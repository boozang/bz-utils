# Run a list of tests in parallel using npm package

nohup boozang --file=test1 "test-url-1" > test1.log &
nohup boozang --file=test2 "test-url-2" > test2.log &
