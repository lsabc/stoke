all: testcase search

testcase:
	stoke testcase --target target.s -o tc.tc --max_testcases 10

search:
	stoke search --config search.conf

clean:
	rm -f tc.tc result.s
