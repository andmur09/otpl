from setuptools import setup, find_packages

with open("README.md", "r", encoding="utf-8") as fh:
    long_description = fh.read()

setup(
    name='otpl',
    version='0.0.1',
    author='Michael Cashmore',
    author_email='michael.cashmore@strath.ac.uk',
    description='Open Task Planning Library',
    long_description=long_description,
    long_description_content_type="text/markdown",
    url='https://github.com/andmur09/otpl',
    project_urls = {
        "Bug Tracker": "https://github.com/taskplanning/otpl/issues"
    },
    license='LICENSE.txt',
    packages=find_packages(),
    install_requires=['antlr4-python3-runtime==4.10', 'numpy'],
)