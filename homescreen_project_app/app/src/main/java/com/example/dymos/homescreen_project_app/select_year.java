package com.example.dymos.homescreen_project_app;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class select_year extends AppCompatActivity {

    Button yearBtn;     //making the year button

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_select_year);



        setTitle("selecteer het jaar/de jaren");

        //code for the year button
        yearBtn = (Button) findViewById(R.id.yearBtn);
        yearBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(select_year.this, search_results.class));
            }
        });
    }
}
