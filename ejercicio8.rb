curso = ['Hugo','Felipe','Luis','Claudio','Adrian','Patricia','Yannick','Fernanda','Franco','Felipe','Heraldo','Arturo','Milenko','Daniel','Daniel','Ignacio','Kevin','Norman','Roberto','Patricio','Matias']

curso.each { |n| puts n if n.length > 5 }

curso_min = []
curso.each { |n| curso_min.push(n.downcase) }

def num_char(array)
  char = []
  array.each { |n| char.push(n.length) }
  char
end
