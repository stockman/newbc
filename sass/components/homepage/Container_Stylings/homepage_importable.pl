$page = new stdClass();
$page->disabled = FALSE; /* Edit this to true to make a default page disabled initially */
$page->api_version = 1;
$page->name = 'home';
$page->task = 'page';
$page->admin_title = 'Home';
$page->admin_description = 'July 22nd, I set this as the homepage';
$page->path = 'Home';
$page->access = array();
$page->menu = array();
$page->arguments = array();
$page->conf = array(
  'admin_paths' => FALSE,
);
$page->default_handlers = array();
$handler = new stdClass();
$handler->disabled = FALSE; /* Edit this to true to make a default handler disabled initially */
$handler->api_version = 1;
$handler->name = 'page_home_panel_context';
$handler->task = 'page';
$handler->subtask = 'home';
$handler->handler = 'panel_context';
$handler->weight = 0;
$handler->conf = array(
  'title' => 'Panel',
  'no_blocks' => 0,
  'pipeline' => 'standard',
  'body_classes_to_remove' => '',
  'body_classes_to_add' => '',
  'css_id' => '',
  'css' => '',
  'contexts' => array(),
  'relationships' => array(),
);
$display = new panels_display();
$display->layout = 'flexible';
$display->layout_settings = array(
  'items' => array(
    'canvas' => array(
      'type' => 'row',
      'contains' => 'column',
      'children' => array(
        0 => 'main',
      ),
      'parent' => NULL,
      'class' => '',
      'column_class' => '',
      'row_class' => '',
      'region_class' => '',
      'no_scale' => FALSE,
      'fixed_width' => '',
      'column_separation' => '',
      'region_separation' => '',
      'row_separation' => '',
    ),
    'main' => array(
      'type' => 'column',
      'width' => 100,
      'width_type' => '%',
      'children' => array(
        0 => 2,
        1 => 'main-row',
        2 => 3,
        3 => 4,
        4 => 5,
      ),
      'parent' => 'canvas',
      'class' => '',
    ),
    'main-row' => array(
      'type' => 'row',
      'contains' => 'region',
      'children' => array(
        0 => 'center',
        1 => 'section_2_1',
      ),
      'parent' => 'main',
      'class' => '',
    ),
    'center' => array(
      'type' => 'region',
      'title' => 'Section 2',
      'width' => 50,
      'width_type' => '%',
      'parent' => 'main-row',
      'class' => 'section_2',
    ),
    2 => array(
      'type' => 'row',
      'contains' => 'region',
      'children' => array(
        0 => 'flexslide_region',
      ),
      'parent' => 'main',
      'class' => '',
    ),
    'flexslide_region' => array(
      'type' => 'region',
      'title' => 'Section 1',
      'width' => 100,
      'width_type' => '%',
      'parent' => '2',
      'class' => 'section_1',
    ),
    3 => array(
      'type' => 'row',
      'contains' => 'region',
      'children' => array(
        0 => 'middle_',
        1 => 'section_3_1',
      ),
      'parent' => 'main',
      'class' => '',
    ),
    'middle_' => array(
      'type' => 'region',
      'title' => 'Section 3',
      'width' => 50,
      'width_type' => '%',
      'parent' => '3',
      'class' => 'section_3',
    ),
    4 => array(
      'type' => 'row',
      'contains' => 'region',
      'children' => array(
        0 => 'spons',
        1 => 'section_4_1',
        2 => 'section_4_2',
      ),
      'parent' => 'main',
      'class' => '',
    ),
    'spons' => array(
      'type' => 'region',
      'title' => 'Section 4',
      'width' => '33.3',
      'width_type' => '%',
      'parent' => '4',
      'class' => 'section_4',
    ),
    5 => array(
      'type' => 'row',
      'contains' => 'region',
      'children' => array(
        0 => 'blurbs',
      ),
      'parent' => 'main',
      'class' => '',
    ),
    'blurbs' => array(
      'type' => 'region',
      'title' => 'Section 5',
      'width' => 100,
      'width_type' => '%',
      'parent' => '5',
      'class' => 'section_5',
    ),
    'section_2_1' => array(
      'type' => 'region',
      'title' => 'Section 2.1',
      'width' => 50,
      'width_type' => '%',
      'parent' => 'main-row',
      'class' => 'section_2_1',
    ),
    'section_4_1' => array(
      'type' => 'region',
      'title' => 'section 4.1',
      'width' => '33.4',
      'width_type' => '%',
      'parent' => '4',
      'class' => 'section_4_1',
    ),
    'section_4_2' => array(
      'type' => 'region',
      'title' => 'Section 4.2',
      'width' => '33.3',
      'width_type' => '%',
      'parent' => '4',
      'class' => 'section_4_2',
    ),
    'section_3_1' => array(
      'type' => 'region',
      'title' => 'section 3.1',
      'width' => 50,
      'width_type' => '%',
      'parent' => '3',
      'class' => 'section_3_1',
    ),
  ),
);
$display->panel_settings = array(
  'style_settings' => array(
    'default' => NULL,
    'center' => NULL,
    'sidebar' => NULL,
    'header' => NULL,
    'branding' => NULL,
    'social' => NULL,
    'left' => NULL,
    'middle' => NULL,
    'right' => NULL,
    'flexslide_region' => NULL,
    'left_' => NULL,
    'middle_' => NULL,
    'right_' => NULL,
    'spons' => NULL,
    'blurbs' => NULL,
    'section_2_1' => NULL,
    'section_4_1' => NULL,
    'section_4_2' => NULL,
    'section_3_1' => NULL,
  ),
);
$display->cache = array();
$display->title = 'testing';
$display->uuid = 'e8b1695d-bd62-45f8-8b44-2351eadf311a';
$display->content = array();
$display->panels = array();
  $pane = new stdClass();
  $pane->pid = 'new-e3f6f4f1-030d-4441-b582-ae8b9efecbdb';
  $pane->panel = 'blurbs';
  $pane->type = 'block';
  $pane->subtype = 'views-homepage_blog-block_3';
  $pane->shown = FALSE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 0,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 0;
  $pane->locks = array();
  $pane->uuid = 'e3f6f4f1-030d-4441-b582-ae8b9efecbdb';
  $display->content['new-e3f6f4f1-030d-4441-b582-ae8b9efecbdb'] = $pane;
  $display->panels['blurbs'][0] = 'new-e3f6f4f1-030d-4441-b582-ae8b9efecbdb';
  $pane = new stdClass();
  $pane->pid = 'new-581ab841-fc74-42a9-bcb5-1f4759938146';
  $pane->panel = 'blurbs';
  $pane->type = 'node';
  $pane->subtype = 'node';
  $pane->shown = FALSE;
  $pane->access = array();
  $pane->configuration = array(
    'nid' => '4526',
    'links' => 1,
    'leave_node_title' => 0,
    'identifier' => '',
    'build_mode' => 'full',
    'link_node_title' => 1,
    'override_title' => 0,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 1;
  $pane->locks = array();
  $pane->uuid = '581ab841-fc74-42a9-bcb5-1f4759938146';
  $display->content['new-581ab841-fc74-42a9-bcb5-1f4759938146'] = $pane;
  $display->panels['blurbs'][1] = 'new-581ab841-fc74-42a9-bcb5-1f4759938146';
  $pane = new stdClass();
  $pane->pid = 'new-4b196a57-bdcb-4b45-8bc4-0e499f2c2de0';
  $pane->panel = 'blurbs';
  $pane->type = 'block';
  $pane->subtype = 'views-full_calendar-block';
  $pane->shown = FALSE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 1,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 2;
  $pane->locks = array();
  $pane->uuid = '4b196a57-bdcb-4b45-8bc4-0e499f2c2de0';
  $display->content['new-4b196a57-bdcb-4b45-8bc4-0e499f2c2de0'] = $pane;
  $display->panels['blurbs'][2] = 'new-4b196a57-bdcb-4b45-8bc4-0e499f2c2de0';
  $pane = new stdClass();
  $pane->pid = 'new-6ed07c16-2cf0-45f5-8921-a6bf967aa021';
  $pane->panel = 'blurbs';
  $pane->type = 'panels_mini';
  $pane->subtype = 'calendarheader';
  $pane->shown = FALSE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 1,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 3;
  $pane->locks = array();
  $pane->uuid = '6ed07c16-2cf0-45f5-8921-a6bf967aa021';
  $display->content['new-6ed07c16-2cf0-45f5-8921-a6bf967aa021'] = $pane;
  $display->panels['blurbs'][3] = 'new-6ed07c16-2cf0-45f5-8921-a6bf967aa021';
  $pane = new stdClass();
  $pane->pid = 'new-bc3b34da-9f2d-4f6a-ae93-281a82e06e87';
  $pane->panel = 'center';
  $pane->type = 'block';
  $pane->subtype = 'views-frontpage-block_3';
  $pane->shown = TRUE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 1,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 0;
  $pane->locks = array();
  $pane->uuid = 'bc3b34da-9f2d-4f6a-ae93-281a82e06e87';
  $display->content['new-bc3b34da-9f2d-4f6a-ae93-281a82e06e87'] = $pane;
  $display->panels['center'][0] = 'new-bc3b34da-9f2d-4f6a-ae93-281a82e06e87';
  $pane = new stdClass();
  $pane->pid = 'new-2064af91-a407-4a2e-9faf-1e93fc053f89';
  $pane->panel = 'flexslide_region';
  $pane->type = 'block';
  $pane->subtype = 'views-ahomeslidertet-block';
  $pane->shown = FALSE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 1,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 0;
  $pane->locks = array();
  $pane->uuid = '2064af91-a407-4a2e-9faf-1e93fc053f89';
  $display->content['new-2064af91-a407-4a2e-9faf-1e93fc053f89'] = $pane;
  $display->panels['flexslide_region'][0] = 'new-2064af91-a407-4a2e-9faf-1e93fc053f89';
  $pane = new stdClass();
  $pane->pid = 'new-1a2acd03-d4c2-4360-ab31-ea2253d06768';
  $pane->panel = 'middle_';
  $pane->type = 'node';
  $pane->subtype = 'node';
  $pane->shown = TRUE;
  $pane->access = array();
  $pane->configuration = array(
    'nid' => '4521',
    'links' => 1,
    'leave_node_title' => 0,
    'identifier' => '',
    'build_mode' => 'full',
    'link_node_title' => 1,
    'override_title' => 0,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array(
    'css_id' => '',
    'css_class' => 's_art',
  );
  $pane->extras = array();
  $pane->position = 0;
  $pane->locks = array();
  $pane->uuid = '1a2acd03-d4c2-4360-ab31-ea2253d06768';
  $display->content['new-1a2acd03-d4c2-4360-ab31-ea2253d06768'] = $pane;
  $display->panels['middle_'][0] = 'new-1a2acd03-d4c2-4360-ab31-ea2253d06768';
  $pane = new stdClass();
  $pane->pid = 'new-16c601ae-cc8c-4421-8ee8-1d03260ae3ec';
  $pane->panel = 'section_2_1';
  $pane->type = 'panels_mini';
  $pane->subtype = 'news_feed';
  $pane->shown = TRUE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 0,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 0;
  $pane->locks = array();
  $pane->uuid = '16c601ae-cc8c-4421-8ee8-1d03260ae3ec';
  $display->content['new-16c601ae-cc8c-4421-8ee8-1d03260ae3ec'] = $pane;
  $display->panels['section_2_1'][0] = 'new-16c601ae-cc8c-4421-8ee8-1d03260ae3ec';
  $pane = new stdClass();
  $pane->pid = 'new-9cee296d-8db6-4ac5-ba5c-701c20448689';
  $pane->panel = 'section_3_1';
  $pane->type = 'block';
  $pane->subtype = 'views-frontpage-block_2';
  $pane->shown = TRUE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 1,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 0;
  $pane->locks = array();
  $pane->uuid = '9cee296d-8db6-4ac5-ba5c-701c20448689';
  $display->content['new-9cee296d-8db6-4ac5-ba5c-701c20448689'] = $pane;
  $display->panels['section_3_1'][0] = 'new-9cee296d-8db6-4ac5-ba5c-701c20448689';
  $pane = new stdClass();
  $pane->pid = 'new-47d4fc5e-4cd7-4997-a191-57a05ccfe67e';
  $pane->panel = 'section_4_1';
  $pane->type = 'block';
  $pane->subtype = 'views-homepage_blurbs-block_2';
  $pane->shown = TRUE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 1,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 0;
  $pane->locks = array();
  $pane->uuid = '47d4fc5e-4cd7-4997-a191-57a05ccfe67e';
  $display->content['new-47d4fc5e-4cd7-4997-a191-57a05ccfe67e'] = $pane;
  $display->panels['section_4_1'][0] = 'new-47d4fc5e-4cd7-4997-a191-57a05ccfe67e';
  $pane = new stdClass();
  $pane->pid = 'new-b14919e1-d50b-4481-aa90-0a27d6e88604';
  $pane->panel = 'section_4_2';
  $pane->type = 'block';
  $pane->subtype = 'views-homepage_blurbs-block_3';
  $pane->shown = TRUE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 1,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 0;
  $pane->locks = array();
  $pane->uuid = 'b14919e1-d50b-4481-aa90-0a27d6e88604';
  $display->content['new-b14919e1-d50b-4481-aa90-0a27d6e88604'] = $pane;
  $display->panels['section_4_2'][0] = 'new-b14919e1-d50b-4481-aa90-0a27d6e88604';
  $pane = new stdClass();
  $pane->pid = 'new-85b49008-f809-4bdf-a2bd-2fe44950a8df';
  $pane->panel = 'spons';
  $pane->type = 'block';
  $pane->subtype = 'views-homepage_blurbs-block_1';
  $pane->shown = TRUE;
  $pane->access = array();
  $pane->configuration = array(
    'override_title' => 1,
    'override_title_text' => '',
  );
  $pane->cache = array();
  $pane->style = array(
    'settings' => NULL,
  );
  $pane->css = array();
  $pane->extras = array();
  $pane->position = 0;
  $pane->locks = array();
  $pane->uuid = '85b49008-f809-4bdf-a2bd-2fe44950a8df';
  $display->content['new-85b49008-f809-4bdf-a2bd-2fe44950a8df'] = $pane;
  $display->panels['spons'][0] = 'new-85b49008-f809-4bdf-a2bd-2fe44950a8df';
$display->hide_title = PANELS_TITLE_NONE;
$display->title_pane = '0';
$handler->conf['display'] = $display;
$page->default_handlers[$handler->name] = $handler;
