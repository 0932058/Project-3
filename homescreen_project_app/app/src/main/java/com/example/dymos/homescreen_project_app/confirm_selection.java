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
    TextView yearsChosen;

    ImageView imageOverview;
    ImageView imageRegion1;
    ImageView imageRegion2;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_confirm_selection);

        region1chosen = (TextView) findViewById(R.id.region1ChosenTxt);
        region1chosen.setText(homescreen.selecting.getRegion1());

        region2chosen = (TextView) findViewById(R.id.region2ChosenTxt);
        region2chosen.setText(homescreen.selecting.getRegion2());

        yearsChosen = (TextView) findViewById(R.id.yearChosen);
        yearsChosen.setText((Integer.toString(homescreen.selecting.getYear()) + " " + Integer.toString(homescreen.selecting.getYear2())));

        imageOverview = (ImageView) findViewById(R.id.rotterdamImage);
        imageOverview.setImageResource(R.drawable.rotterdam);

        imageRegion1 = (ImageView) findViewById(R.id.imageRegion1);
        imageRegion1.setImageResource(homescreen.selecting.getRegion1Image());

        imageRegion2 = (ImageView) findViewById(R.id.imageRegion2);
        imageRegion2.setImageResource(homescreen.selecting.getRegion2Image());


        confirmBtn = (Button) findViewById(R.id.confirmBtn);
        confirmBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(confirm_selection.this, search_results.class));
            }
        });



    }
}
