<?php include 'inc/header.php'; ?>
<main role="main">

  <section class="jumbotron text-center">
    <div class="container">
      <h1 class="jumbotron-heading">Upcoming Events</h1>
      <p class="lead text-muted">Whoop it is the long weekend! There is May Day celebrations, a circus, crafts, movies, and so much more happening this long weekend. Check out our top picks for May 17 to 20.</p>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">
      <div class="row">
      <?php foreach($events as $event): ?>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img src="<?php echo $event->img_url; ?>" style="max-height: 15rem"/></a>
            <div class="card-body">
              <a href="event.php?id=<?php echo $event->id; ?>"><h4><?php echo $event->title; ?></h4></a>
              <p class="card-text"><?php echo $event->summary; ?></p>
              <p class="date-location" style="color: grey; font-size: .9rem;">
                <?php echo $event->date; ?> <br/>
                <?php echo nl2br($event->location); ?>
              </p>
            </div>
          </div>
        </div>
      <?php endforeach; ?>
      </div>
    </div>
  </div>

</main>

<?php include 'inc/footer.php'; ?>