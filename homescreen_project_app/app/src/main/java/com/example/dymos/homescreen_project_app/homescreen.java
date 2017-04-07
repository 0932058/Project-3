package com.example.dymos.homescreen_project_app;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.Button;

public class homescreen extends AppCompatActivity {

    Button searchBtn;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_homescreen);

        searchBtn = (Button) findViewById(R.id.searchBtn);

    }
}
