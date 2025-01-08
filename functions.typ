#let block_base = (name, breakline, content) => {
	[*#name*.]
	if breakline {
		par(content)
	} else {
		h(5pt)
		content
	}
}
#let block_proofable = (name, breakline, wording, proof) => {
	block_base(name, breakline, {
		wording
		if proof != [] {
			par[*Доказательство*:]
			par(proof)
		}
	})
}

#let theorem = (name: "Теорема", breakline: false, wording, proof) => block_proofable(name, breakline, wording, proof)
#let defenition = (name: "Определение", breakline: false, content) => block_base(name, breakline, content)
#let consequence = (name: "Следствие", breakline: false, content)  => block_proofable(name, breakline, content, wording, proof)
#let property = (name: "Свойство", breakline: false, content)      => block_proofable(name, breakline, content, wording, proof)
