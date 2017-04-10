package com.example.dymos.homescreen_project_app;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class select_region extends AppCompatActivity {

    Button regionBtn;   //making the region button

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_select_region);
        setTitle("selecteer de regio('s)");

        //code for the "next" button
        regionBtn = (Button) findViewById(R.id.regionBtn);
        regionBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(select_region.this, select_year.class));
            }
        });
    }
}
