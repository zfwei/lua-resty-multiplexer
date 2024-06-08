local sub = string.sub
return {
    required_bytes = 3,
    check = function(buf)
        return sub(buf, 1, 3) == "rdp"
    end
}