#身長と年齢によってジェットコースターに乗れるかどうかを判定するプログラムを作成してください。

#仕様
#・年齢確認：64歳以下ならOK
#・身長確認：130cm以上ならOK

users = [
        {name: "田中", age:30, height:160},
        {name: "佐藤", age:70, height:150},
        {name: "鈴木", age:10, height:120}
        ]
users.each do |user,i|
    puts "---------------------------"
    puts "#{user[:name]}さん" 
    if  user[:age]<= 64
        puts "年齢:#{user[:age]}歳 年齢確認OK"
    else 
        puts "年齢確認:#{user[:age]}歳 年齢確認NG" 
    end
    
    if user[:height]>= 130
        puts "身長:#{user[:height]}cm 身長確認OK"
    else
        puts "身長:#{user[:height]}cm 身長確認NG"
    end 
    
    if user[:age]<= 64 && user[:height]>= 130
        puts "ご利用いただけます"
    else
        puts "ご利用いただけません"
    end
end




        
        