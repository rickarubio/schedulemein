$(document).ready(function() {
  timeSlot.bindEvents();
});

var timeSlot = (function() {
  // private vars and variables
  return {
    bindEvents: function() {
      $('.time-slot').on('click', function(e) {
        e.preventDefault();
        if ( $(this).attr('data-selected-time') === 'yes' ) {
          $(this).css('background-color', '');
          $(this).removeAttr('data-selected-time');
        } else {
          $(this).css('background-color', 'rgb(46, 253, 18)');
          $(this).attr('data-selected-time', 'yes');
        }
      });
    }
  }
})();