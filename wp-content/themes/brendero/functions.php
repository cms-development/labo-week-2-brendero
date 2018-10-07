<?php
function register_menu_locations() {
    register_nav_menus(
      array(
        'primary-menu' => __( 'Primary Menu' ),
        'footer-menu' => __( 'Footer Menu' ),
      )
    );
}

function brendero_enqueue_scripts() {
    wp_enqueue_style('style', get_stylesheet_uri());
    wp_enqueue_style( 'main', get_template_directory_uri() . '/css/main.css', array(), '1.1', 'all');
    wp_enqueue_style( 'bootstrap', get_template_directory_uri() . '/css/bootstrap.css', array(), '1.1', 'all');
    wp_enqueue_script('script' , get_template_directory_uri() . '/js/main.js',array(), '1.1',true); 
}

function register_sidebar_locations() {
    /* Register the 'primary' sidebar. */
    register_sidebar(
        array(  
            'id'            => 'sidebar-primary',
            'class'         => 'aside-container',
            'name'          => __( 'Primary Sidebar' ),
            'description'   => __( 'A short description of the sidebar.' ),
            'before_widget' => '<div id="%1$s" class="widget %2$s">',
            'after_widget'  => '</div>',
            'before_title'  => '<h3 class="aside-title">',
            'after_title'   => '</h3>',
        )
    );
    /* Repeat register_sidebar() code for additional sidebars. */
}

function brendero_register_movies() {
    $labels = array(
        'name' => __('Movies', 'brendero'),
        'singular_name' => __('Movie', 'brendero'),
        'add_new' => __('Add New Movie', 'brendero'),
        'all_items' => __('All Movies', 'brendero'),
        'add_new_items' => __('Add New Movie', 'brendero'),
        'edit_item' => __('Edit Movie', 'brendero'),
        'new_item' => __('New Movie', 'brendero'),
        'view_item' => __('View Movie', 'brendero'),
        'search_item' => __('Search Movie', 'brendero'),
        'not_found' => __('Movie not found', 'brendero'),
        'not_found_in_trash' => __('Movie not found in the trash', 'brendero'),
        'parent_item_colon' => __('Parent Movie', 'brendero'),
        
    );
    $args = array(  
        'labels' => $labels,
        'public' => true,
        'has_archive' => true,
        'publicly_queryable' => true,
        'query_var' => true,
        'rewrite' => array('slug' => 'videos'),
        'capability_type' => 'post',
        'hierarchical' => false,
        'supports' => array(
            'title',
            'editor',
            'excerpt',
            'thumbnail',
            'revisions'
        ),
        'taxonomies' => array(
            'category', 'post_tag'
        ),
        'menu_position' => 5,
        'exclude_from_search' => false,
        'menu_icon' => 'dashicons-format-video',

    );

    register_post_type('movies', $args);
}

function brendero_register_recipes() {
    $labels = array(
        'name' => __('Recipes', 'brendero'),
        'singular_name' => __('Recipe', 'brendero'),
        'add_new' => __('Add New Recipe', 'brendero'),
        'all_items' => __('All Recipes', 'brendero'),
        'add_new_items' => __('Add New Recipe', 'brendero'),
        'edit_item' => __('Edit Recipe', 'brendero'),
        'new_item' => __('New Recipe', 'brendero'),
        'view_item' => __('View Recipe', 'brendero'),
        'search_item' => __('Search Recipe', 'brendero'),
        'not_found' => __('Recipe not found', 'brendero'),
        'not_found_in_trash' => __('Recipe not found in the trash', 'brendero'),
        'parent_item_colon' => __('Parent Recipe', 'brendero'),
        
    );
    $args = array(  
        'labels' => $labels,
        'public' => true,
        'has_archive' => true,
        'publicly_queryable' => true,
        'query_var' => true,
        'capability_type' => 'post',
        'hierarchical' => false,
        'supports' => array(
            'title',
            'editor',
            'excerpt',
            'thumbnail'
        ),
        'taxonomies' => array(
            'alergenen', 'difficulty', 'category'
        ),
        'menu_position' => 6,
        'exclude_from_search' => false,
        'menu_icon' => 'dashicons-carrot',
    );

    register_post_type('recipes', $args);
}

