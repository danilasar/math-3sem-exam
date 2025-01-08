#let theorem = (name: none, breakline: false, content) => {
	if name == none {
		name = "Теорема"
	}
	[*#name*.]
	if breakline {
		par(content)
	} else {
		h(5pt)
		content
	}
}
