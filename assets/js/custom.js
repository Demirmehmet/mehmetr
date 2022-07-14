$(document).ready(function () {
	$('.carousel_class').slick({
		lazyLoad: 'ondemand',
		draggable: false,
		autoplay: false,
		centerMode: true,
		slidesToShow: 3,
		slidesToScroll: 3,
		responsive: [
			{
				breakpoint: 2000,
				settings: {
					slidesToShow: 2,
					slidesToScroll: 2,
					infinite: true,
					dots: true
				}
			},
			{
				breakpoint: 1400,
				settings: {
					slidesToShow: 1,
					slidesToScroll: 1
				}
			}
		],
		nextArrow: document.getElementById('section5Next'),
		prevArrow: document.getElementById
			('section5Previous'),
	});
});

// window.addEventListener('scroll', (event) => {
// 	let scroll = this.scrollY;
// 	console.log(scroll)
// 	let backAnimation = document.querySelector('.backAnimation');
// 	let backAnimationRight = document.querySelector('.backAnimationRight');
// 	if (scroll > 5) {
// 		backAnimation.classList.add('animated');
// 		backAnimationRight.classList.add('animated');
// 	}

// });

function scrollColor() {
	let element = document.querySelectorAll('footer');

	for (let i = 0; i < element.length; i++) {
		let windowHeight = window.innerHeight;
		let elementTop = element[i].getBoundingClientRect().top;
		let elementVisible = 400;
		if (elementTop < windowHeight - elementVisible) {
			element[i].classList.add("active");
		}
	}
}

window.addEventListener("scroll", scrollColor);

let section3Status = true
let section5_6_Status = true

function scrollColor1() {
	let section3RightColor = document.querySelector('.section3RightColor');
	let section5_6_wrapperColor = document.querySelector('.section5_6_wrapperColor');
	let section3TopRight = window.pageYOffset - 300;
	let section5_6_wrapperTopRight = window.pageYOffset - 1500;

	if (section3TopRight < 1200 && section3Status) {
		section3RightColor.style.height = section3TopRight + 'px';
	}
	else {
		section3Status = false;
		section3RightColor.style.height = '100%';
		$("#section4").addClass("active");
	}

	if (section5_6_wrapperTopRight < 1900 && section5_6_Status) {
		section5_6_wrapperColor.style.height = section5_6_wrapperTopRight + 'px';
	}
	else {
		section5_6_Status = false;
		section5_6_wrapperColor.style.height = '100%';
		$(".bottomColor").addClass("active");

	}
}

window.addEventListener("scroll", scrollColor1);





