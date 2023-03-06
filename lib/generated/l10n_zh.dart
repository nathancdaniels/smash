


import '';

/// The translations for Chinese (`zh`).
class SLZh extends SL {
  SLZh([String locale = 'zh']) : super(locale);

  @override
  String get main_welcome => 'Welcome to SMASH!';

  @override
  String get main_check_location_permission => 'Checking location permission…';

  @override
  String get main_location_permission_granted => 'Location permission granted.';

  @override
  String get main_checkingStoragePermission => 'Checking storage permission…';

  @override
  String get main_storagePermissionGranted => 'Storage permission granted.';

  @override
  String get main_loadingPreferences => 'Loading preferences…';

  @override
  String get main_preferencesLoaded => 'Preferences loaded.';

  @override
  String get main_loadingWorkspace => 'Loading workspace…';

  @override
  String get main_workspaceLoaded => 'Workspace loaded.';

  @override
  String get main_loadingTagsList => 'Loading tags list…';

  @override
  String get main_tagsListLoaded => 'Tags list loaded.';

  @override
  String get main_loadingKnownProjections => 'Loading known projections…';

  @override
  String get main_knownProjectionsLoaded => 'Known projections loaded.';

  @override
  String get main_loadingFences => 'Loading fences…';

  @override
  String get main_fencesLoaded => 'Fences loaded.';

  @override
  String get main_loadingLayersList => 'Loading layers list…';

  @override
  String get main_layersListLoaded => 'Layers list loaded.';

  @override
  String get main_locationBackgroundWarning => 'Grant location permission in the next step to allow GPS logging in the background. (Otherwise it only works in the foreground.)\nNo data is shared, and only saved locally on the device.';

  @override
  String get main_StorageIsInternalWarning => 'Please read carefully!\nOn Android 11 and above, the SMASH project folder must be placed in the\n\nAndroid/data/eu.hydrologis.smash/files/smash\n\nfolder in your storage to be used.\nIf the app is uninstalled, the system removes it, so back up your data if you do.\n\nA better solution is in the works.';

  @override
  String get main_locationPermissionIsMandatoryToOpenSmash => 'Location permission is mandatory to open SMASH.';

  @override
  String get main_storagePermissionIsMandatoryToOpenSmash => 'Storage permission is mandatory to open SMASH.';

  @override
  String get main_anErrorOccurredTapToView => 'An error occurred. Tap to view.';

  @override
  String get mainView_loadingData => 'Loading data…';

  @override
  String get mainView_turnGpsOn => 'Turn GPS on';

  @override
  String get mainView_turnGpsOff => 'Turn GPS off';

  @override
  String get mainView_exit => 'Exit';

  @override
  String get mainView_areYouSureCloseTheProject => 'Close the project?';

  @override
  String get mainView_activeOperationsWillBeStopped => 'Active operations will be stopped.';

  @override
  String get mainView_showInteractiveCoachMarks => 'Show interactive coach marks.';

  @override
  String get mainView_openToolsDrawer => 'Open tools drawer.';

  @override
  String get mainView_zoomIn => 'Zoom in';

  @override
  String get mainView_zoomOut => 'Zoom out';

  @override
  String get mainView_formNotes => 'Form Notes';

  @override
  String get mainView_simpleNotes => 'Simple Notes';

  @override
  String get mainviewUtils_projects => 'Projects';

  @override
  String get mainviewUtils_import => 'Import';

  @override
  String get mainviewUtils_export => 'Export';

  @override
  String get mainviewUtils_settings => 'Settings';

  @override
  String get mainviewUtils_onlineHelp => 'Online Help';

  @override
  String get mainviewUtils_about => 'About';

  @override
  String get mainviewUtils_projectInfo => 'Project Info';

  @override
  String get mainviewUtils_project => 'Project';

  @override
  String get mainviewUtils_database => 'Database';

  @override
  String get mainviewUtils_extras => 'Extras';

  @override
  String get mainviewUtils_availableIcons => 'Available icons';

  @override
  String get mainviewUtils_offlineMaps => 'Offline maps';

  @override
  String get mainviewUtils_positionTools => 'Position Tools';

  @override
  String get mainviewUtils_goTo => 'Go to';

  @override
  String get mainviewUtils_goToCoordinate => 'Go to coordinate';

  @override
  String get mainviewUtils_enterLonLat => 'Enter longitude, latitude';

  @override
  String get mainviewUtils_goToCoordinateWrongFormat => 'Wrong coordinate format. Should be: 11.18463, 46.12345';

  @override
  String get mainviewUtils_goToCoordinateEmpty => 'This can\'t be empty.';

  @override
  String get mainviewUtils_sharePosition => 'Share position';

  @override
  String get mainviewUtils_rotateMapWithGps => 'Rotate map with GPS';

  @override
  String get exportWidget_export => 'Export';

  @override
  String get exportWidget_pdfExported => 'PDF exported';

  @override
  String get exportWidget_exportToPortableDocumentFormat => 'Export project to Portable Document Format';

  @override
  String get exportWidget_gpxExported => 'GPX exported';

  @override
  String get exportWidget_exportToGpx => 'Export project to GPX';

  @override
  String get exportWidget_kmlExported => 'KML exported';

  @override
  String get exportWidget_exportToKml => 'Export project to KML';

  @override
  String get exportWidget_imagesToFolderExported => 'Images exported';

  @override
  String get exportWidget_exportImagesToFolder => 'Export project images to folder';

  @override
  String get exportWidget_exportImagesToFolderTitle => 'Images';

  @override
  String get exportWidget_geopackageExported => 'Geopackage exported';

  @override
  String get exportWidget_exportToGeopackage => 'Export project to Geopackage';

  @override
  String get exportWidget_exportToGSS => 'Export to Geopaparazzi Survey Server';

  @override
  String get gssExport_gssExport => 'GSS Export';

  @override
  String get gssExport_setProjectDirty => 'Set project to DIRTY?';

  @override
  String get gssExport_thisCantBeUndone => 'This can\'t be undone!';

  @override
  String get gssExport_restoreProjectAsDirty => 'Restore project as all dirty.';

  @override
  String get gssExport_setProjectClean => 'Set project to CLEAN?';

  @override
  String get gssExport_restoreProjectAsClean => 'Restore project as all clean.';

  @override
  String get gssExport_nothingToSync => 'Nothing to sync.';

  @override
  String get gssExport_collectingSyncStats => 'Collecting sync stats…';

  @override
  String get gssExport_unableToSyncDueToError => 'Unable to sync due to an error, check diagnostics.';

  @override
  String get gssExport_noGssUrlSet => 'No GSS server URL has been set. Check your settings.';

  @override
  String get gssExport_noGssPasswordSet => 'No GSS server password has been set. Check your settings.';

  @override
  String get gssExport_synStats => 'Sync Stats';

  @override
  String get gssExport_followingDataWillBeUploaded => 'The following data will be uploaded upon sync.';

  @override
  String get gssExport_gpsLogs => 'GPS Logs:';

  @override
  String get gssExport_simpleNotes => 'Simple Notes:';

  @override
  String get gssExport_formNotes => 'Form Notes:';

  @override
  String get gssExport_images => 'Images:';

  @override
  String get gssExport_shouldNotHappen => 'Should not happen';

  @override
  String get gssExport_upload => 'Upload';

  @override
  String get geocoding_geocoding => 'Geocoding';

  @override
  String get geocoding_nothingToLookFor => 'Nothing to look for. Insert an address.';

  @override
  String get geocoding_launchGeocoding => 'Launch Geocoding';

  @override
  String get geocoding_searching => 'Searching…';

  @override
  String get gps_smashIsActive => 'SMASH is active';

  @override
  String get gps_smashIsLogging => 'SMASH is logging';

  @override
  String get gps_locationTracking => 'Location tracking';

  @override
  String get gps_smashLocServiceIsActive => 'SMASH location service is active.';

  @override
  String get gps_backgroundLocIsOnToKeepRegistering => 'Background location is on to keep the app registering the location even when the app is in background.';

  @override
  String get gssImport_gssImport => 'GSS Import';

  @override
  String get gssImport_downloadingDataList => 'Downloading data list…';

  @override
  String get gssImport_unableDownloadDataList => 'Unable to download data list due to an error. Check your settings and the log.';

