<?php include 'inc/header.php'; ?>
  <main role="main">
    <section class="jumbotron text-center">
      <div class="container" >
        <h1 class="jumbotron-heading">Update Event</h1>
      </div>
    </section>

    <div class="album py-5 bg-light">
      <div class="container">
        <form method="post" action="editEvent.php?id=<?php echo $event->id; ?>">
          <div class="form-group">
            <label>Event Title</label>
            <input type="text" class="form-control" name="title" value="<?php echo $event->title; ?>">
          </div>
          <div class="form-group">
            <label>Start and End Date</label>
            <input type="text" class="form-control" name="date" value="<?php echo $event->date; ?>">
          </div>
          <div class="form-group">
            <label>Location</label>
            <input type="text" class="form-control" name="location" value="<?php echo $event->location; ?>">
          </div>
          <div class="form-group">
            <label>summary</label>
            <textarea type="text" class="form-control" name="summary" ><?php echo $event->summary; ?></textarea>
          </div>
          <div class="form-group">
            <label>Description</label>
            <textarea type="text" class="form-control" name="description" ><?php echo $event->description; ?></textarea>
          </div>
          <div class="form-group">
            <label>Image URL</label>
            <input type="text" class="form-control" name="img_url" value="<?php echo $event->img_url; ?>">
          </div>
          <input type="submit" class="btn btn-outline-secondary" value="Submit" name="submit">
        </form>
      </div>
    </div>
  </main>
  
<?php include 'inc/footer.php'; ?>