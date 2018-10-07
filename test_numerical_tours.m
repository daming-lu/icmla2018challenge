clc
close all
clear all

addpath 'nmflib/'

%% Load Data
load('Datasets/MNSIT_2digits_100.mat');
load('Datasets/Exact_20bases_MNSIT_2digits_100.mat');
X=X';

figure();
imshow(reshape(X(1,:),[],56));

