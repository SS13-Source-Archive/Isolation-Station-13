/datum/unit_test/station_wires_shall_be_connected

/datum/map/isolation
	// Unit test exemptions

	apc_test_exempt_areas = list(
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet = NO_SCRUBBER|NO_VENT|NO_APC
	)
