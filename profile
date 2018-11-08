
<?php
$auser->ID = $pu->ID;
$pu = get_user_by('id', $_REQUEST['pu']);
$pu = $current_user;
$pu = get_userdata($current_user->ID);
$pu = get_userdata($user_id);
$user_id = $pu->ID;
$meta_field = $pu->$field;
$key = $pu->$field;
$main_post_id = $post->ID;
get_user_meta($pu->ID,$pu->mycustom,true ); 
?>
