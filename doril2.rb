user_data= [
{user: {profile: {name: 'George'}}},
{user: {profile: {name: 'Alice'}}},
{user: {profile: {name: 'Taro'}}},
]

user_data.each do |u|
  puts u[:user][:profile][:name]
end

#二重ハッシュから特定の値を取得する場合は、取得したい値のキーまで連続して指定する