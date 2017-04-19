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
        /**
         * Line Graph
         *
         */

        LineChart lineChart = (LineChart) findViewById(R.id.LineChart1);

        if(n == 0) {
            lineChart.setVisibility(View.GONE);
        } else {
            ArrayList<Entry> region1ds = new ArrayList<>(); //dataset region 1
            ArrayList<Entry> region2ds = new ArrayList<>(); //dataset region 2
            ArrayList<Integer> colors = new ArrayList<>();
            ArrayList<String> label = new ArrayList<>();
            ArrayList<Entry> entries = new ArrayList<>();
            region1ds.add(new Entry(4f, 0));
            region1ds.add(new Entry(7f, 0));

            region2ds.add(new Entry(2f, 0));
            region2ds.add(new Entry(8f, 0));


            int red = Color.rgb(255, 100, 50);
            int green = Color.rgb(50, 100, 255);

            colors.add(red);
            colors.add(green);

            label.add("placeholder-chan");
            label.add(":^) €money!!");

            Legend l = lineChart.getLegend();
            l.setCustom(colors, label);

            String year2;
            String year;
            year = Integer.toString(homescreen.selecting.getYear());
            year2 = Integer.toString(homescreen.selecting.getYear2());

            ArrayList<LineDataSet> datalines = new ArrayList<LineDataSet> ();

            LineDataSet linedata = new LineDataSet(region1ds, "DataSet1");
            linedata.setColor(Color.RED);
            linedata.setCircleColor(Color.RED);
            datalines.add(linedata);
            datalines.add(new LineDataSet(region2ds, "DataSet2"));

            // Union from xAxisOne and xAxisTwo
            String[] xAxis = new String[] {year, year};

            //lineChart.setData(xAxis, datalines);

            ArrayList<String> labels = new ArrayList<String>();
            labels.add(year2);
            labels.add(year);

            LineDataSet dataset = new LineDataSet(entries, "Aantal overvallen");
            LineData data = new LineData(labels, dataset);
            lineChart.setData(data);
            dataset.setDrawFilled(true);
            lineChart.setDescription(" ");
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

        // creating labels<br />
        ArrayList<String> labels = new ArrayList<String>();
        labels.add("Jan");
        labels.add("Feb");
        labels.add("Mar");
        labels.add("Apr");
        labels.add("May");
        labels.add("Jun");

        PieData data = new PieData(labels, dataset); // initialize Piedata
        pieChart.setData(data); //set data into chart

        pieChart.setDescription(" ");
    }
}
