class Dashing.Trafficmap extends Dashing.Widget

  ready: ->
    $(@node).removeClass('widget')
    if  $(@node).data('zoom')
      zoom =  $(@node).data('zoom')
      lat  = $(@node).data('lat')
      long = $(@node).data('long')
    else
      zoom = 13
    options =
      zoom: zoom
      center: new google.maps.LatLng(lat,long)
      disableDefaultUI: true
      draggable: false
      scrollwheel: false
      disableDoubleClickZoom: true

    @map = new google.maps.Map $(@node)[0], options
    @traffic = new google.maps.TrafficLayer
    @traffic.setMap(@map)
