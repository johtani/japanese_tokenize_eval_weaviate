# Evaluate Japanese tokenization on Weaviate

## Description

Weaviateの日本語トークナイザーの比較のためのプロジェクトです。
KagomeとGSEのどちらがよさそうかを評価するために、Amazonの商品データセットを利用してみます。

## Prepare

[AmazonのShopping Queries Dataset](https://github.com/amazon-science/esci-data)を利用します。
なお、esci-dataの中のparquetのデータは1GB以上あるので、git-lfsを利用してcloneする必要があります。
手元の環境にgit-lfsがインストールされていることを確認してください。

```
git clone https://github.com/amazon-science/esci-data.git
```

* Extract JP data from esci-data
* Create collection for evaluating japanese tokenizer on Weaviate
* Index esci-data
* Calculate Recall@k and Precision@k?

## TODO

* Is there other good evaluation?

