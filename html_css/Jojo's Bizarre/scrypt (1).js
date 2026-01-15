function aumentarTamanhoCard(card) {
    card.style.transform = "scale(1.1)"; // Aumenta o tamanho para 110%
  }
  
  function tamanhoOriginalCard(card) {
    card.style.transform = "scale(1)"; // Retorna ao tamanho original
  }
  
  // Adiciona evento de hover (passar o mouse) para cada card
  var cards = document.querySelectorAll('.card');
  cards.forEach(card => {
    card.addEventListener('mouseover', () => aumentarTamanhoCard(card));
    card.addEventListener('mouseout', () => tamanhoOriginalCard(card));
  });