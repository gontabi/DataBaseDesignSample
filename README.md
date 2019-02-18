# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## membersテーブル
|Column|Type|Options|
|------|----|-------|
|body_id|text|null: false, foreign_key: true|
|user_id|integer|null: false, foreign_key: true|
|group_id|integer|null: false, foreign_key: true|
### Association
- belongs_to :group
- belongs_to :user

## userテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false, foreign_key: true|
|e-mail|string|null: false, foreign_key: true|
### Association
- has_many :name
- has_many :e-mail

## Groupsテーブル
|Column|Type|Options|
|------|----|-------|
|group|string|null: false, foreign_key: true|
### Association
- has_many :group

## messeges
|Column|Type|Options|
|------|----|-------|
|name|text|null: false, foreign_key: true|
|messege|text|null: false, foreign_key: true|
### Association
- has_many :name
- has_many :messege
