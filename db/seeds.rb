sharks = [
    {
        name: "Bruce",
        age: 8,
        enjoys: "eating clown fish",
        image: ''
    },
    {
        name: 'Flan',
        age: 3,
        enjoys: 'Laying on the sea floor',
        image: ''
    },
    {
        name: 'sharkboy',
        age: 15,
        enjoys: 'Dressing up as a shark human',
        image: ''
    }
]

sharks.each do |shark|
    Shark.create shark
    puts "creating shark #{shark}"
end