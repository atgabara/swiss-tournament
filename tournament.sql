-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.


-- Drop tournament database if it exists
\c template1;
drop database if exists tournament;


-- Create tournament database and switch to it
create database tournament;
\c tournament;


-- Table for players
create table players(
	id serial unique,
	name text,
	primary key (id)
	);


-- Table for matches
create table matches(
    id serial unique,
	winner int references players(id),
	loser int references players(id),
	primary key (id)
	);