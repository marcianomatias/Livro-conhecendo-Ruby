# Ruby
# Calculate the mean distance between an array of points

def mean_distance(points)
  distances = []
  points.each_with_index do |point, i|
    points[i+1..-1].each do |other_point|
      distances << Math.sqrt((point[0] - other_point[0])**2 + (point[1] - other_point[1])**2)
    end
  end
  distances.inject(:+) / distances.size
end

points = [[0, 0], [3, 4], [5, 12], [7, 24], [9, 40], [11, 60]]
puts mean_distance(points)