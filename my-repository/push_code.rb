def send_code
  system("cd ..")
  system("git add .")
  puts "Enter a commit message"
  input = gets.strip
  system("git commit -m #{input}")
  system("git push -u origin master")
end

send_code