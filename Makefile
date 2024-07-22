serve:
	poetry run vllm serve casperhansen/llama-3-8b-instruct-awq --dtype auto --quantization awq

serve-raw:
	poetry run vllm serve solidrust/Llama-3-8B-Lexi-Uncensored-AWQ --dtype auto --quantization awq

start-guard:
	poetry run uvicorn guard.main:app --reload --port 8001