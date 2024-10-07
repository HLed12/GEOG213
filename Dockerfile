FROM continuumio/miniconda3:24.7.1-0

# Set the working directory to /home/workdir
RUN mkdir /home/workdir
WORKDIR /home/workdir

# Create a Conda env named 'myenv' with numpy installed in it
RUN conda create -n myenv numpy=2.0.1

CMD ["/bin/bash"]