function brendero_register_events() {
    $labels = array(
        'name' => __('Events', 'brendero'),
        'singular_name' => __('Event', 'brendero'),
        'add_new' => __('Add New Event', 'brendero'),
        'all_items' => __('All Events', 'brendero'),
        'add_new_items' => __('Add New Event', 'brendero'),
        'edit_item' => __('Edit Event', 'brendero'),
        'new_item' => __('New Event', 'brendero'),
        'view_item' => __('View Event', 'brendero'),
        'search_item' => __('Search Event', 'brendero'),
        'not_found' => __('Event not found', 'brendero'),
        'not_found_in_trash' => __('Event not found in the trash', 'brendero'),
        'parent_item_colon' => __('Parent Event', 'brendero'),
        
    );
    $args = array(  
        'labels' => $labels,
        'public' => true,
        'has_archive' => true,
        'publicly_queryable' => true,
        'query_var' => true,
        'capability_type' => 'post',
        'hierarchical' => false,
        'supports' => array(
            'title',
            'editor',
            'excerpt',
            'thumbnail',
            'revisions'
        ),
        'taxonomies' => array(
            'provincie', 'tags', 'setting'
        ),
        'menu_position' => 6,
        'exclude_from_search' => false,
        'menu_icon' => 'dashicons-universal-access',
    );

    register_post_type('events', $args);
}

function brendero_register_tweets() {
    $labels = array(
        'name' => __('Tweets', 'brendero'),
        'singular_name' => __('Tweet', 'brendero'),
        'add_new' => __('Add New Tweet', 'brendero'),
        'all_items' => __('All Tweets', 'brendero'),
        'add_new_items' => __('Add New Tweet', 'brendero'),
        'edit_item' => __('Edit Tweet', 'brendero'),
        'new_item' => __('New Tweet', 'brendero'),
        'view_item' => __('View Tweet', 'brendero'),
        'search_item' => __('Search Tweet', 'brendero'),
        'not_found' => __('Tweet not found', 'brendero'),
        'not_found_in_trash' => __('Tweet not found in the trash', 'brendero'),
        'parent_item_colon' => __('Parent Tweet', 'brendero'),
        
    );
    $args = array(  
        'labels' => $labels,
        'public' => true,
        'has_archive' => true,
        'publicly_queryable' => true,
        'query_var' => true,
        'capability_type' => 'post',
        'hierarchical' => false,
        'supports' => array(
            'title',
            'editor',
            'revisions'
        ),
        'menu_position' => 6,
        'exclude_from_search' => false,
        'menu_icon' => 'dashicons-twitter',
    );

    register_post_type('tweets', $args);
}

function recipes_taxonomy() {  
    $moeilijkheidlabels = array(
        'name' => __( 'Difficulties', 'taxonomy general name' ),
        'singular_name' => __( 'Difficulty', 'taxonomy singular name' ),
        'search_items' =>  __( 'Search Difficulties' ),
        'popular_items' => __( 'Popular Difficulties' ),
        'all_items' => __( 'All Difficulties' ),
        'parent_item' => null,
        'parent_item_colon' => null,
        'edit_item' => __( 'Edit Difficulty' ), 
        'update_item' => __( 'Update Difficulty' ),
        'add_new_item' => __( 'Add New Difficulty' ),
        'new_item_name' => __( 'New Difficulty Name' ),
        'add_or_remove_items' => __( 'Add or remove Difficulty' ),
        'choose_from_most_used' => __( 'Choose from the most used Difficulty' ),
        'menu_name' => __( 'Difficulty' ),
    );     register_taxonomy(  
        'moeilijkheid',  //The name of the taxonomy. Name should be in slug form (must not contain capital letters or spaces). 
        'recipes',        //post type name
        array(  
            'hierarchical' => true,  
            'labels' => $moeilijkheidlabels,  //Display name
            'query_var' => true,
            'rewrite' => array(
                'slug' => 'difficulty', // This controls the base slug that will display before each term
                'with_front' => false // Don't display the category base before 
            )
        )  
    );

    $allergeenlabels = array(
        'name' => __( 'Allergenen', 'taxonomy general name' ),
        'singular_name' => __( 'Allergeen', 'taxonomy singular name' ),
        'search_items' =>  __( 'Search Alergenen' ),
        'popular_items' => __( 'Popular Alergenen' ),
        'all_items' => __( 'All Allergenen' ),
        'parent_item' => null,
        'parent_item_colon' => null,
        'edit_item' => __( 'Edit Allegeen' ), 
        'update_item' => __( 'Update Allergeen' ),
        'add_new_item' => __( 'Add New Allergeen' ),
        'new_item_name' => __( 'New Allergeen Name' ),
        'add_or_remove_items' => __( 'Add or remove Allergeen' ),
        'choose_from_most_used' => __( 'Choose from the most used Allergeen' ),
        'menu_name' => __( 'Allergeen' ),
    ); 
    register_taxonomy( 
        'allergenen',  //The name of the taxonomy. Name should be in slug form (must not contain capital letters or spaces). 
        'recipes',        //post type name
        array(  
            'hierarchical' => true,  
            'labels' => $allergeenlabels,  //Display name
            'query_var' => true,
            'rewrite' => array(
                'slug' => 'alergenes', // This controls the base slug that will display before each term
                'with_front' => false // Don't display the category base before 
            )
        )  
    );  
}  

