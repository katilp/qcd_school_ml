FROM gitlab-registry.cern.ch/cms-cloud/python-vnc:python3.10.5

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt