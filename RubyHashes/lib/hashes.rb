# Author: Richard Scott
# RubyHashes
# Part I
def array_2_hash emails, contacts
    i = 0
    if emails.length == 0
        return contacts
    else
        contacts.each do |x, y|
            contacts[x] = emails[i]
            i += 1
        end
    end
    return contacts
end

# Part II
def array2d_2_hash contact_info, contacts
    i = 0
    if (contact_info.length == 0 || contact_info[0].length == 0)
    else
        contacts.each do |x, y|
            contacts[x] = {:email=>contact_info[i][0], :phone=>contact_info[i][1]}
            i+=1
        end
    end
    return contacts
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
