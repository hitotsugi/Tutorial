==========================================================================
■17_Browserプロジェクトについて

このプロジェクトはテキストフィールドに入力されたURLを使ってウェブサイトを表示するアプリを作成するためのプロジェクトです。
==========================================================================
■ファイルの説明

InfoPlist.strings
アプリの設定ファイルをローカライズするための文字列ファイル。このファイルを編集することでアプリ名などを多言語に対応することができる。

MainStoryboard.storyboard
ストーリーボードファイル。テキストフィールドとウェブビューが配置されている。

AppDelegate.{h,m}
アプリの起動やバックグラウンド状態に移行する際などの状態遷移をコントロールする。

Default-568@2x.png
iPhone5 以降のレティナディスプレイ用の起動画像。

Default.png
非レティナディスプレイ用の起動画像。ユーザーがアプリアイコンをタップしてから、アプリが完全に起動するまでに一時的に表示される画像。

Default@2x.png
iPhone4S 以前のレティナディスプレイ用の起動画像。

main.m
メイン実装ファイル。ユーザーがアプリアイコンをタップした際に最初に呼び出されるファイル。

ViewController.{h,m}
ビューをコントロールするクラスファイル。テキストフィールドに入力されたURLを元に、ウェブサイトを表示する処理が書かれたファイル。

Browser-Info.plist
アプリの設定ファイル。

Browser-Prefix.pch
コンパイル済ヘッダファイル。すべてのヘッダファイルに読み込まれる。前もってコンパイルしておくので、以降アプリがビルドされるときにはコンパイルをし直す必要がなく、ビルドの時間を短縮できる。

Browser.xcodeproj
プロジェクトファイル。
===========================================================================
■動作環境

・Xcode 4.5.2 もしくはそれ以降
・Mac OS X 10.8.2 もしくはそれ以降
・iOS 6.0 もしくはそれ以降
・iPhone4, iPhone4S, iPhone5
===========================================================================
Copyright (C) 2012 TEKTEK Inc. All rights reserved.