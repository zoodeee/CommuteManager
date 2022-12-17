package com.example.Board;

import java.util.Date;

public class BoardVO {
    private int seq;
    private String name;
    private String rank;
    private String clock_in;
    private String workplace;
    private String status;
    private int unique_number;
    private Date regdate;

    public int getSeq() {
        return seq;
    }

    public void setSeq(int seq) {
        this.seq = seq;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getRank() {
        return rank;
    }

    public void setRank(String rank) {
        this.rank = rank;
    }

    public String getClock_in() {
        return clock_in;
    }

    public void setClock_in(String clock_in) {
        this.clock_in = clock_in;
    }

    public String getWorkplace() {
        return workplace;
    }

    public void setWorkplace(String workplace) {
        this.workplace = workplace;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public int getUnique_number() {
        return unique_number;
    }

    public void setUnique_number(int unique_number) {
        this.unique_number = unique_number;
    }

    public Date getRegdate() {
        return regdate;
    }

    public void setRegdate(Date regdate) {
        this.regdate = regdate;
    }
}