  @override
  String get gssImport_noGssUrlSet => 'No GSS server URL has been set. Check your settings.';

  @override
  String get gssImport_noGssPasswordSet => 'No GSS server password has been set. Check your settings.';

  @override
  String get gssImport_noPermToAccessServer => 'No permission to access the server. Check your credentials.';

  @override
  String get gssImport_data => 'Data';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => 'Datasets are downloaded into the maps folder.';

  @override
  String get gssImport_noDataAvailable => 'No data available.';

  @override
  String get gssImport_projects => 'Projects';

  @override
  String get gssImport_projectsDownloadedProjectFolder => 'Projects are downloaded into the projects folder.';

  @override
  String get gssImport_noProjectsAvailable => 'No projects available.';

  @override
  String get gssImport_forms => 'Forms';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'Tags files are downloaded into the forms folder.';

  @override
  String get gssImport_noTagsAvailable => 'No tags available.';

  @override
  String get importWidget_import => 'Import';

  @override
  String get importWidget_importFromGeopaparazzi => 'Import from Geopaparazzi Survey Server';

  @override
  String get layersView_layerList => 'Layer List';

  @override
  String get layersView_loadRemoteDatabase => 'Load remote database';

  @override
  String get layersView_loadOnlineSources => 'Load online sources';

  @override
  String get layersView_loadLocalDatasets => 'Load local datasets';

  @override
  String get layersView_loading => 'Loading…';

  @override
  String get layersView_zoomTo => 'Zoom to';

  @override
  String get layersView_properties => 'Properties';

  @override
  String get layersView_delete => 'Delete';

  @override
  String get layersView_projCouldNotBeRecognized => 'The proj could not be recognised. Tap to enter epsg manually.';

  @override
  String get layersView_projNotSupported => 'The proj is not supported. Tap to solve.';

  @override
  String get layersView_onlyImageFilesWithWorldDef => 'Only image files with world file definition are supported.';

  @override
  String get layersView_onlyImageFileWithPrjDef => 'Only image files with prj file definition are supported.';

  @override
  String get layersView_selectTableToLoad => 'Select table to load.';

  @override
  String get layersView_fileFormatNotSUpported => 'File format not supported.';

  @override
  String get onlineSourcesPage_onlineSourcesCatalog => 'Online Sources Catalog';

  @override
  String get onlineSourcesPage_loadingTmsLayers => 'Loading TMS layers…';

  @override
  String get onlineSourcesPage_loadingWmsLayers => 'Loading WMS layers…';

  @override
  String get onlineSourcesPage_importFromFile => 'Import from file';

  @override
  String get onlineSourcesPage_theFile => 'The file';

  @override
  String get onlineSourcesPage_doesntExist => 'doesn\'t exist';

  @override
  String get onlineSourcesPage_onlineSourcesImported => 'Online sources imported.';

  @override
  String get onlineSourcesPage_exportToFile => 'Export to file';

  @override
  String get onlineSourcesPage_exportedTo => 'Exported to:';

  @override
  String get onlineSourcesPage_delete => 'Delete';

  @override
  String get onlineSourcesPage_addToLayers => 'Add to layers';

  @override
  String get onlineSourcesPage_setNameTmsService => 'Set a name for the TMS service';

  @override
  String get onlineSourcesPage_enterName => 'enter name';

  @override
  String get onlineSourcesPage_pleaseEnterValidName => 'Please enter a valid name';

  @override
  String get onlineSourcesPage_insertUrlOfService => 'Insert the URL of the service.';

  @override
  String get onlineSourcesPage_placeXyzBetBrackets => 'Place the x, y, z between curly brackets.';

  @override
  String get onlineSourcesPage_pleaseEnterValidTmsUrl => 'Please enter a valid TMS URL';

  @override
  String get onlineSourcesPage_enterUrl => 'enter URL';

  @override
  String get onlineSourcesPage_enterSubDomains => 'enter subdomains';

  @override
  String get onlineSourcesPage_addAttribution => 'Add an attribution.';

  @override
  String get onlineSourcesPage_enterAttribution => 'enter attribution';

  @override
  String get onlineSourcesPage_setMinMaxZoom => 'Set min and max zoom.';

  @override
  String get onlineSourcesPage_minZoom => 'Min zoom';

  @override
  String get onlineSourcesPage_maxZoom => 'Max zoom';

  @override
  String get onlineSourcesPage_pleaseCheckYourData => 'Please check your data';

  @override
  String get onlineSourcesPage_details => 'Details';

  @override
  String get onlineSourcesPage_name => 'Name: ';

  @override
  String get onlineSourcesPage_subDomains => 'Subdomains: ';

  @override
  String get onlineSourcesPage_attribution => 'Attribution: ';

  @override
  String get onlineSourcesPage_cancel => 'Cancel';

  @override
  String get onlineSourcesPage_ok => 'OK';

  @override
  String get onlineSourcesPage_newTmsOnlineService => 'New TMS Online Service';

  @override
  String get onlineSourcesPage_save => 'Save';

  @override
  String get onlineSourcesPage_theBaseUrlWithQuestionMark => 'The base URL-ending with question mark.';

  @override
  String get onlineSourcesPage_pleaseEnterValidWmsUrl => 'Please enter a valid WMS URL';

  @override
  String get onlineSourcesPage_setWmsLayerName => 'Set WMS layer name';

  @override
  String get onlineSourcesPage_enterLayerToLoad => 'enter layer to load';

  @override
  String get onlineSourcesPage_pleaseEnterValidLayer => 'Please enter a valid layer';

  @override
  String get onlineSourcesPage_setWmsImageFormat => 'Set WMS image format';

  @override
  String get onlineSourcesPage_addAnAttribution => 'Add an attribution.';

  @override
  String get onlineSourcesPage_layer => 'Layer: ';

  @override
  String get onlineSourcesPage_url => 'URL: ';

  @override
  String get onlineSourcesPage_format => 'Format';

  @override
  String get onlineSourcesPage_newWmsOnlineService => 'New WMS Online Service';

  @override
  String get remoteDbPage_remoteDatabases => 'Remote Databases';

  @override
  String get remoteDbPage_delete => 'Delete';

  @override
  String get remoteDbPage_areYouSureDeleteDatabase => 'Delete the database configuration?';

  @override
  String get remoteDbPage_edit => 'Edit';

  @override
  String get remoteDbPage_table => 'table';

  @override
  String get remoteDbPage_user => 'user';

  @override
  String get remoteDbPage_loadInMap => 'Load in map.';

  @override
  String get remoteDbPage_databaseParameters => 'Database Parameters';

  @override
  String get remoteDbPage_cancel => 'Cancel';

  @override
  String get remoteDbPage_ok => 'OK';

  @override
  String get remoteDbPage_theUrlNeedsToBeDefined => 'The URL must be defined (postgis:host:port/databasename)';

  @override
  String get remoteDbPage_theUserNeedsToBeDefined => 'A user must be defined.';

  @override
  String get remoteDbPage_password => 'password';

  @override
  String get remoteDbPage_thePasswordNeedsToBeDefined => 'A password must be defined.';

  @override
  String get remoteDbPage_loadingTables => 'Loading tables…';

  @override
  String get remoteDbPage_theTableNeedsToBeDefined => 'The table name must be defined.';

  @override
  String get remoteDbPage_unableToConnectToDatabase => 'Unable to connect to the database. Check parameters and network.';

  @override
  String get remoteDbPage_optionalWhereCondition => 'optional \"where\" condition';

  @override
  String get geoImage_tiffProperties => 'TIFF Properties';

  @override
  String get geoImage_opacity => 'Opacity';

  @override
  String get geoImage_colorToHide => 'Color to hide';

  @override
  String get gpx_gpxProperties => 'GPX Properties';

  @override
  String get gpx_wayPoints => 'Waypoints';

  @override
  String get gpx_color => 'Color';

  @override
  String get gpx_size => 'Size';

  @override
  String get gpx_viewLabelsIfAvailable => 'View labels if available?';

  @override
  String get gpx_tracksRoutes => 'Tracks/routes';

  @override
  String get gpx_width => 'Width';

  @override
  String get gpx_palette => 'Palette';

  @override
  String get tiles_tileProperties => 'Tile Properties';

