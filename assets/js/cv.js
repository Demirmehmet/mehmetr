function scrollColor() {
	let element = document.querySelectorAll('footer');

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



let resumeInput = document.querySelector(".resumeInput");
let resumeButton = document.querySelector(".resumeButton");
let resumeText = document.querySelector(".resumeText");
let coverInput = document.querySelector(".coverInput");
let coverButton = document.querySelector(".coverButton");
let coverText = document.querySelector(".coverText");


resumeButton.addEventListener("click", function () {
	resumeInput.click()
})

resumeInput.addEventListener("change", function () {
	if (resumeInput.files[0].name) {
		resumeText.innerHTML = resumeInput.files[0].name;
	} else {
		resumeText.innerHTML = "Must be in PDF";
	}
});

coverButton.addEventListener("click", function () {
	coverInput.click()
})

coverInput.addEventListener("change", function () {
	if (coverInput.files[0].name) {
		coverText.innerHTML = coverInput.files[0].name;
	} else {
		coverText.innerHTML = "Must be in PDF";
	}
})
