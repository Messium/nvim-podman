return {
{
    "williamboman/mason.nvim",
    event = "BufReadPre",
    cmd = { "Mason", "MasonInstall", "MasonUpdate" },
    config = function() 
        require("mason").setup()
    end
},
}
