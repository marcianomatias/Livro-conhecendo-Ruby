require 'benchmark'

limit = 1_000_000
str = nil

Benchmark.bm do |x|
    x.report("rescue") do
        limit.times { str.upcase rescue nil}
    end
    x.report("ternario") do
        limit.times { str ? str.upcase : nil}
    end
end