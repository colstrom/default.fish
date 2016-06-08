function default --argument value fallback
    if empty $value
        echo $fallback
    else
        echo $value
    end
end
