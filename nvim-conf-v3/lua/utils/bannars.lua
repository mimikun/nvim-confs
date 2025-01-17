local bannars = {}

local neovim_header = {
    [[                               __                ]],
    [[  ___     ___    ___   __  __ /\_\    ___ ___    ]],
    [[ / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\  ]],
    [[/\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ]],
    [[\ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\]],
    [[ \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/]],
}

local vanitas_header_1 = {
    [[                       ᓀ‸ᓂ                       ]],
    [[                                                 ]],
    [[       Vanitas vanitatum. et omnia vanitas.      ]],
}

local vanitas_header_2 = {
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⠿⠿⠿⠿⠿⣿⠿⠿⠿⢿⣷⡄⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⣤⣿⠿⠿⠿⢿⣿⠿⠿⠿⠿⠇⡀]],
    [[⡀⡀⡀⡀⡀⡀⣿⡀⡀⡀⡀⠈⣿⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⣸⡿⡀⡀⡀⡀⢸⣿⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⣿⡀⡀⡀⡀⡀⣿⠁⡀⡀⡀⡀⡀⡀⡀⡀⡀⢻⣧⡀⡀⡀⡀⣸⡿⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⠘⣿⣦⣤⣴⣿⠋⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⠿⣷⣤⣤⣾⡿⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⠈⠉⠁⡀⡀⡀⡀⡀⣴⡿⢿⣦⡀⡀⡀⡀⡀⡀⠉⠉⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⠞⠋⡀⡀⠙⠷⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[                                     ]],
    [[ Vanitas vanitatum. et omnia vanitas.]],
}

local vanitas_header_3 = {
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⠿⠿⠿⠿⠿⣿⠿⠿⠿⢿⣷⡄⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⣤⣿⠿⠿⠿⢿⣿⠿⠿⠿⠿⠇⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⣿⡀⡀⡀⡀⠈⣿⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⣸⡿⡀⡀⡀⡀⢸⣿⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⣿⡀⡀⡀⡀⡀⣿⠁⡀⡀⡀⡀⡀⡀⡀⡀⡀⢻⣧⡀⡀⡀⡀⣸⡿⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⠘⣿⣦⣤⣴⣿⠋⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⠿⣷⣤⣤⣾⡿⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⠈⠉⠁⡀⡀⡀⡀⡀⣴⡿⢿⣦⡀⡀⡀⡀⡀⡀⠉⠉⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⠞⠋⡀⡀⠙⠷⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀⡀]],
    [[                                           ]],
    [[   Vanitas vanitatum. et omnia vanitas.    ]],
    [[     たとえ全てが虚しいことだとしても      ]],
    [[それは今日最善を尽くさない理由にはならない ]],
}

local remember_covid_19_all = {
    [[=================================================]],
    [[============== Remember COVID-19!!! =============]],
    [[=================================================]],
    [[=========== 코로나19를 기억하세요!!! ============]],
    [[=================================================]],
    [[================ 請記住新冠肺炎!!! ==============]],
    [[=================================================]],
    [[======== Помните о ковид!!! ========]],
    [[=================================================]],
    [[==== Пам'ятайте про ковід!!! ====]],
    [[=================================================]],
    [[============ コロナを忘れるな！！！ =============]],
    [[=================================================]],
}

local remember_covid_19_en_ja = {
    [[=================================================]],
    [[============== Remember COVID-19!!! =============]],
    [[=================================================]],
    [[============ コロナを忘れるな！！！ =============]],
    [[=================================================]],
}

local remember_covid_19_en_kr = {
    [[=================================================]],
    [[============== Remember COVID-19!!! =============]],
    [[=================================================]],
    [[=========== 코로나19를 기억하세요!!! ============]],
    [[=================================================]],
}

local remember_covid_19_en_cn = {
    [[=================================================]],
    [[============== Remember COVID-19!!! =============]],
    [[=================================================]],
    [[================ 請記住新冠肺炎!!! ==============]],
    [[=================================================]],
}

local remember_covid_19_en_ru = {
    [[=================================================]],
    [[============== Remember COVID-19!!! =============]],
    [[=================================================]],
    [[======== Помните о ковид!!! ========]],
    [[=================================================]],
}

local remember_covid_19_en_ua = {
    [[=================================================]],
    [[============== Remember COVID-19!!! =============]],
    [[=================================================]],
    [[==== Пам'ятайте про ковід!!! ====]],
    [[=================================================]],
}

---@type table
local data = {
    logo = {
        Neovim = neovim_header,
    },
    buruaka = {
        Vanitas_1 = vanitas_header_1,
        Vanitas_2 = vanitas_header_2,
        Vanitas_3 = vanitas_header_3,
    },
    covid_19 = {
        All = remember_covid_19_all,
        Japan = remember_covid_19_en_ja,
        China = remember_covid_19_en_cn,
        Korea = remember_covid_19_en_kr,
        Russia = remember_covid_19_en_ru,
        Ukraine = remember_covid_19_en_ua,
    },
}

---Get a specific bannar set.
---@param category "logo"|"buruaka"|"covid_19"
function bannars.get(category)
    return data[category]
end

return bannars
