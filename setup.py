from setuptools import setup, find_packages

setup(
    name="new_checklists",
    version="0.1.0",
    packages=find_packages(),
    install_requires=[
        "openpyxl",
        "psycopg2-binary",
        "pandas",
        "python-dotenv",
        "sqlalchemy",
    ],
)