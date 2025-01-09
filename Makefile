
## Load environment variables
-include .env
export $(shell test -f .env && cut -d= -f1 .env)

## =======================
## Test Driven Development
## =======================

## Variables
host = localhost

dev-test-api-1:
	@echo "Test API 1 $(host)"

dev-commit:
	@git add .
	@git commit -am "New release!"
	@git push

