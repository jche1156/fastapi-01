run:
	uvicorn main:app --reload

fmt:
	black .
