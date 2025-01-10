= Методическое пособие по математическому анализу
Материалы для подготовки к экзамену.\
Григорьев Данила, 2025 год.
#outline(title: "Вопросы", target: heading.where(level: 2, supplement: [Вопрос]))

= Ответы
#{
	let load_tickets = () => {
		set heading(numbering: (..nums) => {
			let number = nums.pos().map(str).slice(1).join(".")
			if number != none {
				"Вопрос " + number + "."
			}
		}, supplement: [Вопрос], offset: 1)
		let first = 1
		let last = 21
		for ticketid in range(first, last + 1) {
			let ticketname = str(ticketid) + ".typ"
			while ticketname.len() < str(last).len() + ".typ".len() {
				ticketname = "0" + ticketname
			}
			context counter(heading).update((counter(heading).get().at(0),ticketid - 1))
			include "tickets/" + ticketname
		}
	}
	load_tickets()
}


