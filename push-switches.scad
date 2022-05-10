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

pbs10_mounting_thread_d = 7;
pbs10_mounting_thread_h = 7;
pbs10_raster = 3.5;
pbs10_corpus0_d = 9.5;
pbs10_corpus0_h = 2;
pbs10_corpus1_d = 7.2;
pbs10_corpus1_h = 6.5;

pbs10_button_leg_h = 2.3;
pbs10_button_leg_d = 4.75; // Measured.
pbs10_button_h = 3.6;
pbs10_button_d = 6;

module pbs10_push_switch () {
  translate([0, 0, -pbs10_corpus0_h])
    cylinder(d = pbs10_corpus0_d, h = pbs10_corpus0_h);

  translate([0, 0, -pbs10_corpus0_h - pbs10_corpus1_h])
    cylinder(d = pbs10_corpus1_d, h = pbs10_corpus1_h);

  cylinder(d = pbs10_mounting_thread_d, h = pbs10_mounting_thread_h);

  translate([0, 0, pbs10_mounting_thread_h]) {
    cylinder(d = pbs10_button_leg_d, h = pbs10_button_leg_h);

    translate([0, 0, pbs10_button_leg_h])
      cylinder(d = pbs10_button_d, h = pbs10_button_h);
  }
}
