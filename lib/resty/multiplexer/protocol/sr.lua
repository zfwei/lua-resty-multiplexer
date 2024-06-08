local sub = string.sub
return {
    required_bytes = 2,
    check = function(buf)
        return sub(buf, 1, 2) == "SR"
    end
}