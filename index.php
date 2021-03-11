<?php
require_once 'include/database.php';
require_once 'include/functions.php';
include_once 'header.php';
?>
<div class="main-info container-fluid">
  <div class="container">
    <div class="row">
      <div class="col-lg-7 col-md-8 col-12">
        <h1>Рекламно-информационное агентство</h1>
        <p>Будем рады, если Вы обратитесь в наше Агентство. Мы готовы предложить Вам передовые решения для
          продвижения Вашего бизнеса.</p>
        <form action="" class="main-info__form form">
          <input type="tel" name="" id="" placeholder="Номер телефона">
          <button class="btn-red form-btn" type="submit">Обратный звонок</button>
        </form>
      </div>
    </div>

  </div>
</div>
<div class="main-news news container">
  <div class="row">
    <div class="col-12">
      <h2 class="text-center">Новости</h2>
    </div>
  </div>
  <div class="swiper-container col-12 news-wrap">
    <div class="swiper-wrapper">
      <?php
      $posts = get_posts();
      ?>
      <?php foreach ($posts as $post) : ?>
        <div class="swiper-slide news-item">
          <p class="text-gray news-date">
            <?= date("d.m.y", strtotime($post['date'])) ?>
          </p>
          <a class="news-text" href="post.php?post_id=<?= $post['id'] ?>">
            <?= mb_substr($post['title'], 0, 99, 'UTF-8') ?>
          </a>
          <a class="news-link" href="post.php?post_id=<?= $post['id'] ?>">Подробнее</a>

        </div>
      <?php endforeach; ?>
    </div>
    <!-- Add Pagination -->
    <div class="swiper-pagination"></div>
  </div>
</div>
<?php
include_once 'footer.php';
?>