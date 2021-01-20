class Article

  def initialize(author, title, content)
    @author = author
    @title = title 
    @content = content
  end
  #②initializeメソッドでインスタンスが生成されたときに実行する処理を定義する。
  #③仮引数（）を実引数に渡して、実引数を＠のインスタンス変数に代入する。

  def author
    @author
  end

  def title 
    @title
  end

  def content
    @content
  end

  #④defでメソッドを定義する。


end

article = Article.new('阿部','Rubyの素晴らしさについて','Awesome Ruby!')
#①class.Articleを作成。引数を持たせる

puts"著者: #{article.author}"
puts"タイトル: #{article.title}"
puts"本文: #{article.content}"
#⑤メソッドを呼び出してputsで表示させる。

