 filename = ARGV.first
 
 prompt = "> "
 txt = File.open(filename)
 
 puts "Here's your file: #{filename}"
 puts txt.read()

 puts "Type the filename again:"
 puts prompt
 file_again = STDIN.gets.chomp()
 
 txt_again = FIle.open(file_again)

 puts txt_again.read()
