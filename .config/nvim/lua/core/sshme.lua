-- Define remote server details
local remote_host = "sota3"
local remote_dir = "/home/asilla/longvh/SDKclient-Deepstream/SDKclient-Deepstream"

-- Define the function to set remote host dynamically
local function set_remote_host()
    vim.fn.inputsave()
    local remote_host = vim.fn.input("Enter remote host: ")
    vim.fn.inputrestore()

    if remote_host ~= "" then
        return remote_host
    else
        return nil
    end
end

-- Define the scp command
local function sync_to_remote()
    local current_file = vim.fn.expand('%')
    local remote_host = set_remote_host()

    if remote_host then
        local scp_cmd = string.format("scp %s %s:%s/%s", current_file, remote_host, remote_dir, current_file)
        os.execute(scp_cmd)
        vim.cmd('e')
    end
end

-- Map the key combination to call the Lua function
vim.api.nvim_set_keymap('n', '<Leader>p', ':lua require("core.sshme").sync_to_remote()<CR>', { noremap = true, silent = true })

return {
    sync_to_remote = sync_to_remote
}

