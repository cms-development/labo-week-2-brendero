<?php get_header(); ?>

<?php if( have_posts() ) : while( have_posts() ): the_post();?>

    <h1><?php the_title();?></h1>
    <img src="<?php the_post_thumbnail_url();?>">

    <?php the_content()?>

    
<?php endwhile; ?>

<?php else: ?>

<?php endif; ?>
<?php get_sidebar(); ?>
<?php get_footer(); ?>