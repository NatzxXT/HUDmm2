-- (Todo o código da tabela Converted, Propriedades e Módulos FUNCTIONS, Theme, PointSave, etc. vem antes disso)

local function BPADER_routine() -- StarterGui.YARHM.Init
    -- (Código original da rotina Init)
end

-- Executa a inicialização do menu
coroutine.wrap(BPADER_routine)()

-- Espera o menu ser criado e avisa o Roblox que ele está pronto
repeat task.wait() until getgenv().YARHM
print("✅ [YARHM] HUD e Módulos Base carregados com sucesso!")
