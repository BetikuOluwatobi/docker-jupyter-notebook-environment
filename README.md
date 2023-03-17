# Docker Image Jupyter Notebook Environment
This dockerfile gets you started immediately with the necessary installations and dependencies required for machine learning workflow in python

## The libraries availabe are:
### Statistical Toolkit
numpy>=1.13.3
scipy>=1.0.0
pandas>=0.21.0
### Visualization
matplotlib>=2.1.0
plotly>=2.2.1
graphviz>=0.8.1
pydot>=1.2.3
seaborn>=0.8.1
### Image
scikit-image>=0.13.1
opencv-contrib-python>=3.3.0.10
opencv-python>=3.3.0.10
### Natural Language Processiong
nltk>=3.2.5
gensim>=3.1.0
### Machine Learning
scikit-learn
### Deep Learning Libraries
tensorflow
Keras>=2.1.1
keras-vis>=0.4.1
### Audio Processing Libraries
pydub
librosa
eyed3
### Video Processing Libraries
youtube-dl
### REST API
Flask>=0.12.2
##### Note: you can configure the requirements.txt file to accomodate other libraries

# Usage
* Build your own image and run it
(https://www.docker.com/)[Docker] is a pre-requirement for this project. You can build the container with:
 
