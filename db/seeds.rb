# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

article = Article.create({title:"速攻で検索機能を実装できるsearchkickを調べた（Ruby）",content:"searchkickとは検索エンジンの一つであるelasticsearchを簡単に扱えるようにしたGemです。これを使うことにより高速検索誤字訂正してくれる検索部分合致検索 -自動補完etc…など様々な検索に関する機能を実装することが出来ます。今回はこのsearchkickを使うために公式ドキュメントを和訳したのでそれを記しときます。以下ドキュメントの和訳です",score:40})
article.comments.create({text:"searchkickとはユーザーが検索をするときの方法です。"})
article.comments.create({text:"これを使うことによりより多くの人が簡単により良く検索結果を得ることが出来るようになります。"})

article = Article.create({title:"Elasticsearchとkuromojiでちゃんとした日本語全文検索をやるメモ",content:"技術推進室の浅井です。Elasticsearchで日本語全文検索をちゃんとやるための説明、日本語でちゃんと書かれているものが無くて少々困ったので、ちゃんと書いてみますDebianパッケージがあります。これ入れれば良いのですが、その前にJavaが必要です。いちおうドキュメントには下記のように書いてあるので、Oracleのものを入れましょう。まずはライセンスに同意を。",score:30})

article = Article.create({title:"CactiのデータをElasticSearch+Kibanaでまとめてみてみよう",content:"最近、会社の中で様々な部活動が始まっています。「プログラミング部」や「フットサル部」といったメジャー(?)なものから、「サイクリング部」「P部(プロレス観戦部)」そして「二郎部」などなど、エッジが効いたものまであります。そうそう、私は「サイクリング部」と「P部」に所属しています。",score:10})
article.comments.create({text:"Cactiが稼働しているサーバを用意してください。"})

article = Article.create({title:"Kafka+Storm+Elasticsearch+Kibanaでストリームデータ処理の可視化を行ってみた",content:"まず、「ストリームデータ」とは、連続的に発生し続けるデータのことを指します。システムが出力するログやセンサーが発生するデータ、SNSなどで常時発生するメッセージなどが該当します。今回は、Apacheが出力するログを、ストリームデータとして収集・可視化することを行ってみます。",score:0})
article.comments.create({text:"実現したい内容は、以下のような内容です。"})

article = Article.create({title:"Java 開発 2.0: ElasticSearch によるスケーラブルな検索",content:"検索機能は、最近のアプリケーションにはなくてはならないものになっています。ElasticSearch は、難解な黒魔術をマスターすることなく、すぐに検索アルゴリズムを利用できるタイプの検索プラットフォームに分類されます。けれども大半の検索プラットフォームとは異なり、ElasticSearch は分散型となるように作られています。連載「Java 開発 2.0」の今回の記事では、セットアップから Snowball アルゴリズムまでを 1 時間足らずで学べる、手軽で楽しいチュートリアルに沿って ElasticSearch を紹介します",score:50})
article.comments.create({text:"気づくのが遅いかもしれないけど、Elastic Search使ってみようかな"})