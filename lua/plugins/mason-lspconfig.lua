return {
{
    'williamboman/mason-lspconfig.nvim',
    config = function()
    require("mason-lspconfig").setup {
        ensure_installed = {
            "lua_ls", --  https://github.com/luals/lua-language-server
            "rust_analyzer", -- https://github.com/rust-lang/rust-analyzer
            "marksman", -- https://github.com/artempyanykh/marksman
            "pyright", -- https://github.com/microsoft/pyright
            "docker_compose_language_service", -- https://github.com/microsoft/compose-language-service
            "bashls",
            "dockerls", -- https://github.com/rcjsuen/dockerfile-language-server
            "rnix", -- https://github.com/nix-community/rnix-lsp
            "gopls", -- golang
            "eslint", -- https://github.com/eslint/eslint
            "clojure_lsp", -- https://github.com/clojure-lsp/clojure-lsp
            "angularls", -- https://github.com/angular/vscode-ng-language-service
            "ansiblels", -- https://github.com/ansible/vscode-ansible
            "azure_pipelines_ls", -- https://github.com/microsoft/azure-pipelines-language-server
            "terraformls", -- https://github.com/hashicorp/terraform-ls
        },
    }
    end,
},
}

