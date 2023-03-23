def count_characters(str)
    counts = Hash.new(0)
    str.each_char do |char|
      counts[char] += 1
    end
    counts.select { |k, v| k != " " }.to_a
  end
  