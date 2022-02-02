import Typed from 'typed.js';

const loadDynamicBannerText = () => {

  const banner = document.querySelector('.banner');
  if (banner) {
    new Typed('#banner-typed-text', {
      strings: ["Sport 🚴‍♀️, musique 🥁 et voyages 🌎"],
      typeSpeed: 60,
      loop: true
    });
  }
}

export { loadDynamicBannerText };
