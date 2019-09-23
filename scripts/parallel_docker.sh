# Run a list of tests in parallel using Docker containers
  
nohup docker run --rm -v "$(pwd):/var/boozang/" styrman/boozang-runner --file=test1 "test1-url" > test1.log &
nohup docker run --rm -v "$(pwd):/var/boozang/" styrman/boozang-runner --file=test2 "test2-url" > test2.log &
