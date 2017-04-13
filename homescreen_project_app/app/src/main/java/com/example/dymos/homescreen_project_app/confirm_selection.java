package com.example.dymos.homescreen_project_app;

import android.content.Intent;
import android.media.Image;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

public class confirm_selection extends AppCompatActivity {

    Button confirmBtn;
    TextView region1chosen;
    TextView region2chosen;
    ImageView imageRegion1;
    ImageView imageRegion2;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_confirm_selection);
        /*


        region1chosen = (TextView) findViewById(R.id.region1chosenTxt);
        region1chosen.setText(homescreen.selecting.getRegion1());

        region2chosen = (TextView) findViewById(R.id.region2chosenTxt);
        region2chosen.setText(homescreen.selecting.getRegion2());

        imageRegion1 = (ImageView) findViewById(R.id.imageRegion1);
        imageRegion1.setImageResource(storeView);

        */
        confirmBtn = (Button) findViewById(R.id.confirmBtn);
        confirmBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(confirm_selection.this, search_results.class));
            }
        });



    }
}
