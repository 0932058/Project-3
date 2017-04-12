package com.example.dymos.homescreen_project_app;

import android.content.Intent;
import android.graphics.Color;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class select_year extends AppCompatActivity {

    Button Btn2011;
    Button Btn2009;
    Button Btn2008;
    Button Btn2007;
    Button Btn2006;
    Button nextBtn;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_select_year);

        setTitle("selecteer het jaar");

        nextBtn = (Button) findViewById(R.id.nextBtn);
        nextBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(select_year.this, confirm_selection.class));
            }
        });

        //code for the year button
        Btn2011 = (Button) findViewById(R.id.Btn2011);
        Btn2011.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(homescreen.selecting.addYear(2011)){
                    Btn2011.setBackgroundColor(Color.RED);
                    Btn2011.setTextColor(Color.WHITE);
                }
                else{
                    Btn2011.setBackgroundColor(Color.WHITE);
                    Btn2011.setTextColor(Color.RED);
                }
            }
        });

        //code for the year button
        Btn2009 = (Button) findViewById(R.id.Btn2009);
        Btn2009.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(homescreen.selecting.addYear(2009)){
                    Btn2009.setBackgroundColor(Color.RED);
                    Btn2009.setTextColor(Color.WHITE);
                }
                else{
                    Btn2009.setBackgroundColor(Color.WHITE);
                    Btn2009.setTextColor(Color.RED);
                }
            }
        });

        //code for the year button
        Btn2008 = (Button) findViewById(R.id.Btn2008);
        Btn2008.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(homescreen.selecting.addYear(2008)){
                    Btn2008.setBackgroundColor(Color.RED);
                    Btn2008.setTextColor(Color.WHITE);
                }
                else{
                    Btn2008.setBackgroundColor(Color.WHITE);
                    Btn2008.setTextColor(Color.RED);
                }
            }
        });

        //code for the year button
        Btn2007 = (Button) findViewById(R.id.Btn2007);
        Btn2007.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(homescreen.selecting.addYear(2007)){
                    Btn2007.setBackgroundColor(Color.RED);
                    Btn2007.setTextColor(Color.WHITE);
                }
                else{
                    Btn2007.setBackgroundColor(Color.WHITE);
                    Btn2007.setTextColor(Color.RED);
                }
            }
        });
        //code for the year button
        Btn2006 = (Button) findViewById(R.id.Btn2006);
        Btn2006.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(homescreen.selecting.addYear(2006)){
                    Btn2006.setBackgroundColor(Color.RED);
                    Btn2006.setTextColor(Color.WHITE);
                }
                else{
                    Btn2006.setBackgroundColor(Color.WHITE);
                    Btn2006.setTextColor(Color.RED);
                }
            }
        });
    }
}
