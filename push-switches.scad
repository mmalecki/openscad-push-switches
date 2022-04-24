ps10_mounting_thread_d = 7;
ps10_mounting_thread_h = 6;
ps10_raster = 4.3;
ps10_corpus_d = 9.2;
ps10_corpus_h = 10;

ps10_button_leg_h = 3;
ps10_button_leg_d = 4.5; // GUESTIMATE
ps10_button_h = 3;
ps10_button_d = 6;

module ps10_push_switch() {
  translate([0, 0, -ps10_corpus_h])
    cylinder(d = ps10_corpus_d, h = ps10_corpus_h);

  cylinder(d = ps10_mounting_thread_d, h = ps10_mounting_thread_h);

  translate([0, 0, ps10_mounting_thread_h]) {
    cylinder(d = ps10_button_leg_d, h = ps10_button_leg_h);

    translate([0, 0, ps10_button_leg_h])
      cylinder(d = ps10_button_d, h = ps10_button_h);
  }
}
