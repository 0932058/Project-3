package com.example.dymos.homescreen_project_app;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.graphics.Color;

import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.data.BarDataSet;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.data.PieDataSet;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;

import android.view.View;
import android.widget.LinearLayout;

import java.util.ArrayList;
import java.util.Random;

public class search_results extends AppCompatActivity {

    Random rand = new Random();

    int red = Color.rgb(255, 100, 50);
    int green = Color.rgb(0, 255, 0);
    int hotpink = Color.rgb(255, 105, 180);
    int orange = Color.rgb(255, 153, 0);
    int blue = Color.rgb(30, 144, 255);

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_search_results);

        createBarChart();
        if(homescreen.selecting.getYear() != 0 && homescreen.selecting.getYear2() != 0){
            createLineChart(1);
        } else {
            createLineChart(0);
        }
        createPieChart();

    }

    protected void createBarChart() {
        // Creating barChart
        BarChart barChart = (BarChart) findViewById(R.id.BarGraph1);

        // Creating Lists
        ArrayList<BarEntry> barEntries = new ArrayList();
        ArrayList<String> theDates = new ArrayList<>();
        ArrayList<Integer> colors = new ArrayList<>();
        ArrayList<String> labels = new ArrayList<>();

        //Inserting data and creating region captions
        for (int i = 0; i < 4; i++) {
            float n = rand.nextInt(10);
            barEntries.add(new BarEntry(n, i));
            if (i == 0) {
                theDates.add(homescreen.selecting.getRegion1());
            }
            if (i == 2) {
                theDates.add(homescreen.selecting.getRegion2());
            }
            if (i == 1 || i == 3) {
                theDates.add("");
            }
        }

        // Creating Legend
        labels.add("Laaggeletterdheid in %");
        labels.add("Criminele incidenten x100");
        colors.add(red);
        colors.add(green);
        Legend l = barChart.getLegend();
        l.setCustom(colors, labels);

        // Creating Data sets
        BarDataSet barDataSet = new BarDataSet(barEntries, "Laaggeletterdheid per regio");
        BarData theData = new BarData(theDates, barDataSet);

        // Sets colors of bars in chart
        barDataSet.setColors(new int[] { red, green, red, green });

        // Enabled functionalities
        barChart.setData(theData);
        barChart.setTouchEnabled(true);
        barChart.setDragEnabled(true);
        barChart.setScaleEnabled(true);
        barChart.animate();
        barChart.setDescription(" ");
    }

    protected void createLineChart(int n) {
        int year = homescreen.selecting.getYear();
        int year2 = homescreen.selecting.getYear2();
        String label_year = Integer.toString(year);
        String label_year2 = Integer.toString(year2);

        LineChart lineChart = (LineChart) findViewById(R.id.LineChart1);

        if(n == 0) {
            lineChart.setVisibility(View.GONE);
        } else {
            // set region dataset array
            ArrayList<Entry> region1ds = new ArrayList<Entry>();
            ArrayList<Entry> region2ds = new ArrayList<Entry>();

            // add dataset values
            region1ds.add(new Entry(10f, 0));
            region1ds.add(new Entry(6f, 1));
            region2ds.add(new Entry(2f, 0));
            region2ds.add(new Entry(13f, 1));

            // add labels to chart
            ArrayList<String> labels = new ArrayList<String>();
            labels.add(label_year);
            labels.add(label_year2);

            // set region dataset into dataset array
            ArrayList<ILineDataSet> lineDataSets = new ArrayList<>();
            LineDataSet lineDataSet1 = new LineDataSet(region1ds, homescreen.selecting.getRegion1());
            LineDataSet lineDataSet2 = new LineDataSet(region2ds, homescreen.selecting.getRegion2());

            // set colors for each region line
            lineDataSet1.setColor(Color.RED);
            lineDataSet2.setColor(Color.BLUE);

            lineDataSets.add(lineDataSet1);
            lineDataSets.add(lineDataSet2);

            // put data into chart
            lineChart.setData(new LineData(labels, lineDataSets));
            lineChart.setDescription("Totaal aantal misdaden");
        }
    }


    protected void createPieChart(){
        /**
         * Pie Chart
         *
         */
        // creating data values

        PieChart pieChart = (PieChart) findViewById(R.id.PieChart1);
        ArrayList<Integer> colors = new ArrayList<>();
        ArrayList<String> label = new ArrayList<>();


        ArrayList<Entry> entries = new ArrayList<>();
        entries.add(new Entry(4f, 0));
        entries.add(new Entry(8f, 1));
        entries.add(new Entry(6f, 2));
        entries.add(new Entry(12f, 3));
        entries.add(new Entry(18f, 4));

        PieDataSet dataset = new PieDataSet(entries, "# of calls");

        colors.add(red);
        colors.add(green);
        colors.add(hotpink);
        colors.add(orange);
        colors.add(blue);

        label.add("Mishandelingen");
        label.add("Aangiften buitenbrand");
        label.add("Aangfiten diefstal");
        label.add("MEER AANGIFTEN");
        label.add("ALLAHU ACKBAR");

        Legend l = pieChart.getLegend();
        l.setWordWrapEnabled(true);
        l.setForm(Legend.LegendForm.CIRCLE);
        l.setPosition(Legend.LegendPosition.BELOW_CHART_LEFT);
        l.setCustom(colors, label);

        dataset.setColors(new int[] { red, green, hotpink, orange, blue });

        PieData data = new PieData(label, dataset); // initialize Piedata
        pieChart.setData(data); //set data into chart

        pieChart.setDescription(" ");
    }
}
