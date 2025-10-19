# Development with live reload
dev:
	@echo "Starting development environment..."
	@trap 'echo "Stopping all processes..."; kill 0' INT; \
	bundle exec jekyll serve --baseurl=""
