Symbols = {"q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","z","x","c","v","b","n","m", "Q","W","E","R","T","Y","U","I","O","P","A","S","D","F","G","H","J","K","L","Z","X","C","V","B","N","M","1","2","3","4","5","6","7","8","9","0","~","`","!","@","#","$","%","^","&","*","(",")","_","+","=","[","{","}","]",":",";",",","<",".",">","/","?","|"}
Password = {}    
for i = 1, 17 do
        local x = math.random(1, #Symbols)
        local y =  Symbols[x]
        Password[i] = y 
    end
print("Your password is: " .. table.concat(Password))
