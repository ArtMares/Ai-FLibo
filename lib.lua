if not aimods then aimods = {} end
if not aimods.lib then aimods.lib = {} end

function aimods.lib.get_item(name)
    local items = data.raw.item
    if items then
        return items[name]
    end
    return nil
end

function aimods.lib.get_technology(name)
    local technologies = data.raw.technology
    if technologies then
        return technologies[name]
    end
    return nil
end