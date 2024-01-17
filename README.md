# Creating a Dynamic Stock Market Data Pipeline (MSc. in Computing - Cloud Computing Project)


## Overview

This repository contains an end-to-end data pipeline for financial analytics, focusing on Google, Meta, Tesla, and Apple stocks. The pipeline leverages Google Cloud Platform (GCP) services, including Google Cloud Storage, Spark Dataproc, BigQuery, and Looker Studio.

## Table of Contents

1. [Introduction](#introduction)
2. [Motivation and Technology Choice](#motivation-and-technology-choice)
3. [Workflow](#workflow)
4. [Related Research](#related-research)
5. [Dataset Description](#dataset-description)
6. [Data Preprocessing and Cleaning](#data-preprocessing-and-cleaning)
7. [Data Processing](#data-processing)
8. [Predictive Analytics](#predictive-analytics)
9. [Sentiment Analysis](#sentiment-analysis)
10. [Spark to BigQuery Integration](#spark-to-bigquery-integration)
11. [Development of the Application Platform](#development-of-the-application-platform)
12. [Challenges and Lessons Learned](#challenges-and-lessons-learned)
13. [Roles and Responsibilities](#roles-and-responsibilities)

## Introduction

The project aims to develop a comprehensive financial analytics solution for stockholders, covering data ingestion, cleaning, modeling, and the creation of an interactive dashboard. The pipeline is built using GCP services and Spark Dataproc, incorporating predictive analytics through Linear Regression and sentiment analysis using NLTK's Vader module.

## Motivation and Technology Choice

GCP was chosen over AWS for its seamless integration with Data Studio, simplifying dashboard creation. Spark Dataproc was selected for big data processing due to its in-memory processing capabilities, speed, and efficiency. The project focuses on predicting individual stock prices, utilizing a diverse range of data sources, and employing sophisticated sentiment analysis with VADER.

## Workflow

The workflow involves data extraction from Quandl API, Yahoo Finance, and Kaggle datasets. Data preprocessing includes cleaning, merging, and analysis in Jupyter Lab within a Spark Dataproc cluster. Predictive analytics using Linear Regression and sentiment analysis are performed, followed by Spark to BigQuery integration for actionable analytics. The results are visualized in Looker Studio.

## Related Research

The project differs from related works by incorporating a broader range of data sources, utilizing VADER for sentiment analysis, and focusing on individual stock prices rather than market movements.

## Dataset Description

Datasets from Quandl API, Yahoo Finance, and Kaggle are used, covering the timeframes 2010-2018 and 2018-2020. Features include Open, Close, High, Low, Volume, and Adjusted Close. Sentiment analysis is performed using a Kaggle dataset containing tweets about the top companies from 2015-2020.

## Data Preprocessing and Cleaning

Quandl API and Yahoo Finance data are merged, cleaned, and analyzed in Jupyter Lab within a Spark Dataproc cluster. The results are exported to Cloud Storage in CSV format.

## Data Processing

Spark is utilized for merging and analyzing stock data from multiple sources. Basic statistics are computed on the combined dataset, showcasing the power of PySpark for efficient data processing.

## Predictive Analytics

Linear Regression is deployed using PySpark for stock price forecasting. The model is trained, and predictions are made on testing data. The results are exported to Cloud Storage in CSV format.

## Sentiment Analysis

Twitter data is loaded, merged, and analyzed using VADER sentiment analysis within a Spark Dataproc cluster. Sentiment analysis results are saved to Cloud Storage.

## Spark to BigQuery Integration

CSV files stored in Cloud Storage are seamlessly converted into tables using Google BigQuery, facilitating actionable insights.

## Development of the Application Platform

Tools like Google Cloud Storage, Spark, BigQuery, and Looker Studio are utilized for data extraction, processing, and visualization. Spark commands in JupyterLab and Looker Studio provide a cohesive end-to-end solution.

## Challenges and Lessons Learned

Challenges included AWS policy restrictions and data inconsistencies during processing. Proper attention to preprocessing, planning, and selecting the right tools is crucial.


Feel free to explore the code snippets and documentation within the repository for detailed implementation details.
