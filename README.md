# An example of how to create a basic Docker application

This project was used when I created an article titled "Guide to Create Your First Docker Application".
This project is a basic example of how to create and launch a Docker container.

You can read more about this project, [in my article](https://medium.com/@conan.mercer/a-guide-to-creating-your-very-first-docker-application-d4a444b30a65).

## How to run the Docker Container

Launching the project is a two part process: build and run.

### To Build the Docker Container

```
$ docker build -t [image_name] . 
```

### To Launch the Docker Container

```
$ docker run [image_name]
```