FROM floydhub/spacy

RUN pip3 install http://download.pytorch.org/whl/cu80/torch-0.3.1-cp36-cp36m-linux_x86_64.whl && pip3 install torchvision

CMD ["python"]
