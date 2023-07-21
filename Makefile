
.PHONY: fmt
fmt:
	isort *.py
	black *.py
