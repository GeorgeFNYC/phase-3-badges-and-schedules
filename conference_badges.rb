# Write your code here.
def badge_maker name
    return "Hello, my name is #{name}."
end

def batch_badge_creator names
    name_list = []
    names.map do |name|
        name_list << "Hello, my name is #{name}."
    end
    return name_list
end