  @override
  String get tiles_opacity => 'Opacity';

  @override
  String get tiles_loadGeoPackageAsOverlay => 'Load geopackage tiles as overlay image as opposed to tile layer (best for gdal generated data and different projections).';

  @override
  String get tiles_colorToHide => 'Color to hide';

  @override
  String get wms_wmsProperties => 'WMS Properties';

  @override
  String get wms_opacity => 'Opacity';

  @override
  String get featureAttributesViewer_loadingData => 'Loading data…';

  @override
  String get featureAttributesViewer_setNewValue => 'Set new value';

  @override
  String get featureAttributesViewer_field => 'Field';

  @override
  String get featureAttributesViewer_value => 'VALUE';

  @override
  String get projectsView_projectsView => 'Projects View';

  @override
  String get projectsView_openExistingProject => 'Open an existing project';

  @override
  String get projectsView_createNewProject => 'Create a new project';

  @override
  String get projectsView_recentProjects => 'Recent projects';

  @override
  String get projectsView_newProject => 'New Project';

  @override
  String get projectsView_enterNameForNewProject => 'Enter a name for the new project or accept the proposed.';

  @override
  String get dataLoader_note => 'note';

  @override
  String get dataLoader_Note => 'Note';

  @override
  String get dataLoader_hasForm => 'Has Form';

  @override
  String get dataLoader_POI => 'POI';

  @override
  String get dataLoader_savingImageToDB => 'Saving image to database…';

  @override
  String get dataLoader_removeNote => 'Remove Note';

  @override
  String get dataLoader_areYouSureRemoveNote => 'Remove note?';

  @override
  String get dataLoader_image => 'Image';

  @override
  String get dataLoader_longitude => 'Longitude';

  @override
  String get dataLoader_latitude => 'Latitude';

  @override
  String get dataLoader_altitude => 'Altitude';

  @override
  String get dataLoader_timestamp => 'Timestamp';

  @override
  String get dataLoader_removeImage => 'Remove Image';

  @override
  String get dataLoader_areYouSureRemoveImage => 'Remove the image?';

  @override
  String get images_loadingImage => 'Loading image…';

  @override
  String get about_loadingInformation => 'Loading info…';

  @override
  String get about_ABOUT => 'About ';

  @override
  String get about_smartMobileAppForSurveyor => 'Smart Mobile App for Surveyor Happiness';

  @override
  String get about_applicationVersion => 'Version';

  @override
  String get about_license => 'License';

  @override
  String get about_isAvailableUnderGPL3 => ' is copylefted libre software, licensed GPLv3+.';

  @override
  String get about_sourceCode => 'Source Code';

  @override
  String get about_tapHereToVisitRepo => 'Tap here to visit the source code repository';

  @override
  String get about_legalInformation => 'Legal Info';

  @override
  String get about_copyright2020HydroloGIS => 'Copyright © 2020, HydroloGIS S.r.l. — some rights reserved. Tap to visit.';

  @override
  String get about_supportedBy => 'Supported by';

  @override
  String get about_partiallySupportedByUniversityTrento => 'Partially supported by the project Steep Stream of the University of Trento.';

  @override
  String get about_privacyPolicy => 'Privacy Policy';

  @override
  String get about_tapHereToSeePrivacyPolicy => 'Tap here to see the privacy policy that covers user and location data.';

  @override
  String get gpsInfoButton_noGpsInfoAvailable => 'No GPS info available…';

  @override
  String get gpsInfoButton_timestamp => 'Timestamp';

  @override
  String get gpsInfoButton_speed => 'Speed';

  @override
  String get gpsInfoButton_heading => 'Heading';

  @override
  String get gpsInfoButton_accuracy => 'Accuracy';

  @override
  String get gpsInfoButton_altitude => 'Altitude';

  @override
  String get gpsInfoButton_latitude => 'Latitude';

  @override
  String get gpsInfoButton_copyLatitudeToClipboard => 'Copy latitude to clipboard.';

  @override
  String get gpsInfoButton_longitude => 'Longitude';

  @override
  String get gpsInfoButton_copyLongitudeToClipboard => 'Copy longitude to clipboard.';

  @override
  String get gpsLogButton_stopLogging => 'Stop Logging?';

  @override
  String get gpsLogButton_stopLoggingAndCloseLog => 'Stop logging and close the current GPS log?';

  @override
  String get gpsLogButton_newLog => 'New Log';

  @override
  String get gpsLogButton_enterNameForNewLog => 'Enter a name for the new log';

  @override
  String get gpsLogButton_couldNotStartLogging => 'Could not start logging: ';

  @override
  String get imageWidgets_loadingImage => 'Loading image…';

  @override
  String get logList_gpsLogsList => 'GPS Logs list';

  @override
  String get logList_selectAll => 'Select all';

  @override
  String get logList_unSelectAll => 'Unselect all';

  @override
  String get logList_invertSelection => 'Invert selection';

  @override
  String get logList_mergeSelected => 'Merge selected';

  @override
  String get logList_loadingLogs => 'Loading logs…';

  @override
  String get logList_zoomTo => 'Zoom to';

  @override
  String get logList_properties => 'Properties';

  @override
  String get logList_profileView => 'Profile View';

  @override
  String get logList_toGPX => 'To GPX';

  @override
  String get logList_gpsSavedInExportFolder => 'GPX saved in export folder.';

  @override
  String get logList_errorOccurredExportingLogGPX => 'Could not export log to GPX.';

  @override
  String get logList_delete => 'Delete';

  @override
  String get logList_DELETE => 'Delete';

  @override
  String get logList_areYouSureDeleteTheLog => 'Delete the log?';

  @override
  String get logList_hours => 'hours';

  @override
  String get logList_hour => 'hour';

  @override
  String get logList_minutes => 'min';

  @override
  String get logProperties_gpsLogProperties => 'GPS Log Properties';

  @override
  String get logProperties_logName => 'Log Name';

  @override
  String get logProperties_start => 'Start';

  @override
  String get logProperties_end => 'End';

  @override
  String get logProperties_duration => 'Duration';

  @override
  String get logProperties_color => 'Color';

  @override
  String get logProperties_palette => 'Palette';

  @override
  String get logProperties_width => 'Width';

  @override
  String get logProperties_distanceAtPosition => 'Distance at position:';

  @override
  String get logProperties_totalDistance => 'Total distance:';

  @override
  String get logProperties_gpsLogView => 'GPS Log View';

  @override
  String get logProperties_disableStats => 'Turn off stats';

  @override
  String get logProperties_enableStats => 'Turn on stats';

  @override
  String get logProperties_totalDuration => 'Total duration:';

  @override
  String get logProperties_timestamp => 'Timestamp:';

  @override
  String get logProperties_durationAtPosition => 'Duration at position:';

  @override
  String get logProperties_speed => 'Speed:';

  @override
  String get logProperties_elevation => 'Elevation:';

  @override
  String get noteList_simpleNotesList => 'Simple List of Notes';

  @override
  String get noteList_formNotesList => 'List of Form Notes';

  @override
  String get noteList_loadingNotes => 'Loading notes…';

  @override
  String get noteList_zoomTo => 'Zoom to';

  @override
  String get noteList_edit => 'Edit';

  @override
  String get noteList_properties => 'Properties';

  @override
  String get noteList_delete => 'Delete';

  @override
  String get noteList_DELETE => 'Delete';

  @override
  String get noteList_areYouSureDeleteNote => 'Delete the note?';

  @override
  String get settings_settings => 'Settings';

  @override
  String get settings_camera => 'Camera';

  @override
  String get settings_cameraResolution => 'Camera Resolution';

  @override
  String get settings_resolution => 'Resolution';

  @override
  String get settings_theCameraResolution => 'The camera resolution';

  @override
  String get settings_screen => 'Screen';

  @override
  String get settings_screenScaleBarIconSize => 'Screen, Scalebar and Icon Size';

  @override
  String get settings_keepScreenOn => 'Keep Screen On';

  @override
  String get settings_retinaScreenMode => 'HiDPI screen-mode';

  @override
  String get settings_toApplySettingEnterExitLayerView => 'Enter and exit the layer view to apply this setting.';

  @override
  String get settings_colorPickerToUse => 'Color Picker to use';

  @override
  String get settings_mapCenterCross => 'Map Center Cross';

