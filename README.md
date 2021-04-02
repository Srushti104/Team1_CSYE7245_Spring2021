# CSYE7245_Spring2021 Lab 

As part of CSYE 7245 - Big Data Systems & Intelligence Analytics Labs, we have covered below tool and platforms.

## Team Members
Srushti Dhamangaonkar  
Gnana tej Cherukuru

## Content 
### Lab :
- [x] Lab1 - AWS Getting Started + Lambda
- [x] Lab2 - GCP - Dataflow, Datalab
- [x] Lab3 - Kafka
- [x] Lab4 - SQL Alchemy
- [x] Lab5 - Snowflake
- [x] Lab6 - SEVIR Notebook
- [x] Lab7 - Airflow TFX
- [x] Lab8 - Airflow CNN - Model Training using the pipeline
- [x] Lab9 - Streamlit
- [x] Lab10 - FastAPI

### Assignment 1 :
The Storm EVent ImagRy (SEVIR) dataset is a collection of temporally and spatially aligned images containing weather events captured by satellite and radar. We have implemented below three cloud architectures to query the datasets and sample.
- [x] Amazon Web Services (AWS)  
- [x] Google Cloud Platform (GCP)  
- [x] Snowflake  

### Assignment 2:  
In this assignment, we build a sentiment analysis micro service that could take a new Edgar file in json format and generate sentiments for each statement in the referenced EDGAR file and store it on S3 bucket.

As part of the assignment, we orchestrated Airflow Pipelines as mentioned below:

Annotation Pipeline: We built pipeline using Airflow for pre processing and labeling the data using AWS comprehend API
Training Pipeline: We configured the pipeline to train a sentiment analysis model using BERT on saved data
Inference Pipeline: We designed the inference pipeline to take new data in json format and get back the predictions from the microservice running on the Docker image.  

### Assignemnt 3:

*  NOTE: Refer README.md inside the respective directories for setup instructions. 
