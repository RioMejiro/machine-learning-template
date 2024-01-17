FROM gcr.io/kaggle-gpu-images/python:v142

#言語と地域の設定
ENV lang="ja_jp.utf-8" language="ja_jp:ja" lc_all="ja_jp.utf-8"

#ライブラリのインストール
WORKDIR /project
#各々のGPUに対応するpytorchをインストールhttps://pytorch.org/get-started/previous-versions/
RUN pip install torch==2.1.1 torchvision==0.16.1 torchaudio==2.1.1
ADD requirements.txt /project/requirements.txt
RUN pip install -r requirements.txt

#jupyter notebookの起動
ADD run.sh /opt/run.sh
RUN chmod 700 /opt/run.sh
CMD /opt/run.sh