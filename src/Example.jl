module Example
export func

"""
    func(x)

Returns double the number `x` plus `1`.

```jldoctest
julia> using Example

julia> func(15)
31
```
"""
func(x) = 2x + 1

end
