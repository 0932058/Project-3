package com.example.dymos.homescreen_project_app;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarDataSet;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.utils.ColorTemplate;

import java.util.ArrayList;
import java.util.Random;

public class search_results extends AppCompatActivity {

    BarChart barChart;
    Random rand = new Random();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        String value1;
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_search_results);

        BarChart barChart = (BarChart) findViewById(R.id.BarGraph1);

        ArrayList<BarEntry> barEntries = new ArrayList();
        ArrayList<String> theDates = new ArrayList<>();

        for(int i = 0; i < 7; i++){
            float n = rand.nextInt(50);

            barEntries.add(new BarEntry(n,i));
            String region = Float.toString(i);
            theDates.add("Regio" + region);
        }

        /*barEntries.add(new BarEntry(44f, 0));
        barEntries.add(new BarEntry(23f, 1));
        barEntries.add(new BarEntry(38f, 2));
        barEntries.add(new BarEntry(34f, 3));
        barEntries.add(new BarEntry(14f, 4));
        barEntries.add(new BarEntry(24f, 5));*/

        BarDataSet barDataSet = new BarDataSet(barEntries,"Dates");



        BarData theData = new BarData(theDates,barDataSet);
        barChart.setData(theData);
        barChart.setTouchEnabled(true);
        barChart.setDragEnabled(true);
        barChart.setScaleEnabled(true);

    }
}
