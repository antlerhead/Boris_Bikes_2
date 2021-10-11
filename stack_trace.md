NameError: uninitialized constant DockingStation

Traceback (most recent call last):
        4: from /Users/max/.rvm/rubies/ruby-2.7.3/bin/irb:23:in `<main>'
        3: from /Users/max/.rvm/rubies/ruby-2.7.3/bin/irb:23:in `load'
        2: from /Users/max/.rvm/rubies/ruby-2.7.3/lib/ruby/gems/2.7.0/gems/irb-1.2.6/exe/irb:11:in `<top (required)>'
        1: from (irb):1


 Error in line 1.

 Error Meaning: It should be assigned a value.


max@Maxs-MacBook-Air Boris_Bikes % irb
2.7.3 :001 > Bike = "good condition"
 => "good condition" 
2.7.3 :002 > new_bike = Bike
 => "good condition" 
2.7.3 :003 > 