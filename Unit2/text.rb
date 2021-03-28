module A
    def a1
      puts "I am defined in A"
    end
  
    def a2
        puts "a2 funk"
    end
  end
  
  module B
    def a1
      puts "I am defined in B"
    end
  
    def b2
        puts "b2 funk"
    end
  end
  
  class Sample
    include A
    include B
  
    def s1
        puts "Sample"
    end
  end
  
  samp = Sample.new

  puts samp.a1
  puts samp.b2
  