  @override
  String get settings_color => 'Color';

  @override
  String get settings_size => 'Size';

  @override
  String get settings_width => 'Width';

  @override
  String get settings_mapToolsIconSize => 'Icon Size for Map Tools';

  @override
  String get settings_gps => 'GPS';

  @override
  String get settings_gpsFiltersAndMockLoc => 'GPS filters and mock locations';

  @override
  String get settings_livePreview => 'Live Preview';

  @override
  String get settings_noPointAvailableYet => 'No point available yet.';

  @override
  String get settings_longitudeDeg => 'longitude [deg]';

  @override
  String get settings_latitudeDeg => 'latitude [deg]';

  @override
  String get settings_accuracyM => 'accuracy [m]';

  @override
  String get settings_altitudeM => 'altitude [m]';

  @override
  String get settings_headingDeg => 'heading [deg]';

  @override
  String get settings_speedMS => 'speed [m/s]';

  @override
  String get settings_isLogging => 'is logging?';

  @override
  String get settings_mockLocations => 'mock locations?';

  @override
  String get settings_minDistFilterBlocks => 'Min dist filter blocks';

  @override
  String get settings_minDistFilterPasses => 'Min dist filter passes';

  @override
  String get settings_minTimeFilterBlocks => 'Min time filter blocks';

  @override
  String get settings_minTimeFilterPasses => 'Min time filter passes';

  @override
  String get settings_hasBeenBlocked => 'Has been blocked';

  @override
  String get settings_distanceFromPrevM => 'Distance from prev [m]';

  @override
  String get settings_timeFromPrevS => 'Time since prev [s]';

  @override
  String get settings_locationInfo => 'Location Info';

  @override
  String get settings_filters => 'Filters';

  @override
  String get settings_disableFilters => 'Turn off Filters.';

  @override
  String get settings_enableFilters => 'Turn on Filters.';

  @override
  String get settings_zoomIn => 'Zoom in';

  @override
  String get settings_zoomOut => 'Zoom out';

  @override
  String get settings_activatePointFlow => 'Activate point flow.';

  @override
  String get settings_pausePointsFlow => 'Pause points flow.';

  @override
  String get settings_visualizePointCount => 'Visualize point count';

  @override
  String get settings_showGpsPointsValidPoints => 'Show the GPS points count for VALID points.';

  @override
  String get settings_showGpsPointsAllPoints => 'Show the GPS points count for ALL points.';

  @override
  String get settings_logFilters => 'Log filters';

  @override
  String get settings_minDistanceBetween2Points => 'Min distance between 2 points.';

  @override
  String get settings_minTimespanBetween2Points => 'Min timespan between 2 points.';

  @override
  String get settings_gpsFilter => 'GPS Filter';

  @override
  String get settings_disable => 'Turn off';

  @override
  String get settings_enable => 'Turn on';

  @override
  String get settings_theUseOfTheGps => 'the use of filtered GPS.';

  @override
  String get settings_warningThisWillAffectGpsPosition => 'Warning: This will affect GPS position, notes insertion, log statistics and charting.';

  @override
  String get settings_MockLocations => 'Mock locations';

  @override
  String get settings_testGpsLogDemoUse => 'test GPS log for demo use.';

  @override
  String get settings_setDurationGpsPointsInMilli => 'Set duration for GPS points in milliseconds.';

  @override
  String get settings_SETTING => 'Setting';

  @override
  String get settings_setMockedGpsDuration => 'Set Mocked GPS duration';

  @override
  String get settings_theValueHasToBeInt => 'The value has to be a whole number.';

  @override
  String get settings_milliseconds => 'milliseconds';

  @override
  String get settings_useGoogleToImproveLoc => 'Use Google Services to improve location';

  @override
  String get settings_useOfGoogleServicesRestart => 'use of Google services (app restart needed).';

  @override
  String get settings_gpsLogsViewMode => 'GPS Logs view mode';

  @override
  String get settings_logViewModeForOrigData => 'Log view mode for original data.';

  @override
  String get settings_logViewModeFilteredData => 'Log view mode for filtered data.';

  @override
  String get settings_cancel => 'Cancel';

  @override
  String get settings_ok => 'OK';

  @override
  String get settings_notesViewModes => 'Notes view modes';

  @override
  String get settings_selectNotesViewMode => 'Select a mode to view notes in.';

  @override
  String get settings_mapPlugins => 'Map Plugins';

  @override
  String get settings_vectorLayers => 'Vector Layers';

  @override
  String get settings_loadingOptionsInfoTool => 'Loading Options and Info Tool';

  @override
  String get settings_dataLoading => 'Data loading';

  @override
  String get settings_maxNumberFeatures => 'Max number of features.';

  @override
  String get settings_maxNumFeaturesPerLayer => 'Max features per layer. Remove and add the layer to apply.';

  @override
  String get settings_all => 'all';

  @override
  String get settings_loadMapArea => 'Load map area.';

  @override
  String get settings_loadOnlyLastVisibleArea => 'Load only on the last visible map area. Remove and add the layer again to apply.';

  @override
  String get settings_infoTool => 'Info Tool';

  @override
  String get settings_tapSizeInfoToolPixels => 'Tap size of the info tool in pixels.';

  @override
  String get settings_editingTool => 'Editing tool';

  @override
  String get settings_editingDragIconSize => 'Editing drag handler icon size.';

  @override
  String get settings_editingIntermediateDragIconSize => 'Editing intermediate drag handler icon size.';

  @override
  String get settings_diagnostics => 'Diagnostics';

  @override
  String get settings_diagnosticsDebugLog => 'Diagnostics and Debug Log';

  @override
  String get settings_openFullDebugLog => 'Open full debug log';

  @override
  String get settings_debugLogView => 'Debug Log View';

  @override
  String get settings_viewAllMessages => 'View all messages';

  @override
  String get settings_viewOnlyErrorsWarnings => 'View only errors and warnings';

  @override
  String get settings_clearDebugLog => 'Clear debug log';

  @override
  String get settings_loadingData => 'Loading data…';

  @override
  String get settings_device => 'Device';

  @override
  String get settings_deviceIdentifier => 'Device identifier';

  @override
  String get settings_deviceId => 'Device ID';

  @override
  String get settings_overrideDeviceId => 'Override Device ID';

  @override
  String get settings_overrideId => 'Override ID';

  @override
  String get settings_pleaseEnterValidPassword => 'Please enter a valid server password.';

  @override
  String get settings_gss => 'GSS';

  @override
  String get settings_geopaparazziSurveyServer => 'Geopaparazzi Survey Server';

  @override
  String get settings_serverUrl => 'Server URL';

  @override
  String get settings_serverUrlStartWithHttp => 'The server URL needs to start with HTTP or HTTPS.';

  @override
  String get settings_serverPassword => 'Server Password';

  @override
  String get settings_allowSelfSignedCert => 'Allow self signed certificates';

  @override
  String get toolbarTools_zoomOut => 'Zoom out';

  @override
  String get toolbarTools_zoomIn => 'Zoom in';

  @override
  String get toolbarTools_cancelCurrentEdit => 'Cancel current edit.';

  @override
  String get toolbarTools_saveCurrentEdit => 'Save current edit.';

  @override
  String get toolbarTools_insertPointMapCenter => 'Insert point in map center.';

  @override
  String get toolbarTools_insertPointGpsPos => 'Insert point in GPS position.';

  @override
  String get toolbarTools_removeSelectedFeature => 'Remove selected feature.';

  @override
  String get toolbarTools_showFeatureAttributes => 'Show feature attributes.';

  @override
  String get toolbarTools_featureDoesNotHavePrimaryKey => 'The feature does not have a primary key. Editing is not allowed.';

  @override
  String get toolbarTools_queryFeaturesVectorLayers => 'Query features from loaded vector layers.';

  @override
  String get toolbarTools_measureDistanceWithFinger => 'Measure distances on the map with your finger.';

  @override
  String get toolbarTools_toggleFenceMapCenter => 'Toggle fence in map center.';

  @override
  String get toolbarTools_modifyGeomVectorLayers => 'Modify the geometry of editable vector layers.';

  @override
  String get coachMarks_singleTap => 'Single tap: ';

  @override
  String get coachMarks_longTap => 'Long tap: ';

