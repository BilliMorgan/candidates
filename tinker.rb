require "./candidates.rb"
# # puts @candidates

# #  def experienced?(candidate)
# #   @candidate.each {|value|
# #   if value['years_of_experiance'] >= 2
# #     return true
# #   else
# #     return false
# #   end}
# # end
# # def @candidates.each(id)
# #   puts "#{id}"
# # end

# # def experienced?(candidate)
# # puts candidate[:years_of_experience]
# #     if candidate[:years_of_experience] >= 2
# #     puts true
# #   else 
# #     puts false
# #  end
# # end

# # def find(id)
# #   puts id
# #   @candidates.each do |candidate|
# #   if candidate[:id] == id
# #     return candidate
# #   else
# #     return nil
  
# #     end
# #   end
# # end
# # find(5)


def when_applied(candidate) 
  candidate[:date_applied].to_i < 15
end
puts when_applied(@candidates[0])


# def age(candidate)
#   if candidate[:age] >= 18
#     return true
#   end
# end



# def have_more_hundred_points(candidate)
#     if candidate[:github_points] >= 100  
#       return true
#     end
#   end

# def know_languages(candidate)
#   if candidate[:languages].any? {|i| ["Puthon", "Ruby"].include? i} == true
#     return true
#   end
# end


# def compere(list)
#   list.each do |candidate|
#       if (have_more_hundred_points(candidate) && know_languages(candidate) && age(candidate)) == true
#         puts candidate
#       end
#   end
# end

# compere(@candidates)

# ordered_by_qualifications(@candidates)
# @candidates
# end

# x = @candidates.sort_by { |h| [-h[:years_of_experience], -h[:github_points]] }

# puts x

# def qualified_candidates(candidates)
#   candidates.each do |candidate|
#       if have_more_hundred_points(candidate) && know_languages(candidate) && age(candidate) && experienced?(candidate)
#         puts candidate
#       end
#   end
# end

# def age(candidate)
#   candidate[:age] >= 18

# end
# puts age(@candidates[0])
# def have_more_hundred_points(candidate)
#   candidate[:github_points] >= 100  
# end
# puts have_more_hundred_points(@candidates[0])

# def know_languages(candidate)
#   candidate[:languages].include?("Puthon") || candidate[:languages].include?("Ruby")
# end
# puts know_languages(@candidates[0])

# ordered_by_qualifications(candidates)
#   pp candidates.sort_by { |h| [-h[:years_of_experience], -h[:github_points]] }
  
# end
# puts ordered_by_qualifications(@candidates)

