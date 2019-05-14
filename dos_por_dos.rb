=begin
Crear el programa dos_por_dos.rb que dibuje el siguiente patrón de asteriscos y puntos
intercalando hasta n . Donde n es un valor ingresado por el usuario al momento de ejecutar el
script

=end
datos=ARGV[0].to_i

datos.times do |i|
  if i%4==0 || i%4==1
    print "*"
  else
    print "."
end 

end