  @override
  String get coachMarks_doubleTap => 'Double tap: ';

  @override
  String get coachMarks_simpleNoteButton => 'Simple Notes Button';

  @override
  String get coachMarks_addNewNote => 'add a new note';

  @override
  String get coachMarks_viewNotesList => 'view list of notes';

  @override
  String get coachMarks_viewNotesSettings => 'view settings for notes';

  @override
  String get coachMarks_formNotesButton => 'Form Notes Button';

  @override
  String get coachMarks_addNewFormNote => 'add new form note';

  @override
  String get coachMarks_viewFormNoteList => 'view list of form notes';

  @override
  String get coachMarks_gpsLogButton => 'GPS Log Button';

  @override
  String get coachMarks_startStopLogging => 'start logging/stop logging';

  @override
  String get coachMarks_viewLogsList => 'view list of logs';

  @override
  String get coachMarks_viewLogsSettings => 'view log settings';

  @override
  String get coachMarks_gpsInfoButton => 'GPS Info Button (if applicable)';

  @override
  String get coachMarks_centerMapOnGpsPos => 'center map on GPS position';

  @override
  String get coachMarks_showGpsInfo => 'show GPS info';

  @override
  String get coachMarks_toggleAutoCenterGps => 'toggle automatic center on GPS';

  @override
  String get coachMarks_layersViewButton => 'Layer View Button';

  @override
  String get coachMarks_openLayersView => 'Open the layers view';

  @override
  String get coachMarks_openLayersPluginDialog => 'Open the layer plugins dialog';

  @override
  String get coachMarks_zoomInButton => 'Zoom-in Button';

  @override
  String get coachMarks_zoomImMapOneLevel => 'Zoom in the map by one level';

  @override
  String get coachMarks_zoomOutButton => 'Zoom-out Button';

  @override
  String get coachMarks_zoomOutMapOneLevel => 'Zoom out the map by one level';

  @override
  String get coachMarks_bottomToolsButton => 'Bottom Tools Button';

  @override
  String get coachMarks_toggleBottomToolsBar => 'Toggle bottom tools bar. ';

  @override
  String get coachMarks_toolsButton => 'Tools Button';

  @override
  String get coachMarks_openEndDrawerToAccessProject => 'Open the end drawer to access project info and sharing options as well as map plugins, feature tools and extras.';

  @override
  String get coachMarks_interactiveCoackMarksButton => 'Interactive coach-marks button';

  @override
  String get coachMarks_openInteractiveCoachMarks => 'Open the interactice coach marks explaining all the actions of the main map view.';

  @override
  String get coachMarks_mainMenuButton => 'Main-menu Button';

  @override
  String get coachMarks_openDrawerToLoadProject => 'Open the drawer to load or create a project, import and export data, sync with servers, access settings and exit the app/turn off the GPS.';

  @override
  String get coachMarks_skip => 'Skip';

  @override
  String get fence_fenceProperties => 'Fence Properties';

  @override
  String get fence_delete => 'Delete';

  @override
  String get fence_removeFence => 'Remove fence';

  @override
  String get fence_areYouSureRemoveFence => 'Remove the fence?';

  @override
  String get fence_cancel => 'Cancel';

  @override
  String get fence_ok => 'OK';

  @override
  String get fence_aNewFence => 'a new fence';

  @override
  String get fence_label => 'Label';

  @override
  String get fence_aNameForFence => 'A name for the fence.';

  @override
  String get fence_theNameNeedsToBeDefined => 'The name must be defined.';

  @override
  String get fence_radius => 'Radius';

  @override
  String get fence_theFenceRadiusMeters => 'The fence radius in meters.';

  @override
  String get fence_radiusNeedsToBePositive => 'The radius must be a positive number in meters.';

  @override
  String get fence_onEnter => 'On enter';

  @override
  String get fence_onExit => 'On exit';

  @override
  String get network_cancelledByUser => 'Cancelled by user.';

  @override
  String get network_completed => 'Completed.';

  @override
  String get network_buildingBaseCachePerformance => 'Building base cache for improved performance (might take a while)…';

  @override
  String get network_thisFIleAlreadyBeingDownloaded => 'This file is already being downloaded.';

  @override
  String get network_download => 'Download';

  @override
  String get network_downloadFile => 'Download file';

  @override
  String get network_toTheDeviceTakeTime => 'to the device? This can take a while.';

  @override
  String get network_availableMaps => 'Available maps';

  @override
  String get network_searchMapByName => 'Search map by name';

  @override
  String get network_uploading => 'Uploading';

  @override
  String get network_pleaseWait => 'please wait…';

  @override
  String get network_permissionOnServerDenied => 'Permission on server denied.';

  @override
  String get network_couldNotConnectToServer => 'Could not connect to the server. Is it online? Check your address.';

  @override
  String get form_sketch_newSketch => 'New Sketch';

  @override
  String get form_sketch_undo => 'Undo';

  @override
  String get form_sketch_noUndo => 'Nothing to undo';

  @override
  String get form_sketch_clear => 'Clear';

  @override
  String get form_sketch_save => 'Save';

  @override
  String get form_sketch_sketcher => 'Sketcher';

  @override
  String get form_sketch_enableDrawing => 'Turn on drawing';

  @override
  String get form_sketch_enableEraser => 'Turn on eraser';

  @override
  String get form_sketch_backColor => 'Background color';

  @override
  String get form_sketch_strokeColor => 'Stroke color';

  @override
  String get form_sketch_pickColor => 'Pick color';

  @override
  String get form_smash_cantSaveImageDb => 'Could not save image in database.';
}

/// The translations for Chinese, using the Han script (`zh_Hans`).
class SLZhHans extends SLZh {
  SLZhHans(): super('zh_Hans');

  @override
  String get main_welcome => '欢迎使用SMASH!';

  @override
  String get main_check_location_permission => '正在检测位置权限…';

  @override
  String get main_location_permission_granted => '位置权限已授予.';

  @override
  String get main_checkingStoragePermission => '正在检测存储权限…';

  @override
  String get main_storagePermissionGranted => '存储权限已授予.';

  @override
  String get main_loadingPreferences => '正在载入配置文件…';

  @override
  String get main_preferencesLoaded => '配置文件载入完毕.';

  @override
  String get main_loadingWorkspace => '正在载入工作空间…';

  @override
  String get main_workspaceLoaded => '工作空间载入完毕.';

  @override
  String get main_loadingTagsList => '正在载入Tag列表…';

  @override
  String get main_tagsListLoaded => 'Tag列表载入完毕.';

  @override
  String get main_loadingKnownProjections => '正在载入已知投影…';

  @override
  String get main_knownProjectionsLoaded => '投影载入完毕.';

  @override
  String get main_loadingFences => '正在载入地理围栏…';

  @override
  String get main_fencesLoaded => '地理围栏载入完毕.';

  @override
  String get main_loadingLayersList => '正在载入图层列表…';

  @override
  String get main_layersListLoaded => '图层列表加载完毕.';

  @override
  String get main_locationBackgroundWarning => '下一步授予位置权限将允许GPS在后台记录日志(否则GPS日志将在前台运行)，提示：日志数据只存放在设备本地，不会进行数据上传。';

  @override
  String get main_StorageIsInternalWarning => '请仔细阅读！\n在 Android 11及以上版本环境下，项目文件夹必须放在\n\nAndroid/data/eu.hydrologis.smash/files/smash\n\n文件夹中。\n如果APP被卸载后，系统将会移除此文件夹，所以请在卸载前备份好你的数据。\n\n关于这个问题，我们正在寻找更夹解决方案。';

  @override
  String get main_locationPermissionIsMandatoryToOpenSmash => 'SMASH要求必须打开位置权限。';

  @override
  String get main_storagePermissionIsMandatoryToOpenSmash => 'SMASH要求必须打开存储权限。';

  @override
  String get main_anErrorOccurredTapToView => '有错误发生，请单击查看。';

  @override
  String get mainView_loadingData => '正在加载数据…';

  @override
  String get mainView_turnGpsOn => 'GPS开';

  @override
  String get mainView_turnGpsOff => 'GPS关';

  @override
  String get mainView_exit => '退出';

  @override
  String get mainView_areYouSureCloseTheProject => '关闭工程？';

