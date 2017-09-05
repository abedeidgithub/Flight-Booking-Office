<?php
/**
 * Created by PhpStorm.
 * User: Abed Eid
 * Date: 7/20/2017
 * Time: 8:03 PM
 */
require 'DB.php';
$db = DB::getInstance();
$arr=[
//    image=>"demo_post.png"
//image=>"demo_coming_soon.png"
//image=>"demo_full_width_ken_burns.png"
//image=>"demo_full_width_parallax.png"
//image=>"demo_full_width_one_image.png"
//image=>"demo_full_width_video.png"
//image=>"demo_one_page_one_color_header.png"
//image=>"demo_parallax_below_header.png"
//image=>"demo_one_page_transparent_header.png"
//image=>"demo_one_page_black_header.png"
//image=>"demo_fixed_width.png"
//image=>"demo_logo_bar_right.png"
//image=>"demo_logo_bar_center.png"
//image=>"demo_logo_bar_left.png"
//image=>"demo_separate_navbar_header.png"
//image=>"demo_thumbnail_text_left_header.png"
//image=>"demo_image_thumbnail.png"
//image=>"demo_full_transparent.png"
//image=>"demo_one_color_header.png"
//image=>"demo_one_color_blue_header.png"
//image=>"demo_ken_burns_effect.png"
//image=>"demo_video_slider.png"
//image=>"demo_top_bar.png"
//image=>"demo_iphone.png"
//image=>"demo_00.png"
//image=>"index.png"
image=>"parrot_green_logo_white.png"




//

];

$db->insert('slider',$arr );