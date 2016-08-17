$(document).ready(function() {
  var recommendation_address = $('#recommendation_address').get(0)
  if (recommendation_address) {
    var autocomplete = new google.maps.places.Autocomplete(recommendation_address, { types: ['geocode'] });
    google.maps.event.addListener(autocomplete, 'place_changed', onPlaceChanged);
    google.maps.event.addDomListener(recommendation_address, 'keydown', function(e) {
      if (e.keyCode == 13) {
        e.preventDefault(); // Do not submit the form on Enter.
      }
    });
  }
});

function onPlaceChanged() {
  var place = this.getPlace();
  console.log("place")
  var components = getAddressComponents(place);

  $('#recommendation_address').trigger('blur').val(components.address);
}
