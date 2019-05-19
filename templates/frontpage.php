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
            <img src="<?php echo $event->img_url; ?>" style="max-height: 15rem"/>
            <div class="card-body">
              <h4><?php echo $event->title; ?></h4>
              <p class="card-text"><?php echo $event->description; ?></p>
              <p class="date-location" style="color: grey; font-size: .9rem;">
                <?php echo $event->date; ?> <br/>
                <?php echo $event->location; ?>
              </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a class="btn btn-sm btn-outline-secondary" href="event.php?id=<?php echo $event->id; ?>">View</a>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                </div>
                <small class="text-muted"><?php echo $event->reg_date; ?></small>
              </div>
            </div>
          </div>
        </div>
      <?php endforeach; ?>
      </div>
    </div>
  </div>

</main>

<?php include 'inc/footer.php'; ?>