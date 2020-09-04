# 1. Peopleクラスを作成してください。
class People
# 2. Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください。
  def initialize
    p "Peopleのインスタンスが作られました"
  end
# 3. Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください。
  def self.introduction
    p "私はPeopleクラスです"
  end
# 4. Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accessor」メソッドでアクセスできるようにしてください。
  attr_accessor :name
end

# 5. Peopleクラスを継承して、ChildPeopleクラスを作成してください。
class ChildPeople < People
# 6. ChildPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください。
  def self.description
    p "私は目からビームが出せます"
  end
end
