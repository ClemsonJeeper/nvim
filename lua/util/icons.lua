local M = {}

M.debugging_signs = {
	Stopped = { "í®€í±• ", "DiagnosticWarn", "DapStoppedLine" },
	Breakpoint = "ï†’ ",
	BreakpointCondition = "ï™ ",
	BreakpointRejected = { "ïª ", "DiagnosticError" },
	LogPoint = ".>",
}

M.diagnostic_signs = {
	Error = "ï— ",
	Warn = "ï± ",
	Hint = "î©¡",
	Info = "ïš",
}

return M
