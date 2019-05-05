#!/bin/bash

ludwig train \
	--data_train_csv mnist_dataset_training.csv \
	--data_test_csv mnist_dataset_testing.csv \
	--model_definition_file model_definition.yaml
