class MyCar
    attr_accessor :year
    attr_accessor :model
    attr_accessor :color

    def initialize(year, model, color)
        @year = year
        @model = model
        @color = color
        @curr_speed = 0
    end

    def speed_up(mph)
        @curr_speed += mph
        puts "You increase speed by #{mph} mph."
    end

    def slow_down(mph)
        @curr_speed -= mph
        puts "You decrease speed by #{mph} mph."
    end

    def current_speed
        puts "You are going #{@curr_speed} mph."
    end

    def shut_off
        @curr_speed = 0
        puts "You shut off the #{@year} #{model}."
    end
end

tundra = MyCar.new(2008, "Toyota Tundra", "silver")
tundra.current_speed
tundra.speed_up(20)
tundra.current_speed
tundra.slow_down(10)
tundra.current_speed
tundra.slow_down(10)
tundra.current_speed
tundra.shut_off