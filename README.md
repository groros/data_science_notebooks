# Data Science Notebooks
______________________
The following repository contains notebooks I either created or "borrowed" offline to help broaden my knowledge of machine learning

## Up and running with docker
I have built a docker container based off Debian that contains the necessary libraries to get up and running with datascience in jupyter notebooks

# libraries:
- numpy
- sklearn
- matplotlib
- seaborn
- pandas

# To run the docker container
you must have docker installed on your machine [Install Docker](https://hub.docker.com/editions/community/docker-ce-desktop-mac)

change directories to this repository and run:
```
docker-compose build
```
```
docker-compose up
```

your screen will then be populated with messages from jupyter and a url containing a token parameter (ex: https://127.0.0.1:8888/?token=<YOUR_TOKEN_HERE>)

Navigate to (https://127.0.0.1:8888)[https://127.0.0.1:8888]
and enter your token.

Once completed you should be up and running with jupyter notebooks

