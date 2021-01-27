st=gets.chomp
t,c,g,sev,sum=0,0,0,0,0
st.each_char do |i|
  if(i== 'T')
    t+=1
  elsif(i == 'C')
    c+=1
  else
    g+=1
  end
end
    
if(t <= c and t <= g)
  sev=7*t
elsif(c <= t and c <= g)
  sev=7*c
else
  sev=7*g
end

sum = (t*t)+(c*c)+(g*g)+sev
puts(sum)