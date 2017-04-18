package com.example.dymos.homescreen_project_app;

import android.widget.Button;

/**
 * Created by Dymos on 11/04/2017.
 */

public class selectRegion {

    private String region1;
    private int region1Image;

    private String region2;
    private int region2Image;

    private int year;
    private int year2;

    public selectRegion() {
        region1 = "";
        region2 = "";
        year = 0;
    }

    public String getRegion1(){
        return region1;
    }
    public int getRegion1Image(){
        return region1Image;
    }


    public String getRegion2(){
        return region2;
    }
    public int getRegion2Image(){
        return region2Image;
    }

    public int getYear(){
        return year;
    }
    public int getYear2() { return year2; }

    public boolean addRegion(String region, int image){
        if (region1.equals(region) || region2.equals(region)){
            this.removeRegion(region);
            return false;
        }

        if (region1.equals("")){
            region1 = region;
            region1Image = image;
            return true;
        }

        if (region2.equals("")){
            region2 = region;
            region2Image = image;
            return true;
        }

        return false;
    }

    private void removeRegion(String region){
        if (region1.equals(region)){
            region1 = "";
            region1Image = 0;
        }

        if (region2.equals(region)){
            region2 = "";
            region2Image = 0;
        }

    }

    public boolean addYear(int year){
        if (this.year == year){
            this.year = 0;
            return false;
        }
        if (this.year2 == year) {
            this.year2 = 0;
            return false;
        }
        if(this.year == 0){
            this.year = year;
            return true;
        }
        if(this.year2 == 0){
            this.year2 = year;
            return true;
        }
        return false;
    }


}