  @override
  String get mainView_activeOperationsWillBeStopped => '活动操作将会停止。';

  @override
  String get mainView_showInteractiveCoachMarks => '显示交互式向导标签。';

  @override
  String get mainView_openToolsDrawer => '打开工具箱。';

  @override
  String get mainView_zoomIn => '放大';

  @override
  String get mainView_zoomOut => '缩小';

  @override
  String get mainView_formNotes => '表单式注记';

  @override
  String get mainView_simpleNotes => '简单注记';

  @override
  String get mainviewUtils_projects => '工程';

  @override
  String get mainviewUtils_import => '导入';

  @override
  String get mainviewUtils_export => '导出';

  @override
  String get mainviewUtils_settings => '设置';

  @override
  String get mainviewUtils_onlineHelp => '在线帮助';

  @override
  String get mainviewUtils_about => '关于';

  @override
  String get mainviewUtils_projectInfo => '工程信息';

  @override
  String get mainviewUtils_project => '工程';

  @override
  String get mainviewUtils_database => '数据库';

  @override
  String get mainviewUtils_extras => '其他';

  @override
  String get mainviewUtils_availableIcons => '可用图标';

  @override
  String get mainviewUtils_offlineMaps => '离线地图';

  @override
  String get mainviewUtils_positionTools => '位置工具';

  @override
  String get mainviewUtils_goTo => '转到';

  @override
  String get mainviewUtils_sharePosition => '共享位置';

  @override
  String get mainviewUtils_rotateMapWithGps => '随着GPS旋转地图';

  @override
  String get exportWidget_export => '导出';

  @override
  String get exportWidget_pdfExported => 'PDF导出';

  @override
  String get exportWidget_exportToPortableDocumentFormat => '导出工程到PDF文档';

  @override
  String get exportWidget_gpxExported => 'GPX已导出';

  @override
  String get exportWidget_exportToGpx => '导出工程到GPX';

  @override
  String get exportWidget_kmlExported => '已导出到KML';

  @override
  String get exportWidget_exportToKml => '导出工程到KML';

  @override
  String get exportWidget_imagesToFolderExported => '照片已导出';

  @override
  String get exportWidget_exportImagesToFolder => '导出工程照片';

  @override
  String get exportWidget_exportImagesToFolderTitle => '照片列表';

  @override
  String get exportWidget_geopackageExported => '已导出到Geopakage';

  @override
  String get exportWidget_exportToGeopackage => '导出工程到Geopackage';

  @override
  String get exportWidget_exportToGSS => '导出到GSS';

  @override
  String get gssExport_gssExport => '导出到GSS';

  @override
  String get gssExport_setProjectDirty => '设置工程为DIRTY？';

  @override
  String get gssExport_thisCantBeUndone => '此操作无法撤销！';

  @override
  String get gssExport_restoreProjectAsDirty => '重置工程为dirty。';

  @override
  String get gssExport_setProjectClean => '设置工程为CLEAN?';

  @override
  String get gssExport_restoreProjectAsClean => '已重置工程为CLEAN。';

  @override
  String get gssExport_nothingToSync => '无可同步数据。';

  @override
  String get gssExport_collectingSyncStats => '正在收集同步状态…';

  @override
  String get gssExport_unableToSyncDueToError => '同步过程出错，请点击诊断。';

  @override
  String get gssExport_noGssUrlSet => '未设置GSS服务端IP，请检查设置。';

  @override
  String get gssExport_noGssPasswordSet => '未设置GSS服务端密码，请检查设置。';

  @override
  String get gssExport_synStats => '同步状态';

  @override
  String get gssExport_followingDataWillBeUploaded => '以下数据将同步到服务端。';

  @override
  String get gssExport_gpsLogs => 'GPS日志：';

  @override
  String get gssExport_simpleNotes => '建筑注记：';

  @override
  String get gssExport_formNotes => '表单注记：';

  @override
  String get gssExport_images => '照片列表：';

  @override
  String get gssExport_shouldNotHappen => '不应该发生';

  @override
  String get gssExport_upload => '上传';

  @override
  String get geocoding_geocoding => '地理编码';

  @override
  String get geocoding_nothingToLookFor => '没找到相关信息，插入一个地址。';

  @override
  String get geocoding_launchGeocoding => '启动地理编码';

  @override
  String get geocoding_searching => '查找中…';

  @override
  String get gps_smashIsActive => 'SMASH 已处于活动状态';

  @override
  String get gps_smashIsLogging => 'SMASH 正在记录日志';

  @override
  String get gps_locationTracking => '位置跟踪';

  @override
  String get gps_smashLocServiceIsActive => 'SMASH 位置服务已激活。';

  @override
  String get gps_backgroundLocIsOnToKeepRegistering => '后台位置服务一直开启，以保证APP能记录位置信息。';

  @override
  String get gssImport_gssImport => 'GSS导入';

  @override
  String get gssImport_downloadingDataList => '正在下载数据列表…';

  @override
  String get gssImport_unableDownloadDataList => '下载数据列表时出错，请检查你的设置和日志。';

  @override
  String get gssImport_noGssUrlSet => '未设置GSS服务器URL，请检查设置。';

  @override
  String get gssImport_noGssPasswordSet => '未设置GSS密码，请检查设置。';

  @override
  String get gssImport_noPermToAccessServer => '无权访问服务器，请检查你的认证信息。';

  @override
  String get gssImport_data => '数据';

  @override
  String get gssImport_dataSetsDownloadedMapsFolder => '数据集已下载到地图文件夹中。';

  @override
  String get gssImport_noDataAvailable => '无可用数据。';

  @override
  String get gssImport_projects => '工程';

  @override
  String get gssImport_projectsDownloadedProjectFolder => '工程数据已下载到 projects文件夹。';

  @override
  String get gssImport_noProjectsAvailable => '无可用工程。';

  @override
  String get gssImport_forms => '表单';

  @override
  String get gssImport_tagsDownloadedFormsFolder => 'tag文件已下载到 forms文件夹。';

  @override
  String get gssImport_noTagsAvailable => '无tag可用。';

  @override
  String get importWidget_import => '导入';

  @override
  String get importWidget_importFromGeopaparazzi => '从GSS服务器导入';

  @override
  String get layersView_layerList => '图层列表';

  @override
  String get layersView_loadRemoteDatabase => '载入远程数据库';

  @override
  String get layersView_loadOnlineSources => '加载在线数据源';

  @override
  String get layersView_loadLocalDatasets => '加载本地数据集';

  @override
  String get layersView_loading => '加载中…';

  @override
  String get layersView_zoomTo => '放大';

  @override
  String get layersView_properties => '属性';

  @override
  String get layersView_delete => '删除';

  @override
  String get layersView_projCouldNotBeRecognized => '无法识别的投影，单击手动输入epsg代码。';

  @override
  String get layersView_projNotSupported => '不支持的投影，单击解决。';

  @override
  String get layersView_onlyImageFilesWithWorldDef => '仅支持有world文件定义的影像文件。';

  @override
  String get layersView_onlyImageFileWithPrjDef => '仅支持有投影文件定义的影像数据。';

  @override
  String get layersView_selectTableToLoad => '选择要加载的表格。';

  @override
  String get layersView_fileFormatNotSUpported => '文件格式不支持。';

  @override
  String get onlineSourcesPage_onlineSourcesCatalog => '在线数据源分类';

  @override
  String get onlineSourcesPage_loadingTmsLayers => '正在载入TMS图层…';

  @override
  String get onlineSourcesPage_loadingWmsLayers => '正在加载WMS图层…';

  @override
  String get onlineSourcesPage_importFromFile => '从文件导入';

  @override
  String get onlineSourcesPage_theFile => '文件';

  @override
  String get onlineSourcesPage_doesntExist => '不存在';

  @override
  String get onlineSourcesPage_onlineSourcesImported => '在线数据源已导入。';

  @override
  String get onlineSourcesPage_exportToFile => '导出到文件';

  @override
  String get onlineSourcesPage_exportedTo => '导出到：';

  @override
  String get onlineSourcesPage_delete => '删除';

  @override
  String get onlineSourcesPage_addToLayers => '添加到图层';

  @override
  String get onlineSourcesPage_setNameTmsService => '设置TMS服务名称';

  @override
  String get onlineSourcesPage_enterName => '输入名称';

