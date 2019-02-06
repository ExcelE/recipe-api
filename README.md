# recipe-api
[![Build Status](https://travis-ci.org/ExcelE/recipe-api.svg?branch=master)](https://travis-ci.org/ExcelE/recipe-api)


Recipe API using Docker, Django, Postgres with focus on Test Driven Development


## Description

This project is a backend service that allows users to sign up and save recipes of their choice along with appropriate tags.

You can check `app > core > models.py` to see the models stored in the database.


## Product Use Case

When an author (user) decides to share a recipe, they can create a new recipe post on this service. The recipe post has the basic information stored in the database (title, body, etc.). They can tag the post with keywords so that it may later be used for search engine lookups. 
