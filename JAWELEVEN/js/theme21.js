/* JAWELEVEN / DLE 21: native UI helpers; jQuery is supplied by DLE. */
(() => {
  'use strict';
  document.querySelectorAll('.profile-rating').forEach(block => {
    const values = block.querySelectorAll('.ratingtypeplusminus');
    if (values.length !== 3) return;
    const list = document.createElement('dl');
    list.className = 'profile-rating-list';
    ['Понравилось', 'Не понравилось', 'Суммарный рейтинг'].forEach((label, index) => {
      const row = document.createElement('div');
      const title = document.createElement('dt');
      const value = document.createElement('dd');
      title.textContent = label;
      value.append(values[index]);
      row.append(title, value); list.append(row);
    });
    block.replaceChildren(list);
  });
  document.querySelectorAll('.category-toggle').forEach(button => {
    button.addEventListener('click', () => {
      const list = document.getElementById(button.getAttribute('aria-controls'));
      if (!list) return;
      const expanded = button.getAttribute('aria-expanded') !== 'true';
      button.setAttribute('aria-expanded', String(expanded)); list.hidden = !expanded;
      button.textContent = expanded ? '−' : '+';
    });
  });
  document.addEventListener('error', event => {
    if (event.target instanceof HTMLImageElement && !event.target.dataset.fallback) {
      event.target.dataset.fallback = '1';
      event.target.src = new URL('../images/noavatar.png', document.querySelector('script[src*="theme21.js"]').src).href;
    }
  }, true);
  const top = document.querySelector('.to-top');
  if (top) {
    const update = () => { top.hidden = window.scrollY < 500; };
    window.addEventListener('scroll', update, { passive: true }); update();
    top.addEventListener('click', () => window.scrollTo({ top: 0, behavior: matchMedia('(prefers-reduced-motion: reduce)').matches ? 'instant' : 'smooth' }));
  }
  if (window.jQuery && jQuery.fn.modal) jQuery('#loginModal').on('shown.bs.modal', () => document.getElementById('login_name')?.focus());
})();
