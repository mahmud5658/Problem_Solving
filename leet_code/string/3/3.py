def lenght_of_longest_substring(s:str)->int:
    seen = set()
    left = right = max_len = 0
    while right < len(s):
        if s[right] not in seen:
            seen.add(s[right])
            max_len = max(max_len,right-left+1)
            right+=1
        else:
            seen.remove(s[left])
            left+=1

    return max_len

print(lenght_of_longest_substring("abcabcbb"))