  @override
  String get onlineSourcesPage_pleaseEnterValidName => '请输入可用名称';

  @override
  String get onlineSourcesPage_insertUrlOfService => '插入服务URL。';

  @override
  String get onlineSourcesPage_placeXyzBetBrackets => '在小括弧中输入x,y,z.';

  @override
  String get onlineSourcesPage_pleaseEnterValidTmsUrl => '请输入可用的TMS URL';

  @override
  String get onlineSourcesPage_enterUrl => '输入URL';

  @override
  String get onlineSourcesPage_enterSubDomains => '输入子域名';

  @override
  String get onlineSourcesPage_addAttribution => '添加所有权信息。';

  @override
  String get onlineSourcesPage_enterAttribution => '输入所有者';

  @override
  String get onlineSourcesPage_setMinMaxZoom => '设置最大最小缩放级别。';

  @override
  String get onlineSourcesPage_minZoom => '最小缩放级别';

  @override
  String get onlineSourcesPage_maxZoom => '最大缩放级别';

  @override
  String get onlineSourcesPage_pleaseCheckYourData => '请检查你的数据';

  @override
  String get onlineSourcesPage_details => '详细信息';

  @override
  String get onlineSourcesPage_name => '名称： ';

  @override
  String get onlineSourcesPage_subDomains => '子域名： ';

  @override
  String get onlineSourcesPage_attribution => '所有权： ';

  @override
  String get onlineSourcesPage_cancel => '取消';

  @override
  String get onlineSourcesPage_ok => '确定';

  @override
  String get onlineSourcesPage_newTmsOnlineService => '新建TMS在线服务';

  @override
  String get onlineSourcesPage_save => '保存';

  @override
  String get onlineSourcesPage_theBaseUrlWithQuestionMark => '基本URL以?结尾。';

  @override
  String get onlineSourcesPage_pleaseEnterValidWmsUrl => '请输入可用WMS URL';

  @override
  String get onlineSourcesPage_setWmsLayerName => '设置WMS层名';

  @override
  String get onlineSourcesPage_enterLayerToLoad => '输入要加载图层';

  @override
  String get onlineSourcesPage_pleaseEnterValidLayer => '请输入可用图层';

  @override
  String get onlineSourcesPage_setWmsImageFormat => '设置WMS图片格式';

  @override
  String get onlineSourcesPage_addAnAttribution => '增加所有权信息。';

  @override
  String get onlineSourcesPage_layer => '图层： ';

  @override
  String get onlineSourcesPage_url => 'URL： ';

  @override
  String get onlineSourcesPage_format => '格式';

  @override
  String get onlineSourcesPage_newWmsOnlineService => '新建WMS在线服务';

  @override
  String get remoteDbPage_remoteDatabases => '远程数据库';

  @override
  String get remoteDbPage_delete => '删除';

  @override
  String get remoteDbPage_areYouSureDeleteDatabase => '删除数据库配置？';

  @override
  String get remoteDbPage_edit => '编辑';

  @override
  String get remoteDbPage_table => '表格';

  @override
  String get remoteDbPage_user => '用户';

  @override
  String get remoteDbPage_loadInMap => '载入到地图中。';

  @override
  String get remoteDbPage_databaseParameters => '数据库参数';

  @override
  String get remoteDbPage_cancel => '取消';

  @override
  String get remoteDbPage_ok => '确定';

  @override
  String get remoteDbPage_theUrlNeedsToBeDefined => '必须定义URL。格式如(postgis:host:port/databasename)';

  @override
  String get remoteDbPage_theUserNeedsToBeDefined => '必须定义用户。';

  @override
  String get remoteDbPage_password => '密码';

  @override
  String get remoteDbPage_thePasswordNeedsToBeDefined => '必须设置密码。';

  @override
  String get remoteDbPage_loadingTables => '正在加载表格…';

  @override
  String get remoteDbPage_theTableNeedsToBeDefined => '必须定义表格名称。';

  @override
  String get remoteDbPage_unableToConnectToDatabase => '无法连接数据库。请检查你的参数及网络。';

  @override
  String get remoteDbPage_optionalWhereCondition => '\"where\" 条件';

  @override
  String get geoImage_tiffProperties => 'TIFF属性';

  @override
  String get geoImage_opacity => '透明度';

  @override
  String get geoImage_colorToHide => '要隐藏的颜色';

  @override
  String get gpx_gpxProperties => 'GPX属性';

  @override
  String get gpx_wayPoints => '方向点';

  @override
  String get gpx_color => '颜色';

  @override
  String get gpx_size => '尺寸';

  @override
  String get gpx_viewLabelsIfAvailable => '如果可能则查看标签？';

  @override
  String get gpx_tracksRoutes => '航迹/航线';

  @override
  String get gpx_width => '宽';

  @override
  String get gpx_palette => '调色板';

  @override
  String get tiles_tileProperties => '瓦片属性';

  @override
  String get tiles_opacity => '透明度';

  @override
  String get tiles_loadGeoPackageAsOverlay => '将geopackage 瓦片当做普通图像进行加载，而不是作为瓦片图层（最好是由gdal生成的数据，并且有不同的投影）。';

  @override
  String get tiles_colorToHide => '要隐藏的颜色';

  @override
  String get wms_wmsProperties => 'WMS属性';

  @override
  String get wms_opacity => '透明度';

  @override
  String get featureAttributesViewer_loadingData => '正在加载数据…';

  @override
  String get featureAttributesViewer_setNewValue => '设置新值';

  @override
  String get featureAttributesViewer_field => '字段';

  @override
  String get featureAttributesViewer_value => '值';

  @override
  String get projectsView_projectsView => '工程视图';

  @override
  String get projectsView_openExistingProject => '打开已存在工程';

  @override
  String get projectsView_createNewProject => '创建新工程';

  @override
  String get projectsView_recentProjects => '最近工程';

  @override
  String get projectsView_newProject => '新建工程';

  @override
  String get projectsView_enterNameForNewProject => '输入新工程名称或者采取建议默认工程名。';

  @override
  String get dataLoader_note => '注意';

  @override
  String get dataLoader_Note => '注意事项';

  @override
  String get dataLoader_hasForm => '存在表单';

  @override
  String get dataLoader_POI => 'POI';

  @override
  String get dataLoader_savingImageToDB => '保存照片到数据库…';

  @override
  String get dataLoader_removeNote => '移除注记';

  @override
  String get dataLoader_areYouSureRemoveNote => '移除注记？';

  @override
  String get dataLoader_image => '照片';

  @override
  String get dataLoader_longitude => '经度';

  @override
  String get dataLoader_latitude => '纬度';

  @override
  String get dataLoader_altitude => '高程';

  @override
  String get dataLoader_timestamp => '时间戳';

  @override
  String get dataLoader_removeImage => '移除图片';

  @override
  String get dataLoader_areYouSureRemoveImage => '移除此图片？';

  @override
  String get images_loadingImage => '正在加载图片…';

  @override
  String get about_loadingInformation => '正在加载信息…';

  @override
  String get about_ABOUT => '关于： ';

  @override
  String get about_smartMobileAppForSurveyor => '让调绘者愉快的智能移动APP';

  @override
  String get about_applicationVersion => '版本';

  @override
  String get about_license => '授权文件';

  @override
  String get about_isAvailableUnderGPL3 => ' 基于 GPLv3+.';

  @override
  String get about_sourceCode => '源码';

  @override
  String get about_tapHereToVisitRepo => '单击此处查看源码';

  @override
  String get about_legalInformation => '法律信息';

  @override
  String get about_copyright2020HydroloGIS => '版权所有方：© 2020, HydroloGIS S.r.l。保留部分权利。单击查看。';

  @override
  String get about_supportedBy => '支持方';

  @override
  String get about_partiallySupportedByUniversityTrento => '特伦托大学 Steep Stream 项目部分支持。';

  @override
  String get about_privacyPolicy => '隐私政策';

  @override
  String get about_tapHereToSeePrivacyPolicy => '单击此处查看包含用户及位置数据的隐私政策。';

  @override
  String get gpsInfoButton_noGpsInfoAvailable => '无可用GPS信息…';

  @override
  String get gpsInfoButton_timestamp => '时间戳';

  @override
  String get gpsInfoButton_speed => '速度';

