# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

def find(id)
  @candidates.each do |candidate|
    if candidate[:id] == id
      return candidate
    else
      return nil
    end
  end
end

def experienced?(candidate)
   if candidate[:years_of_experience] >= 2
    return true
  else 
    return false
  end
   
end

def qualified_candidates(candidates)
  candidates.each do |candidate|
      if have_more_hundred_points(candidate) && know_languages(candidate) && age(candidate) && experienced?(candidate)
        puts candidate
      end
  end
end

# More methods will go below
def age(candidate)
  candidate[:age] >= 18
end


def have_more_hundred_points(candidate)
  candidate[:github_points] >= 100  
end

def know_languages(candidate)
  candidate[:languages].include?("Puthon") || candidate[:languages].include?("Ruby")
end

def ordered_by_qualifications(candidates)
  candidates.sort_by { |h| [-h[:years_of_experience], -h[:github_points]] }
end