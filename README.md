# Docker Image Jupyter Notebook Environment
This dockerfile gets you started immediately with the necessary installations and dependencies required for machine learning workflow in python

## The libraries availabe are:
### Statistical Toolkit
[Numpy](https://numpy.org/), [Scipy](https://scipy.org/), [Pandas](https://pandas.pydata.org/)
### Visualization
[Matplotlib](https://matplotlib.org/), [Plotly](https://plotly.com/), [Graphviz](https://graphviz.org/),[Seaborn](https://seaborn.pydata.org/)
### Image
[Scikit-image](https://scikit-image.org/), [OpenCV](https://opencv.org/)
### Natural Language Processiong
[NLTK](https://www.nltk.org/)
### Machine Learning
[Scikit-learn](https://scikit-learn.org/stable/)
### Deep Learning Libraries
[tensorflow](https://www.tensorflow.org/)
### Audio Processing Libraries
[librosa](https://librosa.org/)
### REST API
[Flask](https://flask.palletsprojects.com/)
##### Note: you can configure the requirements.txt file to accomodate other libraries

# Usage
 * Build your own image and run it <br />
[Docker](https://www.docker.com/) is a pre-requirement for this project. You can build the container with: <br />
<code> docker build -f Dockerfile -t jupyter-notebook . </code> <br />
 * The build process can take some time, but if finished you can run a container named `notebook` with: <br />
 <code> docker run --name notebook -p 3001:3000 jupyter-notebook </code> <br />
 and you will have a running Jupyter Notebook instance on <code>http://127.0.0.1:3000/</code>.
 
