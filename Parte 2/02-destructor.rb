string = "Oi, munndo!"
ObjectSpace.define_finalizer(string, lambda { |id| puts "Estou terminando p objeto #{id}"})