  @override
  String get gpsInfoButton_heading => '方向';

  @override
  String get gpsInfoButton_accuracy => '精度';

  @override
  String get gpsInfoButton_altitude => '海拔';

  @override
  String get gpsInfoButton_latitude => '纬度';

  @override
  String get gpsInfoButton_copyLatitudeToClipboard => '拷贝纬度到粘贴板。';

  @override
  String get gpsInfoButton_longitude => '经度';

  @override
  String get gpsInfoButton_copyLongitudeToClipboard => '拷贝经度到粘贴板。';

  @override
  String get gpsLogButton_stopLogging => '停止记录？';

  @override
  String get gpsLogButton_stopLoggingAndCloseLog => '停止记录并关闭当前GPS日志？';

  @override
  String get gpsLogButton_newLog => '新建日志';

  @override
  String get gpsLogButton_enterNameForNewLog => '输入新日志名称';

  @override
  String get gpsLogButton_couldNotStartLogging => '无法启动日志记录： ';

  @override
  String get imageWidgets_loadingImage => '正在加载图像…';

  @override
  String get logList_gpsLogsList => 'GPS日志列表';

  @override
  String get logList_selectAll => '全选';

  @override
  String get logList_unSelectAll => '全不选';

  @override
  String get logList_invertSelection => '反选';

  @override
  String get logList_mergeSelected => '合并选择';

  @override
  String get logList_loadingLogs => '正在加载日志…';

  @override
  String get logList_zoomTo => '缩放到';

  @override
  String get logList_properties => '属性';

  @override
  String get logList_profileView => '配置文件视图';

  @override
  String get logList_toGPX => '转为GPX';

  @override
  String get logList_gpsSavedInExportFolder => 'GPX已保存到export文件夹。';

  @override
  String get logList_errorOccurredExportingLogGPX => '无法导出日志到GPX。';

  @override
  String get logList_delete => '删除';

  @override
  String get logList_DELETE => '删除';

  @override
  String get logList_areYouSureDeleteTheLog => '删除日志？';

  @override
  String get logList_hours => '小时数';

  @override
  String get logList_hour => '小时';

  @override
  String get logList_minutes => '最小';

  @override
  String get logProperties_gpsLogProperties => 'GPS日志属性';

  @override
  String get logProperties_logName => '日志名称';

  @override
  String get logProperties_start => '开始';

  @override
  String get logProperties_end => '结束';

  @override
  String get logProperties_duration => '期间';

  @override
  String get logProperties_color => '颜色';

  @override
  String get logProperties_palette => '调色板';

  @override
  String get logProperties_width => '宽';

  @override
  String get logProperties_distanceAtPosition => '当前点距离：';

  @override
  String get logProperties_totalDistance => '总距离：';

  @override
  String get logProperties_gpsLogView => 'GPS日志视图';

  @override
  String get logProperties_disableStats => '关闭状态';

  @override
  String get logProperties_enableStats => '打开状态';

  @override
  String get logProperties_totalDuration => '全部时间：';

  @override
  String get logProperties_timestamp => '时间戳：';

  @override
  String get logProperties_durationAtPosition => '在当前位置时间：';

  @override
  String get logProperties_speed => '速度：';

  @override
  String get logProperties_elevation => '高程：';

  @override
  String get noteList_simpleNotesList => '简单标注列表';

  @override
  String get noteList_formNotesList => '表单标注列表';

  @override
  String get noteList_loadingNotes => '正在加载标注…';

  @override
  String get noteList_zoomTo => '缩放到';

  @override
  String get noteList_edit => '编辑';

  @override
  String get noteList_properties => '属性';

  @override
  String get noteList_delete => '删除';

  @override
  String get noteList_DELETE => '删除';

  @override
  String get noteList_areYouSureDeleteNote => '删除此标注？';

  @override
  String get settings_settings => '设置';

  @override
  String get settings_camera => '照相机';

  @override
  String get settings_cameraResolution => '照相机分辨率';

  @override
  String get settings_resolution => '分辨率';

  @override
  String get settings_theCameraResolution => '此相机分辨率';

  @override
  String get settings_screen => '屏幕';

  @override
  String get settings_screenScaleBarIconSize => '屏幕，比例尺以及图标尺寸';

  @override
  String get settings_keepScreenOn => '保持屏幕开启';

  @override
  String get settings_retinaScreenMode => 'HiDP屏幕模式';

  @override
  String get settings_toApplySettingEnterExitLayerView => '输入并退出图层视图以应用到设置。';

  @override
  String get settings_colorPickerToUse => '颜色拾取器';

  @override
  String get settings_mapCenterCross => '地图中心十字';

  @override
  String get settings_color => '颜色';

  @override
  String get settings_size => '尺寸';

  @override
  String get settings_width => '宽';

  @override
  String get settings_mapToolsIconSize => '地图工具图标尺寸';

  @override
  String get settings_gps => 'GPS';

  @override
  String get settings_gpsFiltersAndMockLoc => 'GPS过滤器和位置模拟';

  @override
  String get settings_livePreview => '现场预览';

  @override
  String get settings_noPointAvailableYet => '至今无可以点。';

  @override
  String get settings_longitudeDeg => '经度[deg]';

  @override
  String get settings_latitudeDeg => '纬度[deg]';

  @override
  String get settings_accuracyM => '精度 [米]';

  @override
  String get settings_altitudeM => '海拔 [m]';

  @override
  String get settings_headingDeg => '方向 [deg]';

  @override
  String get settings_speedMS => '速度[m/s]';

  @override
  String get settings_isLogging => '记录日志？';

  @override
  String get settings_mockLocations => '模拟位置？';

  @override
  String get settings_minDistFilterBlocks => '最小距离过滤块';

  @override
  String get settings_minDistFilterPasses => '最小距离过滤通过';

  @override
  String get settings_minTimeFilterBlocks => '最少时间过滤块';

  @override
  String get settings_minTimeFilterPasses => '最小时间过滤通过数';

  @override
  String get settings_hasBeenBlocked => '未通过数量';

  @override
  String get settings_distanceFromPrevM => '与前一个点距离[m]';

  @override
  String get settings_timeFromPrevS => '与前一时间点相差[s]';

  @override
  String get settings_locationInfo => '位置信息';

  @override
  String get settings_filters => '过滤器';

  @override
  String get settings_disableFilters => '关闭过滤器。';

  @override
  String get settings_enableFilters => '打开过滤器。';

  @override
  String get settings_zoomIn => '放大';

  @override
  String get settings_zoomOut => '缩小';

  @override
  String get settings_activatePointFlow => '激活点流。';

  @override
  String get settings_pausePointsFlow => '暂停点流。';

  @override
  String get settings_visualizePointCount => '可视化点数量';

  @override
  String get settings_showGpsPointsValidPoints => '显示可用GPS点数量。';

  @override
  String get settings_showGpsPointsAllPoints => '显示所有GPS点数量。';

  @override
  String get settings_logFilters => '日志过滤器';

  @override
  String get settings_minDistanceBetween2Points => '两点间最小距离。';

  @override
  String get settings_minTimespanBetween2Points => '两点间最小时间差。';

  @override
  String get settings_gpsFilter => 'GPS过滤器';

  @override
  String get settings_disable => '关闭';

  @override
  String get settings_enable => '打开';

  @override
  String get settings_theUseOfTheGps => '使用滤波GPS。';

  @override
  String get settings_warningThisWillAffectGpsPosition => '警告：这将会影响GPS位置，标记插入，日志统计和图表。';

  @override
  String get settings_MockLocations => '模拟位置';

  @override
  String get settings_testGpsLogDemoUse => '为演示用的测试GPS日志。';

  @override
  String get settings_setDurationGpsPointsInMilli => '设置GPS点间隔时间(毫秒数)。';

  @override
  String get settings_SETTING => '设置';

  @override
  String get settings_setMockedGpsDuration => '设置GPS模拟时间间隔';

  @override
  String get settings_theValueHasToBeInt => '此值必须是个完整数值。';

  @override
  String get settings_milliseconds => '毫秒数';

  @override
  String get settings_useGoogleToImproveLoc => '使用Google服务改进位置';

  @override
  String get settings_useOfGoogleServicesRestart => '使用Google服务（需要重启app）。';
}
