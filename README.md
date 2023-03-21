# Node web app running as a docker container
This is a simple `hello world` node web app running as a `docker container`.

# Steps to run the node application with docker:

## Step 1
Inside the root directory of this project run the follow command to build the image: `docker build -t node-web-app:1.0 .`

## Step 2
Run the previous generated docker image: `docker run --name node-web-app -p 3000:3000 node-web-app:1.0`
<br>
NOTE: If the application runs successfully you will see the message `Example app listening on port 3000` in the terminal.

## Step 3
Open your browser at url `localhost:3000` to see the result.

## Expected outcome
![node-web-app-result](https://user-images.githubusercontent.com/9445673/226638153-014ba909-1513-42ac-8329-004feb73c88a.png)

## Stop the container
Open a new terminal and type the following command: `docker stop node-web-app`

## Start the container
In the terminal type the following command: `docker start node-web-app`

## Open interactive mode after running the container to see the contents of the container:
`docker exec -it node-web-app /bin/sh`
