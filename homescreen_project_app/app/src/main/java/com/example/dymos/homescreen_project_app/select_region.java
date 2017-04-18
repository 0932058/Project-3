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

    private void makeColors(Button button, String regionName){
        if(homescreen.selecting.getRegion1().equals(regionName) || homescreen.selecting.getRegion2().equals(regionName)){
            button.setBackgroundColor(Color.RED);
            button.setTextColor(Color.WHITE);
        }
    }

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
        this.makeColors(rozenburgBtn, "Rozenburg");
        rozenburgBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Rozenburg", (R.drawable.rozenburg))){
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
        this.makeColors(centrumBtn, "Centrum");
        centrumBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Centrum",(R.drawable.centrum))){
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
        this.makeColors(prinsBtn, "Prins Alexander");
        prinsBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Prins Alexander", (R.drawable.prins_alexander))){
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
        this.makeColors(pernisBtn, "Pernis");
        pernisBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Pernis", (R.drawable.pernis))){
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
        this.makeColors(OverschieBtn, "Overschie");
        OverschieBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Overschie", (R.drawable.overschie))){
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
        this.makeColors(noordBtn, "Noord");
        noordBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Noord", (R.drawable.noord))){
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
        this.makeColors(kralingenBtn, "Kralingen");
        kralingenBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Kralingen", (R.drawable.kralingen_crooswijk))){
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
        this.makeColors(ijsselmondeBtn, "IJsselmonde");
        ijsselmondeBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("IJsselmonde", (R.drawable.ijselmonde))){
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
        this.makeColors(hoekBtn, "Hoek van Holland");
        hoekBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Hoek van Holland", (R.drawable.hoek_van_holland))){
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
        this.makeColors(hillegersbergBtn, "Hillegersberg");
        hillegersbergBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Hillegersberg", (R.drawable.hillegersberg_schiebroek))){
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
        this.makeColors(feijenoordBtn, "Feijenoord");
        feijenoordBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Feijenoord", (R.drawable.feijenoord))){
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
        this.makeColors(delfshavenBtn, "Delfshaven");
        delfshavenBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Delfshaven", (R.drawable.delfshaven))){
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
        this.makeColors(charloisBtn, "Charlois");
        charloisBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Charlois", (R.drawable.charlois))){
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
        this.makeColors(hoogvlietBtn, "Hoogvliet");
        hoogvlietBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (homescreen.selecting.addRegion("Hoogvliet", (R.drawable.hoogvliet))){
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
