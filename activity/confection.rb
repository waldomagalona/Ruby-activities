class Confection
    def prepare
        puts "Baking at 350 degrees for 25 minutes."
    end

end


class Cupcake < Confection  
    def prepare
        super
        puts "applying frosting"
    end

end

class BananaCake < Confection
end

bcake = BananaCake.new()

bcake.prepare

cupcake = Cupcake.new()

cupcake.prepare