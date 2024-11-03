# Use the official Jupyter Notebook image as a base
FROM jupyter/base-notebook:latest

# Set the working directory
WORKDIR /home/jovyan/work

# Copy the Jupyter Notebook file into the container
COPY test.ipynb .

# Expose the default Jupyter Notebook port
EXPOSE 8888

# Start Jupyter Notebook
CMD ["start-notebook.sh"]