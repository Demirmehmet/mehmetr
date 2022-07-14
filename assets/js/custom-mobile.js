
$(document).ready(function () {
	$('.carousel_class').slick({
		lazyLoad: 'ondemand',
		responsive: [
			{
				breakpoint: 2000,
				settings: {
					slidesToShow: 3,
					slidesToScroll: 3,
					infinite: true,
					dots: true
				}
			},
			{
				breakpoint: 1200,
				settings: {
					slidesToShow: 2,
					slidesToScroll: 2,
					infinite: true,
					dots: true
				}
			},
			{
				breakpoint: 768,
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


let statusRight = true
let statusLeft = true

window.onscroll = function () {
	myscroll();
}


function myscroll() {

	let section2RightColor = document.querySelector('.section2RightColor');
	let section2BottomColor = document.querySelector('.section2BottomColor');
	let section3leftColor = document.querySelector('.section3leftColor');
	let section3bottomColor = document.querySelector('.section3bottomColor');
	let whatWeDo = document.querySelector('.whatWeDo');
	let element = window.pageYOffset - 100;
	//let elementHeight = section3leftColor.scrollHeight;

	if (element > 950) {
		whatWeDo.classList.add("active");
	}


	if (element < 1005 && statusRight) {
		section2RightColor.style.height = element + 'px';
	}
	else {
		statusRight = false;
		section2RightColor.style.height = '100%';
		section2BottomColor.classList.add("active");

	}

	if (element < 1900 && statusLeft) {
		section3leftColor.style.height = (element - 1150) + 'px';
	}
	else {
		statusLeft = false;
		section3leftColor.style.height = '100%';
		section3bottomColor.classList.add("active");

	}
}




