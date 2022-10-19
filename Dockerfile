FROM python:3.10.6

COPY auction_keeper /opt/keeper/auction-keeper/auction_keeper
COPY lib /opt/keeper/auction-keeper/lib
COPY install.sh /opt/keeper/auction-keeper/install.sh
COPY requirements.txt /opt/keeper/auction-keeper/requirements.txt

WORKDIR /opt/keeper/auction-keeper
RUN pip3 install virtualenv
RUN pip3 install -e lib/pymaker
RUN pip3 install -e lib/pygasprice-client
RUN ./install.sh
RUN pip3 install -U pytz

WORKDIR /opt/keeper/auction-keeper/auction_keeper
