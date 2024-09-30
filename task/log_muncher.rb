# TODO
# 1. Парсинг
# └ |   f = File.open(fname)
#   |   f.read_line
# 2. Тест на ограниченном наборе
# 3. Расстояние Левенштейна

require 'levenshtein'
fname = 'data/test.txt'

def parse(fname)
  f = File.open(fname)
  s = f.readlines
  l = []
  for i in (1..s.length - 1)
    l.push(s[i].split('=>')[1].strip)
  end
  for i in (1..s.length - 3)
  end
end

parse(fname)

 #  levenshtein_distance('asd', 'sdf') # => 2
