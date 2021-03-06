package com.camasss.myuti.Ride.MyProfile;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.Toast;

import com.bumptech.glide.Glide;
import com.camasss.myuti.R;
import com.camasss.myuti.utils.Check_internet_connection;
import com.camasss.myuti.utils.JsonParser;
import com.camasss.myuti.utils.ServerURL;
import com.victor.loading.rotate.RotateLoading;

import org.json.JSONArray;
import org.json.JSONObject;

import de.hdodenhof.circleimageview.CircleImageView;


public class FragmentRideProfile extends Fragment {

    View v;
    EditText name, dob, city, email, number, gender;
    String  Sname, Semail, Sdob, Scity, Snumber, Sgender, pimage,
            id, server_response, server_response_text; Boolean server_check = false;
    SharedPreferences sharedPreferences;
    JSONObject jp_obj; JSONArray jar_array;
    RelativeLayout relativeLayout;
    RotateLoading rotateLoading;
    CircleImageView profileImage;

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {

        v = inflater.inflate(R.layout.fragment_ride_profile, container, false);


        init();


        return v;
    }



    public void init(){


        sharedPreferences = getActivity().getSharedPreferences("DataStore", Context.MODE_PRIVATE);
        id = sharedPreferences.getString("id", "No value");



        name = v.findViewById(R.id.name);
        dob = v.findViewById(R.id.dob);
        city = v.findViewById(R.id.city);
        gender = v.findViewById(R.id.gender);
        email = v.findViewById(R.id.email);
        number = v.findViewById(R.id.number);
        relativeLayout = v.findViewById(R.id.r);
        rotateLoading = v.findViewById(R.id.rotateloading);
        profileImage = v.findViewById(R.id.profile_image);



        if (new Check_internet_connection(getActivity()).isNetworkAvailable()) {

            getActivity().getWindow().setFlags(WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE,
                    WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE);
            relativeLayout.setVisibility(View.VISIBLE);
            rotateLoading.start();
            new LoadProfile().execute();

        } else {
            Toast.makeText(getActivity(),
                    getActivity().getResources().getString(R.string.check_internet_connection), Toast.LENGTH_LONG).show();
        }



    }



    public class LoadProfile extends AsyncTask<String, Void, String> {


        @Override
        protected void onPreExecute() {

        }

        @Override
        protected String doInBackground(String... params) {

            try {

                JSONObject obj = new JSONObject();

                obj.put("operation", "profile");
                obj.put("id", id);


                String str_req = JsonParser.multipartFormRequestForFindFriends(ServerURL.Url, "UTF-8", obj, null);

                jp_obj = new JSONObject(str_req);
                jar_array = jp_obj.getJSONArray("JsonData");

                JSONObject c;

                c = jar_array.getJSONObject(0);

                if (c.length() > 0) {

                    server_response = c.getString("response");

                    if (server_response.equals("0")) {
                        server_response_text = c.getString("response-text");

                    }
                }


                if (server_response.equals("1")) {

                    c = jar_array.getJSONObject(1);

                    if (c.length() > 0) {



                        Sname = c.getString("name");
                        Sdob = c.getString("dob");
                        Scity = c.getString("city");
                        Semail = c.getString("email");
                        Sgender = c.getString("gender");
                        Snumber = c.getString("number");
                        pimage = c.getString("profile_pic");


                    }

                }


                server_check = true;

            } catch (Exception e) {
                e.printStackTrace();

                //server response/////////////////////////
                server_check = false;
            }


            return null;
        }

        @Override
        protected void onPostExecute(String s) {

            rotateLoading.stop();
            relativeLayout.setVisibility(View.GONE);
            getActivity().getWindow().clearFlags(WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE);


            if (server_check) {

                if (server_response.equals("1")) {


                    name.setText(Sname);
                    dob.setText(Sdob);
                    city.setText(Scity);
                    gender.setText(Sgender);
                    number.setText(Snumber);
                    email.setText(Semail);

                    Glide.with(getActivity()).load(ServerURL.load_image+pimage).into(profileImage);


                } else {
                    Toast.makeText(getActivity(), server_response_text, Toast.LENGTH_SHORT).show();

                }


            } else {

                Toast.makeText(getActivity(), getActivity().getResources().getString(R.string.server_error), Toast.LENGTH_SHORT).show();
            }

        }
    }




    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        //you can set the title for your toolbar here for different fragments different titles
        getActivity().setTitle(getActivity().getResources().getString(R.string.my_profile));
    }
}


