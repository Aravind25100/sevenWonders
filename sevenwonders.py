st=input()
t,c,g,sev,sum=0,0,0,0,0
for i in range(len(st)):
  if(st[i]== 'T'):
    t+=1
  elif(st[i] == 'C'):
    c+=1
  else:
    g+=1
    
if(t <= c and t <= g):
  sev=7*t
elif(c <= t and c <= g):
  sev=7*c
else:
  sev=7*g
  
sum = (t*t)+(c*c)+(g*g)+sev
print(sum)
