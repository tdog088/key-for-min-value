# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    m_value = nil
    m_key = nil
    name_hash.each do |key, value|
        if m_value == nil
            m_value = value
            m_key = key
        elsif m_value > value 
            m_value = value
            m_key = key
        end
    end
    m_key
end