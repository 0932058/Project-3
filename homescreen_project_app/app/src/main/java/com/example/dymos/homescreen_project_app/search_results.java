package com.example.dymos.homescreen_project_app;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
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

import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class search_results extends AppCompatActivity {

    Random rand = new Random();

    Cursor cursor;
    SQLiteDatabase sqliteDatabase;
    DBHandler db;

    int red = Color.rgb(255, 100, 50);
    int green = Color.rgb(0, 255, 0);
    int hotpink = Color.rgb(255, 105, 180);
    int orange = Color.rgb(255, 153, 0);
    int blue = Color.rgb(30, 144, 255);

    int lgRegio1;
    int lgRegio2;

    int crimRegio1;
    int crimRegio2;
    ArrayList<Integer> top5crimregion1;
    ArrayList<Integer> top5crimregion2;
    ArrayList<String> top5crimdesregion1;
    ArrayList<String> top5crimdesregion2;

    int crimRegio1Year1;
    int crimRegio1Year2;

    int crimRegio2Year1;
    int crimRegio2Year2;

    public void getlgRegio(String table, String yes){

        cursor = db.getInformation(sqliteDatabase, "", "yes");
        if (cursor.moveToFirst()){
            do{
                //these 2 if statements are for the low-literacy
                if (cursor.getString(1).equals(homescreen.selecting.getRegion1())){
                    lgRegio1 = Integer.parseInt(cursor.getString(2));
                }
                if (cursor.getString(1).equals(homescreen.selecting.getRegion2())){
                    lgRegio2 = Integer.parseInt(cursor.getString(2));
                }
            }while (cursor.moveToNext());
        }

        cursor = db.getInformation(sqliteDatabase, table, "");
        if (cursor.moveToFirst()){
            do{
                if (homescreen.selecting.getRegion1().equals(table) && cursor.getString(3).equals("2011")){
                    crimRegio1 += Integer.parseInt(cursor.getString(2));
                }
                if (homescreen.selecting.getRegion2().equals(table) && cursor.getString(3).equals("2011")){
                    crimRegio2 += Integer.parseInt(cursor.getString(2));
                }
            }while (cursor.moveToNext());
        }

    }

    public void crimRegioYear(String table, int year, int year2){
        cursor = db.getInformation(sqliteDatabase, table, "");
        if (cursor.moveToFirst()){
            do{
                if(cursor.getString(3).equals(Integer.toString(year)) && homescreen.selecting.getRegion1().equals(table)){
                    crimRegio1Year1 += Integer.parseInt(cursor.getString(2));
                }
                if(cursor.getString(3).equals(Integer.toString(year2)) && homescreen.selecting.getRegion1().equals(table)){
                    crimRegio1Year2 += Integer.parseInt(cursor.getString(2));
                }
                if(cursor.getString(3).equals(Integer.toString(year)) && homescreen.selecting.getRegion2().equals(table)){
                    crimRegio2Year1 += Integer.parseInt(cursor.getString(2));
                }
                if(cursor.getString(3).equals(Integer.toString(year2)) && homescreen.selecting.getRegion2().equals(table)){
                    crimRegio2Year2 += Integer.parseInt(cursor.getString(2));
                }

            }while (cursor.moveToNext());
        }
    }

    public void crimtop5region(String table){
        cursor = db.getInformation(sqliteDatabase, table, " ");
        if (cursor.moveToFirst()){
            do{
                if(cursor.getString(3).equals("2011")) {
                    if (top5crimregion1.size() < 6 && homescreen.selecting.getRegion1().equals(table)) {
                        top5crimregion1.add(Integer.parseInt(cursor.getString(2)));
                        top5crimdesregion1.add(cursor.getString(1));
                    }
                    if (top5crimregion2.size() < 6 && homescreen.selecting.getRegion2().equals(table)) {
                        top5crimregion2.add(Integer.parseInt(cursor.getString(2)));
                        top5crimdesregion2.add(cursor.getString(1));
                    }
                }

            }while (cursor.moveToNext());
        }
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_search_results);
        setTitle("de resultaten");

        lgRegio1 = 0;
        lgRegio2 = 0;

        crimRegio1 = 0;
        crimRegio2 = 0;
        top5crimregion1 = new ArrayList<Integer>();
        top5crimregion2 = new ArrayList<Integer>();
        top5crimdesregion1 = new ArrayList<String>();
        top5crimdesregion2 = new ArrayList<String>();

        crimRegio1Year1 = 0;
        crimRegio1Year2 = 0;

        crimRegio2Year1 = 0;
        crimRegio2Year2 = 0;

        db = new DBHandler(getApplicationContext());

        sqliteDatabase = db.getReadableDatabase();

        db.insertValues(sqliteDatabase);


        createBarChart();

        if(homescreen.selecting.getYear() != 0 && homescreen.selecting.getYear2() != 0){
            createLineChart(1);
        } else {
            createLineChart(0);
        }
        if(homescreen.selecting.getRegion1() != "") {
            crimtop5region(homescreen.selecting.getRegion1());
            createPieChart((PieChart) findViewById(R.id.PieChart1), homescreen.selecting.getRegion1(), top5crimregion1, top5crimdesregion1);
        }
        if(homescreen.selecting.getRegion2() != "") {
            crimtop5region(homescreen.selecting.getRegion2());
            createPieChart((PieChart) findViewById(R.id.PieChart2), homescreen.selecting.getRegion2(), top5crimregion2, top5crimdesregion2);
        }
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
        if(homescreen.selecting.getRegion1() != ""){
            this.getlgRegio(homescreen.selecting.getRegion1(), "yes");
        }
        if(homescreen.selecting.getRegion2() != ""){
            this.getlgRegio(homescreen.selecting.getRegion2(), "yes");
        }

        for (int i = 0; i < 4; i++) {

            if (i == 0) {
                float n = this.lgRegio1;
                barEntries.add(new BarEntry(n, i));
                theDates.add(homescreen.selecting.getRegion1());
            }
            if (i == 2) {
                float n = this.lgRegio2;
                barEntries.add(new BarEntry(n, i));
                theDates.add(homescreen.selecting.getRegion2());
            }
            if (i == 1) {
                theDates.add("");
                float n = this.crimRegio1;
                barEntries.add(new BarEntry(n, i));
            }
            if (i == 3) {
                theDates.add("");
                float n = this.crimRegio2;
                barEntries.add(new BarEntry(n, i));
            }
        }

        // Creating Legend
        labels.add("Aantal laaggeletterden");
        labels.add("Aantal criminele incidenten");
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
        this.crimRegioYear(homescreen.selecting.getRegion1(), homescreen.selecting.getYear(), homescreen.selecting.getYear2());
        this.crimRegioYear(homescreen.selecting.getRegion2(), homescreen.selecting.getYear(), homescreen.selecting.getYear2());

        LineChart lineChart = (LineChart) findViewById(R.id.LineChart1);

        if(n == 0) {
            lineChart.setVisibility(View.GONE);
        } else {
            // set region dataset array
            ArrayList<Entry> region1ds = new ArrayList<Entry>();
            ArrayList<Entry> region2ds = new ArrayList<Entry>();

            // add dataset values
            region1ds.add(new Entry(crimRegio1Year1, 0));
            region1ds.add(new Entry(crimRegio1Year2, 1));
            region2ds.add(new Entry(crimRegio2Year1, 0));
            region2ds.add(new Entry(crimRegio2Year2, 1));

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
            lineChart.setDescription("Totaal aantal incidenten");
        }
    }


    protected void createPieChart(PieChart pieChart, String region, ArrayList<Integer> regiontop5, ArrayList<String> regiondes){
        /**
         * Pie Chart
         *
         */
        // creating data values

        ArrayList<Integer> colors = new ArrayList<>();
        ArrayList<String> label = new ArrayList<>();


        ArrayList<Entry> entries = new ArrayList<>();
        entries.add(new Entry(regiontop5.get(0), 0));
        entries.add(new Entry(regiontop5.get(1), 1));
        entries.add(new Entry(regiontop5.get(2), 2));
        entries.add(new Entry(regiontop5.get(3), 3));
        entries.add(new Entry(regiontop5.get(4), 4));

        PieDataSet dataset = new PieDataSet(entries, "# of calls");

        colors.add(red);
        colors.add(green);
        colors.add(hotpink);
        colors.add(orange);
        colors.add(blue);

        label.add(regiondes.get(0));
        label.add(regiondes.get(1));
        label.add(regiondes.get(2));
        label.add(regiondes.get(3));
        label.add(regiondes.get(4));

        Legend l = pieChart.getLegend();

        l.setWordWrapEnabled(true);
        l.setForm(Legend.LegendForm.CIRCLE);
        l.setPosition(Legend.LegendPosition.BELOW_CHART_LEFT);
        l.setCustom(colors, label);

        dataset.setColors(new int[] { red, green, hotpink, orange, blue });

        PieData data = new PieData(label, dataset); // initialize Piedata
        pieChart.setData(data); //set data into chart

        pieChart.setDescription(region);
    }
}
