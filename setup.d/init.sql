CREATE DATABASE IF NOT EXISTS gra;
USE gra;
DROP TABLE IF EXISTS ranges;
CREATE TABLE ranges (s LONG, e LONG) SELECT * FROM (VALUES ROW(0,50), ROW(20,40), ROW(52,55), ROW(60,68), ROW(64,68), ROW(67,67)) AS tmp_ranges(s,e);