function events_taxonomy() {  
    $provincelabels = array(
        'name' => __( 'Provinces', 'taxonomy general name' ),
        'singular_name' => __( 'Province', 'taxonomy singular name' ),
        'search_items' =>  __( 'Search Provinces' ),
        'all_items' => __( 'All Provinces' ),
        'parent_item' => __( 'Parent Province' ),
        'parent_item_colon' => __( 'Parent Province:' ),
        'edit_item' => __( 'Edit Province' ), 
        'update_item' => __( 'Update Province' ),
        'add_new_item' => __( 'Add New Province' ),
        'new_item_name' => __( 'New Province Name' ),
        'menu_name' => __( 'Provinces' ),
      );    
    
    register_taxonomy(  
        'provincie',  //The name of the taxonomy. Name should be in slug form (must not contain capital letters or spaces). 
        'events',        //post type name
        array(  
            'hierarchical' => true,  
            'labels' => $provincelabels,  //Display name
            'query_var' => true,
            'rewrite' => array(
                'slug' => 'province', // This controls the base slug that will display before each term
                'with_front' => false // Don't display the category base before 
            )
        )  
    );  
    $settinglabels = array(
        'name' => __( 'Settings', 'taxonomy general name' ),
        'singular_name' => __( 'Setting', 'taxonomy singular name' ),
        'search_items' =>  __( 'Search Settings' ),
        'all_items' => __( 'All Settings' ),
        'parent_item' => __( 'Parent Setting' ),
        'parent_item_colon' => __( 'Parent Setting:' ),
        'edit_item' => __( 'Edit Setting' ), 
        'update_item' => __( 'Update Setting' ),
        'add_new_item' => __( 'Add New Setting' ),
        'new_item_name' => __( 'New Setting Name' ),
        'menu_name' => __( 'Settings' ),
      );    
    
    register_taxonomy(  
        'setting',  //The name of the taxonomy. Name should be in slug form (must not contain capital letters or spaces). 
        'events',        //post type name
        array(  
            'hierarchical' => true,  
            'labels' => $settinglabels,  //Display name
            'query_var' => true,
            'rewrite' => array(
                'slug' => 'setting', // This controls the base slug that will display before each term
                'with_front' => false // Don't display the category base before 
            )
        )  
    );  
}  

function brendero_add_recipe_box() {
    $screens = array('recipes');
    foreach($screens as $screen) {
        add_meta_box(
            'recipe_box',
            __('Our Custom Recipe Fields', 'brendero'),
            'brendero_recipe_box_callback',
            $screen
        );
    }
}

function brendero_recipe_box_callback($post) {
    wp_nonce_field('recipe_save_meta_box_data', 'recipe_meta_box_nonce');

    $subtitle = get_post_meta($post->ID,'_recipe_subtitle', true);
    echo '<label for="recipe_subtitle">'. __('Subtitle', 'brendero') .'</label>';
    echo '<input style="width:100%; margin:0" type="text" id="recipe_subtitle" name="recipe_subtitle" size="255" value="'. $subtitle .'">';

    $ingredients = get_post_meta($post->ID,'_recipe_ingredients', true);
    echo '<label for="recipe_ingredients">'. __('Ingredients', 'brendero') .'</label>';
    echo '<input style="width:100%; margin:0" type="text" id="recipe_ingredients" name="recipe_ingredients" size="255" value="'. $ingredients .'">';
}

function brendero_save_recipe_data($postid) {
    if(! isset($_POST['recipe_meta_box_nonce'])) {
        return;
    }
    if(! wp_verify_nonce($_POST['recipe_meta_box_nonce'], 'recipe_save_meta_box_data')) {
        return;
    }
    if( defined('DOING_AUTOSAVE') && DOING_AUTOSAVE) {
        return;
    }
    if(! current_user_can('edit_post', $post_id)) {
        return;
    }
    if( isset($_POST['recipe_subtitle'])) {
        $subtitle = sanitize_text_field($_POST['recipe_subtitle']);
        update_post_meta($postid, '_recipe_subtitle', $subtitle);
    }
    if( isset($_POST['recipe_ingredients'])) {
        $ingredients = sanitize_text_field($_POST['recipe_ingredients']);
        update_post_meta($postid, '_recipe_ingredients', $ingredients);
    }

}

add_action( 'init', 'recipes_taxonomy');
add_action( 'init', 'events_taxonomy');

add_action('init', 'brendero_register_movies');
add_action('init', 'brendero_register_recipes');
add_action('init', 'brendero_register_events');
add_action('init', 'brendero_register_tweets');

add_theme_support('post-thumbnails');

add_action( 'widgets_init', 'register_sidebar_locations' );

add_action('wp_enqueue_scripts', 'brendero_enqueue_scripts');

add_action( 'init', 'register_menu_locations' );

add_action('add_meta_boxes', 'brendero_add_recipe_box');

add_action('save_post', 'brendero_save_recipe_data');
?>