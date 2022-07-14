function scrollColor() {
	let element = document.querySelectorAll('#section4, footer');

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


let statusRight = true

function section3() {
	let rightColor = document.querySelector('.rightColor');
	let elementTop = window.scrollY - 100;
	console.log("elementTop : ", elementTop)

	if (elementTop < 790 && statusRight) {
		rightColor.style.height = elementTop + 'px';
	}
	else {
		statusRight = false;
		rightColor.style.height = '100%';
		$(".bottomColor").addClass("active");

	}

}

window.addEventListener("scroll", section3);
