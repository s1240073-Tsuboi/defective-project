# coding: utf-8
def leap_year?(year)
  if year%100==0&&year%400!=0 then  #年号が１００で割り切れるかつ４００で割り切れなかったら平年
    false
  elsif year%4==0 then 
    true
  else false
  end
end
