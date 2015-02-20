Dashing Traffic Map Widget
==========================

Originally Created by: [@andmcgregor](http://www.twitter.com/andmcgregor)

Adapted by: Wolf Noble [@loiosh](http://www.twitter.com/loiosh)

About
-----

Uses the Google Maps API to display the traffic surrounding a set of latitude and longitude coordinates.

Screenshot
----------

![Dashing traffic map](https://www.evernote.com/shard/s255/sh/f9ac11dc-4a86-474e-884b-dc7cbabe7e63/72e6b04e8d98f67564c4a5c1d3336960/res/430cebcb-c41a-454d-b8e5-d72da88c8f13/skitch.png)

Installation
------------

-	Place the `trafficmap` directory into your dashing dashboard's `widgets` directory
-	Add the following line of code to your layout.erb file:

```
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
```

-	Restart Dashing

Using the widget
----------------

Include a widget with a `data-view` of `Trafficmap`. Set the `data-lat` and `data-long` attributes. You may also specify zoom by setting the `data-zoom` attribute.

```
<li data-row="1" data-col="1" data-sizex="2" data-sizey="3">
  <div data-id="trafficmap" data-view="Trafficmap" data-title="Austin Traffic" data-lat="30.329548" data-long="-97.756257" data-zoom="14" ></div>
</li>
```

License
-------

This widget is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 3.0](http://creativecommons.org/licenses/by-nc-sa/3.0/) license.

<img src="http://mirrors.creativecommons.org/presskit/buttons/88x31/png/by-nc-sa.png" width="100">
