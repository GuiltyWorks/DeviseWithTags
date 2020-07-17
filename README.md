# README

## 概要

ユーザーがタグをフォローすることができるRailsプロジェクトです。

DeviseのUserにhas_manyの関係であるTagsを追加します。

以下の記事を書くにあたって作成しました。

[【Rails】DeviseのUserにhas_manyの関係であるTagsを追加する（タグをフォローする機能の追加）](https://qiita.com/GuiltyWorks/items/ca5fa1b2ab5a82bc2f75)

## 環境

* 言語 : Ruby 2.7.1

* WEBフレームワーク : Ruby on Rails 5.2.4.3

* データベース : PostgreSQL 12.2

* ユーザー認証機能 : Devise 4.7.2

## 実行方法

### 事前準備

Ruby, Rails, PostgreSQL をインストール

### 起動

`bin/rails s`

### データベースの作成

`bin/rails db:create`

`bin/rails db:migrate`

`bin/rails db:seed`

## ライセンス

MIT
