package com.example.dymos.homescreen_project_app;

/**
 * Created by Dymos on 11/04/2017.
 */

public class selectRegion {

    private String region1;
    private String region2;
    private int year;

    public selectRegion() {
        region1 = "";
        region2 = "";
        year = 0;
    }

    public boolean addRegion(String region){
        if (region1.equals(region) || region2.equals(region)){
            this.removeRegion(region);
            return false;
        }

        if (region1.equals("")){
            region1 = region;
            return true;
        }

        if (region2.equals("")){
            region2 = region;
            return true;
        }

        return false;
    }

    private void removeRegion(String region){
        if (region1.equals(region)){
            region1 = "";
        }

        if (region2.equals(region)){
            region2 = "";
        }

    }

    public boolean addYear(int year){
        if (this.year == year){
            this.year = 0;
            return false;
        }
        if(this.year == 0){
            this.year = year;
            return true;
        }
        return false;
    }


}
