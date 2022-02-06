import Typed from 'typed.js';

const loadDynamicBannerText = () => {

  const banner = document.querySelector('.banner');
  if (banner) {
    new Typed('#banner-typed-text', {
      strings: ["Sport 🚴‍♀️, Musique 🥁, Voyages 🌎"],
      typeSpeed: 60,
      loop: true
    });
  }
}

export { loadDynamicBannerText };
