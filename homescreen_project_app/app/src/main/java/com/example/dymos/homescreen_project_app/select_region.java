package com.example.dymos.homescreen_project_app;

import android.content.Intent;
import android.graphics.Color;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.example.dymos.homescreen_project_app.homescreen;

public class select_region extends AppCompatActivity {


    Button nextBtn;
    Button charloisBtn;
    Button delfshavenBtn;
    Button feijenoordBtn;
    Button hillegersbergBtn;
    Button hoekBtn;
    Button hoogvlietBtn;   //making the region button
    Button ijsselmondeBtn;
    Button kralingenBtn;
    Button noordBtn;
    Button OverschieBtn;
    Button pernisBtn;
    Button prinsBtn;
    Button centrumBtn;
    Button rozenburgBtn;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_select_region);
        setTitle("selecteer de regio('s)");

        nextBtn = (Button) findViewById(R.id.nextBtn);
        charloisBtn = (Button) findViewById(R.id.charloisBtn);
        delfshavenBtn = (Button) findViewById(R.id.delfshavenBtn);
        feijenoordBtn = (Button) findViewById(R.id.feijenoordBtn);
        hillegersbergBtn = (Button) findViewById(R.id.hillegersbergBtn);
        hoekBtn = (Button) findViewById(R.id.hoekBtn);
        hoogvlietBtn = (Button) findViewById(R.id.hoogvlietBtn);
        ijsselmondeBtn = (Button) findViewById(R.id.ijsselmondeBtn);
        kralingenBtn =  (Button) findViewById(R.id.kralingenBtn);
        noordBtn = (Button) findViewById(R.id.noordBtn);
        OverschieBtn = (Button) findViewById(R.id.overschieBtn);
        pernisBtn = (Button) findViewById(R.id.pernisBtn);
        prinsBtn = (Button) findViewById(R.id.prinsBtn);
        centrumBtn = (Button) findViewById(R.id.centrumBtn);
        rozenburgBtn = (Button) findViewById(R.id.rozenburgBtn);



        //code for the "start searching" button
        nextBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                startActivity(new Intent(select_region.this, select_year.class));
            }
        });

        //code for the "hooglviet" button
        rozenburgBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("rozenburg")){
                    rozenburgBtn.setBackgroundColor(Color.RED);
                    rozenburgBtn.setTextColor(Color.WHITE);
                }
                else{
                    rozenburgBtn.setBackgroundColor(Color.WHITE);
                    rozenburgBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        centrumBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("centrum")){
                    centrumBtn.setBackgroundColor(Color.RED);
                    centrumBtn.setTextColor(Color.WHITE);
                }
                else{
                    centrumBtn.setBackgroundColor(Color.WHITE);
                    centrumBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        prinsBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("prins")){
                    prinsBtn.setBackgroundColor(Color.RED);
                    prinsBtn.setTextColor(Color.WHITE);
                }
                else{
                    prinsBtn.setBackgroundColor(Color.WHITE);
                    prinsBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        pernisBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("pernis")){
                    pernisBtn.setBackgroundColor(Color.RED);
                    pernisBtn.setTextColor(Color.WHITE);
                }
                else{
                    pernisBtn.setBackgroundColor(Color.WHITE);
                    pernisBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        OverschieBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Overschie")){
                    OverschieBtn.setBackgroundColor(Color.RED);
                    OverschieBtn.setTextColor(Color.WHITE);
                }
                else{
                    OverschieBtn.setBackgroundColor(Color.WHITE);
                    OverschieBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        noordBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("noord")){
                    noordBtn.setBackgroundColor(Color.RED);
                    noordBtn.setTextColor(Color.WHITE);
                }
                else{
                    noordBtn.setBackgroundColor(Color.WHITE);
                    noordBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        kralingenBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("kralingen")){
                    kralingenBtn.setBackgroundColor(Color.RED);
                    kralingenBtn.setTextColor(Color.WHITE);
                }
                else{
                    kralingenBtn.setBackgroundColor(Color.WHITE);
                    kralingenBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        ijsselmondeBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("ijsselmonde")){
                    ijsselmondeBtn.setBackgroundColor(Color.RED);
                    ijsselmondeBtn.setTextColor(Color.WHITE);
                }
                else{
                    ijsselmondeBtn.setBackgroundColor(Color.WHITE);
                    ijsselmondeBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        hoekBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("hoek")){
                    hoekBtn.setBackgroundColor(Color.RED);
                    hoekBtn.setTextColor(Color.WHITE);
                }
                else{
                    hoekBtn.setBackgroundColor(Color.WHITE);
                    hoekBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        hillegersbergBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("hillegersberg")){
                    hillegersbergBtn.setBackgroundColor(Color.RED);
                    hillegersbergBtn.setTextColor(Color.WHITE);
                }
                else{
                    hillegersbergBtn.setBackgroundColor(Color.WHITE);
                    hillegersbergBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        feijenoordBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("feijenoord")){
                    feijenoordBtn.setBackgroundColor(Color.RED);
                    feijenoordBtn.setTextColor(Color.WHITE);
                }
                else{
                    feijenoordBtn.setBackgroundColor(Color.WHITE);
                    feijenoordBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        delfshavenBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("delfshaven")){
                    delfshavenBtn.setBackgroundColor(Color.RED);
                    delfshavenBtn.setTextColor(Color.WHITE);
                }
                else{
                    delfshavenBtn.setBackgroundColor(Color.WHITE);
                    delfshavenBtn.setTextColor(Color.RED);
                }

            }
        });


        //code for the "hooglviet" button
        charloisBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("charlois")){
                    charloisBtn.setBackgroundColor(Color.RED);
                    charloisBtn.setTextColor(Color.WHITE);
                }
                else{
                    charloisBtn.setBackgroundColor(Color.WHITE);
                    charloisBtn.setTextColor(Color.RED);
                }

            }
        });

        //code for the "hooglviet" button
        hoogvlietBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("hoogvliet")){
                    hoogvlietBtn.setBackgroundColor(Color.RED);
                    hoogvlietBtn.setTextColor(Color.WHITE);
                }
                else{
                    hoogvlietBtn.setBackgroundColor(Color.WHITE);
                    hoogvlietBtn.setTextColor(Color.RED);
                }

            }
        });


    }
}
