local item = {}

function item.novo(_tipo, _funcao, _custo)
	return {
		tipo = _tipo,
		funcao = _funcao,
		custo = _custo
	}
end

return item
