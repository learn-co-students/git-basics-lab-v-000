def send_code
  system("cd ..")
  system("git add .")
  system("git push -u origin master")
end

send_code