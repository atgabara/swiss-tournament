# Swiss-style tournament

This is a Python module that uses the PostgreSQL database to keep track of players and matches in a Swiss-style tournament.

tournament.sql  - this file contains the database schema

tournament.py - this file is used to provide access to the database via a library of functions which can add, delete or query data in the database to another python program (a client program)

tournament_test.py - this is a client program which uses the functions written in the tournament.py module. This client program was written by Udacity to test the implementation of functions in tournament.py

This is the final project for Intro to Relational Databases on Udacity.
