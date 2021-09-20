class Character
    attr_accessor :name, :race, :class_type
    attr_reader :auto_attack_mode
    def initialize(name, race, class_type, auto_attack_mode)
        @name = name
        @race = race
        @class_type = class_type
        @auto_attack_mode = false
    end

    def auto_attack_mode_on
        @auto_attack_mode = true
        puts "You're on auto-attack"
    end

    def auto_attack_mode_off
        @auto_attack_mode = false
        puts "Stopped auto-attack"
    end
end
