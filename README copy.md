# sap-partner-sql  
sap-partner-sql は、主にエッジアプリケーションにおいて、SAPと連携されたパートナーデータを保存するSQLテーブルを作成するためのレポジトリです。
sap-partner-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件  
sap-partner-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/partner/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-partner-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-partner-sql-basic-data.sql（SAP パートナー - パートナー基本データ）
* sap-partner-sql-partner-address-collection-data.sql（SAP パートナー - パートナー宛先データ）
* sap-partner-sql-partner-programs-collection-data.sql（SAP パートナー - パートナープログラムデータ）
* sap-partner-sql-partner-product-dimensions-data.sql（SAP パートナー - パートナー製品ディメンションデータ）
* sap-partner-sql-partner-contact-collection-data.sql（SAP パートナー - パートナー交際データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
