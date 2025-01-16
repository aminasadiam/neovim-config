return {
    "goolord/alpha-nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },

    config = function()
        local alpha = require("alpha")
        local dashboard = require("alpha.themes.startify")

        dashboard.section.header.val = {
            [[          _____                    _____                   _______                   _____]],
            [[         /\    \                  /\    \                 /::\    \                 /\    \]],
            [[        /::\    \                /::\    \               /::::\    \               /::\    \]],
            [[       /::::\    \              /::::\    \             /::::::\    \             /::::\    \]],
            [[      /::::::\    \            /::::::\    \           /::::::::\    \           /::::::\    \]],
            [[     /:::/\:::\    \          /:::/\:::\    \         /:::/~~\:::\    \         /:::/\:::\    \]],
            [[    /:::/__\:::\    \        /:::/  \:::\    \       /:::/    \:::\    \       /:::/__\:::\    \]],
            [[   /::::\   \:::\    \      /:::/    \:::\    \     /:::/    / \:::\    \     /::::\   \:::\    \]],
            [[  /::::::\   \:::\    \    /:::/    / \:::\    \   /:::/____/   \:::\____\   /::::::\   \:::\    \]],
            [[ /:::/\:::\   \:::\    \  /:::/    /   \:::\ ___\ |:::|    |     |:::|    | /:::/\:::\   \:::\____\]],
            [[/:::/  \:::\   \:::\____\/:::/____/     \:::|    ||:::|____|     |:::|    |/:::/  \:::\   \:::|    |]],
            [[\::/    \:::\  /:::/    /\:::\    \     /:::|____| \:::\    \   /:::/    / \::/   |::::\  /:::|____|]],
            [[ \/____/ \:::\/:::/    /  \:::\    \   /:::/    /   \:::\    \ /:::/    /   \/____|:::::\/:::/    /]],
            [[          \::::::/    /    \:::\    \ /:::/    /     \:::\    /:::/    /          |:::::::::/    /]],
            [[           \::::/    /      \:::\    /:::/    /       \:::\__/:::/    /           |::|\::::/    /]],
            [[           /:::/    /        \:::\  /:::/    /         \::::::::/    /            |::| \::/____/]],
            [[          /:::/    /          \:::\/:::/    /           \::::::/    /             |::|  ~|]],
            [[         /:::/    /            \::::::/    /             \::::/    /              |::|   |]],
            [[        /:::/    /              \::::/    /               \::/____/               \::|   |]],
            [[        \::/    /                \::/____/                 ~~                      \:|   |]],
            [[         \/____/                  ~~                                                \|___|]],
        }

        alpha.setup(dashboard.opts)
    end,
}
