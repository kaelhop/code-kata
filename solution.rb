%w(zero one two three four five six seven eight nine).each_with_index{|a,b|define_method(a){|d=nil|d ?b.send(*d):b}}
{times:'*',plus:'+',minus:'-',divided_by:'/'}.each{|a,c|define_method(a){|d|[c,d]}}