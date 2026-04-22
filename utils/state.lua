state = {
    current = nil
}

function state.switch(newState)
    state.current = newState
    if state.current.load then
        state.current.load()
    end
end