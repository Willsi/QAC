.phony = test1

test_var="hell"

test1:
	@echo "Hello"
	@echo ${test_var}"
test2: 
	@echo "Test 2"
