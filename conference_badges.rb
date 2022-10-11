def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.map{|speaker| badge_maker(speaker)}
end

def assign_rooms(arr)
    arr.map.with_index(1) do |speaker, room|
        "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
end

def printer(arr)
    batch_badge_creator(arr).each {|badge| puts badge}
    assign_rooms(arr).each {|assigned_room| puts assigned_room}
end

