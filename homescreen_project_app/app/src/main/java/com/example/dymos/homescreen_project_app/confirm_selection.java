package com.example.dymos.homescreen_project_app;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class confirm_selection extends AppCompatActivity {

    Button confirmBtn;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_confirm_selection);



        confirmBtn = (Button) findViewById(R.id.confirmBtn);
        confirmBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(confirm_selection.this, search_results.class));
            }
        });



    }
}
