def migrate_south(birds)
    birds.each do |bird|
        bird.travel(AFRICA)
      end
  end
  
  class Bird
    def travel(destination)
        walk(destination)
      end
  
      private
  
      def walk(destination)
      end
  end
  
  class Emu < Bird
  end
  
  class FlyingBird < Bird
    def travel(destination)
        fly(destination)
      end
  
      private
  
      def fly(destination)
      end
  end
  
  class Eagle < FlyingBird
  end
  
  class Penguin < Bird
    def travel(destination)
        if (walking_distance?(destination))
            walk(destination)
          else
            book_trip(destination)
          end
      end
  
      private
  
    def walking_distance?(destination)
      end
  
      def book_trip(destination)
      end
  end