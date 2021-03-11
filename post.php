<?php
require_once 'include/database.php';
require_once 'include/functions.php';
include_once 'header.php';


$post_id = $_GET['post_id'];

if (!is_numeric($post_id))  exit();

$post = get_post_by_id($post_id);
// echo '<pre>';
// print_r($post);
?>
<div class="container post pt-4 pb-4">
    <div class="row justify-content-center">
        <div class="col-8">
            <p class="text-gray news-date">
                <?= date("d.m.y", strtotime($post['date'])) ?>
            </p>
            <p class="news-text">
                <?= $post['title'] ?>
            </p>
            <p>
                <?= $post['content'] ?>
            </p>
        </div>
    </div>
</div>
<?php
include_once 'footer.php';
?>