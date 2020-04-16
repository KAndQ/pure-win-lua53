local TestModel = require("TestModel")

local function main()
    print("Hello world")

    for k, v in pairs(TestModel) do
        print(string.format("timestamp = %d, k = %s, v = %d", os.time(), k, v))
    end
end

main()
