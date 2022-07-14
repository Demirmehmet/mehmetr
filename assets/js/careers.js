
function scrollColor() {
	let element = document.querySelectorAll('#section2, .sectionColumn1, .sectionColumn2, footer');

	for (let i = 0; i < element.length; i++) {
		let windowHeight = window.innerHeight;
		let elementTop = element[i].getBoundingClientRect().top;
		let elementVisible = 355;


		if (elementTop < windowHeight - elementVisible) {
			element[i].classList.add("active");
		}
	}
}

window.addEventListener("scroll", scrollColor);






