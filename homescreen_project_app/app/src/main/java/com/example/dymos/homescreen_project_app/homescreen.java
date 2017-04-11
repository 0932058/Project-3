package com.example.dymos.homescreen_project_app;

import android.content.Intent;
import android.os.Handler;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

import java.sql.Time;
import java.sql.Timestamp;
import java.util.Timer;


public class homescreen extends AppCompatActivity {

    public static selectRegion selecting;

    Button nextBtn;     //making the start searching button
    Button aboutBtn;    //making the about button
    Button exitBtn;     //making the exit button

    public static selectRegion getSelecting(){
        return selecting;
    }

    public static void setSelecting(selectRegion selectingInst){
        selecting = selectingInst;
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_homescreen);
        setTitle("De Rotterdam criminaliteit app");
        selecting = new selectRegion();


        //code for the "start searching" button
        nextBtn = (Button) findViewById(R.id.searchBtn);
        nextBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(homescreen.this, select_region.class));
            }
        });

        //code for the "about" button
        aboutBtn = (Button) findViewById(R.id.aboutBtn);
        aboutBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(homescreen.this, aboutScreen.class));
            }
        });

        //code for the "exit" button
        exitBtn = (Button) findViewById(R.id.exitBtn);
        exitBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                finish();
                System.exit(0);
            }
        });
    }
}
