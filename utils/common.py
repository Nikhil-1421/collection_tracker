from dotenv import load_dotenv

def load_env(env_path="/Users/nikhildatta/new_checklists/environments/dev_env.env"):
    "load env vars from given .env file"
    load_dotenv(env_path)
