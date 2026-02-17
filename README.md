# Biomedical Text Publication Classification

This repository implements a full NLP and machine learning pipeline for classifying biomedical research publications into cancer-specific categories using structured SQL analysis and Python-based modeling.

## Dataset
Source: Kaggle – Biomedical Text Publication Classification  
  https://www.kaggle.com/datasets/falgunipatel19/biomedical-text-publication-classification  
Documents consist of long-form biomedical research publications labeled by cancer type.

## Project Goals
- Structure raw biomedical text data using SQL
- Perform exploratory text and linguistic analysis
- Engineer NLP features for classification
- Train and evaluate multiple machine learning models
- Interpret learned biomedical language patterns

## Tech Stack
- SQL (SQLite / PostgreSQL compatible)
- Python (Pandas, Scikit-learn, NLTK, spaCy)
- Deep Learning (optional: PyTorch / TensorFlow)
- Visualization (Matplotlib, Seaborn)
- NLP Models (TF-IDF, Logistic Regression, SVM, LSTM, BioBERT-ready)

## Workflow
1. Load and validate dataset
2. Store publications in relational tables
3. Perform SQL-based text statistics
4. Clean and preprocess text
5. Engineer features (TF-IDF, embeddings)
6. Train classifiers
7. Interpret results
8. Extract biomedical insights
