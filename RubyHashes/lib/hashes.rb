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
#Definitely not elegant, but it gets the job done.
def hash_2_array contacts
    if contacts.length == 0
        return [[],[],[]]
    else
        a1 = contacts.flatten
        names = [a1[0], a1[2]]
        bob = a1[1].flatten
        sally = a1[3].flatten
        emails = [bob[1], sally[1]]
        phones = [bob[3], sally[3]]
        return [emails, phones, names]
    end
end
