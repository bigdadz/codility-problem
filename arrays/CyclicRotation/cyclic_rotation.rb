def solution(a, k)
  return [] if a.empty?
  k.times { a.prepend(a.pop) }
  return a
end