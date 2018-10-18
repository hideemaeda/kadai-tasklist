(1..100).each do |number|
  Task.create(content: 'test title ' + number.to_s, status: '完了' + number.to_s)
end