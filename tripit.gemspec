Gem::Specification.new do |s|
  s.name = %q{tripit}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Kremer"]
  s.date = %q{2012-02-25}
  s.description = %q{The entire TripIt API encapsulated in Ruby objects}
  s.email = %q{dev@flyertools.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "LICENSE.txt",
    "README.md",
    "lib/trip_it/base.rb",
    "lib/trip_it/classes/address.rb",
    "lib/trip_it/classes/flight_status.rb",
    "lib/trip_it/classes/group.rb",
    "lib/trip_it/classes/image.rb",
    "lib/trip_it/classes/invitee.rb",
    "lib/trip_it/classes/objects/activity_object.rb",
    "lib/trip_it/classes/objects/air_object.rb",
    "lib/trip_it/classes/objects/base_object.rb",
    "lib/trip_it/classes/objects/car_object.rb",
    "lib/trip_it/classes/objects/cruise_object.rb",
    "lib/trip_it/classes/objects/directions_object.rb",
    "lib/trip_it/classes/objects/lodging_object.rb",
    "lib/trip_it/classes/objects/map_object.rb",
    "lib/trip_it/classes/objects/note_object.rb",
    "lib/trip_it/classes/objects/rail_object.rb",
    "lib/trip_it/classes/objects/reservation_object.rb",
    "lib/trip_it/classes/objects/restaurant_object.rb",
    "lib/trip_it/classes/objects/transport_object.rb",
    "lib/trip_it/classes/objects/weather_object.rb",
    "lib/trip_it/classes/points_program.rb",
    "lib/trip_it/classes/points_program_activity.rb",
    "lib/trip_it/classes/points_program_expiration.rb",
    "lib/trip_it/classes/profile.rb",
    "lib/trip_it/classes/profile_email_address.rb",
    "lib/trip_it/classes/segments/air_segment.rb",
    "lib/trip_it/classes/segments/cruise_segment.rb",
    "lib/trip_it/classes/segments/rail_segment.rb",
    "lib/trip_it/classes/segments/transport_segment.rb",
    "lib/trip_it/classes/tp_date_time.rb",
    "lib/trip_it/classes/traveler.rb",
    "lib/trip_it/classes/trip.rb",
    "lib/trip_it/classes/trip_crs_remark.rb",
    "lib/trip_it/enums/activity_detail_type.rb",
    "lib/trip_it/enums/cruise_detail_type.rb",
    "lib/trip_it/enums/flight_status_code.rb",
    "lib/trip_it/enums/note_detail_type.rb",
    "lib/trip_it/enums/transport_detail_type.rb",
    "lib/trip_it/oauth.rb",
    "lib/trip_it/util/param_util.rb",
    "lib/tripit.rb",
    "test/fixtures/air_info.json",
    "test/helper.rb",
    "test/test_tripit.rb",
    "test/unit/base_test.rb",
    "test/unit/classes/address_test.rb",
    "test/unit/classes/flight_status_test.rb",
    "test/unit/classes/group_test.rb",
    "test/unit/classes/image_test.rb",
    "test/unit/classes/invitee_test.rb",
    "test/unit/classes/objects/activity_object_test.rb",
    "test/unit/classes/objects/air_object_test.rb",
    "test/unit/classes/objects/base_object_test.rb",
    "test/unit/classes/objects/car_object_test.rb",
    "test/unit/classes/objects/cruise_object_test.rb",
    "test/unit/classes/objects/directions_object_test.rb",
    "test/unit/classes/objects/lodging_object_test.rb",
    "test/unit/classes/objects/map_object_test.rb",
    "test/unit/classes/objects/note_object_test.rb",
    "test/unit/classes/objects/rail_object_test.rb",
    "test/unit/classes/objects/reservation_object_test.rb",
    "test/unit/classes/objects/restaurant_object_test.rb",
    "test/unit/classes/objects/transport_object_test.rb",
    "test/unit/classes/objects/weather_object_test.rb",
    "test/unit/classes/points_program_activity_test.rb",
    "test/unit/classes/points_program_expiration_test.rb",
    "test/unit/classes/points_program_test.rb",
    "test/unit/classes/profile_email_address_test.rb",
    "test/unit/classes/profile_test.rb",
    "test/unit/classes/segments/air_segment_test.rb",
    "test/unit/classes/segments/cruise_segment_test.rb",
    "test/unit/classes/segments/rail_segment_test.rb",
    "test/unit/classes/segments/transport_segment_test.rb",
    "test/unit/classes/traveler_test.rb",
    "test/unit/classes/trip_crs_remark_test.rb",
    "test/unit/classes/trip_test.rb",
    "test/unit/enums/activity_detail_type_test.rb",
    "test/unit/enums/cruise_detail_type_test.rb",
    "test/unit/enums/flight_status_type_test.rb",
    "test/unit/enums/note_detail_type_test.rb",
    "test/unit/enums/transport_detail_type_test.rb",
    "test/unit/oauth_test.rb",
    "test/unit/util/param_util_test.rb",
    "tripit.gemspec"
  ]
  s.homepage = %q{http://github.com/flextrip/tripit}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A Ruby library for talking to the TripIt API}
  s.test_files = [
    "test/helper.rb",
    "test/test_tripit.rb",
    "test/unit/base_test.rb",
    "test/unit/classes/address_test.rb",
    "test/unit/classes/flight_status_test.rb",
    "test/unit/classes/group_test.rb",
    "test/unit/classes/image_test.rb",
    "test/unit/classes/invitee_test.rb",
    "test/unit/classes/objects/activity_object_test.rb",
    "test/unit/classes/objects/air_object_test.rb",
    "test/unit/classes/objects/base_object_test.rb",
    "test/unit/classes/objects/car_object_test.rb",
    "test/unit/classes/objects/cruise_object_test.rb",
    "test/unit/classes/objects/directions_object_test.rb",
    "test/unit/classes/objects/lodging_object_test.rb",
    "test/unit/classes/objects/map_object_test.rb",
    "test/unit/classes/objects/note_object_test.rb",
    "test/unit/classes/objects/rail_object_test.rb",
    "test/unit/classes/objects/reservation_object_test.rb",
    "test/unit/classes/objects/restaurant_object_test.rb",
    "test/unit/classes/objects/transport_object_test.rb",
    "test/unit/classes/objects/weather_object_test.rb",
    "test/unit/classes/points_program_activity_test.rb",
    "test/unit/classes/points_program_expiration_test.rb",
    "test/unit/classes/points_program_test.rb",
    "test/unit/classes/profile_email_address_test.rb",
    "test/unit/classes/profile_test.rb",
    "test/unit/classes/segments/air_segment_test.rb",
    "test/unit/classes/segments/cruise_segment_test.rb",
    "test/unit/classes/segments/rail_segment_test.rb",
    "test/unit/classes/segments/transport_segment_test.rb",
    "test/unit/classes/traveler_test.rb",
    "test/unit/classes/trip_crs_remark_test.rb",
    "test/unit/classes/trip_test.rb",
    "test/unit/enums/activity_detail_type_test.rb",
    "test/unit/enums/cruise_detail_type_test.rb",
    "test/unit/enums/flight_status_type_test.rb",
    "test/unit/enums/note_detail_type_test.rb",
    "test/unit/enums/transport_detail_type_test.rb",
    "test/unit/oauth_test.rb",
    "test/unit/util/param_util_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

