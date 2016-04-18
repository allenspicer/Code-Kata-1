##  1 SnapChat - Social Media

### Login or Sign Up (Modal)

### Home view (viewController)
* tab bar controller
* bi-directional swipe gesture recognizer (navigation push)

### Stories View (tableView)
* 1 section
* search bar in row 0
* discover bar in row 1
* live bar in row 2
* 1 row (button) per Snap with button to push video(modal)
* bi-directional swipe gesture recognizer (navigation push)

### Direct Snaps (tableView)
* 1 section
* search bar in row 0
* 1 row (button) per Snap (modal)
* bi-directional swipe gesture recognizer (navigation push)

##  2 GroupMe - Social Media
### Login or Sign Up (Modal)

### Conversations View (tableView)
* button for detail view (modal)

### Single Discussion View
* gesture recognizer (navigation push)
* button for detail view (modal)
* pictures as buttons (modal view)

## 3 Two Dots - Game
### Animated Graphic Landing Page (modal)
* Play Button

### Daily Prize (modal)

###Home Screen  (viewController)
* Play Button Level Selection 

### Two Dots  (viewController)
* purchase upgrade option (modal)

## 4 Hype Machine - Music

### Graphic landing page (modal)

### Login or Create Account (viewController)

### Home Screen(collectionView)
* buttons for favorites, feed, popular other lists of music

###Favorites (tableView)
* menu button (modal)
* sort buttons 
* label of profile information
* one section, row per song w/ button

###Menu (tableView)
* buttons for multiple different tableViews (What's New, Latest, Popular...)

###Song (viewController)
* labels for album, title, album art
* rewind/play/fastforward buttons (AV Kit Player)
* custom volume graphic
* retun (navigation push)

## 5 Calendar 

### Month view (tabbed) (collectionView)
* tap date to view Day View

### Day view (tabbed) (tableView)
* tap event to view Event Details

### Event Details (tableView)
* label with title and detail 
* Table with 1 section, row calendar, what alerts
* Delete event with Delete or Cancel (modal) 
	
	#### Edit Event (tableView)
	* title, location, url and notes with inline edit 
	* slide button for all-day events
	* timing, repition, invites, alerts (modal tableViews)

### Year view (tabbed) (collectionView)
* tap day to view Month View

### Calendars  (tableView) 
* Select Calendars (tableView with inline selection)


##6 Google Photos - Photography
### Photos view (tabbed tableView)
* 3 sections, 3 rows with label "Yesterday", "Monday"
* Select microsope to search via image recognition (navigation push)
* Select menu for profile, edit and album (modal)
* Select Edit for layout, create new, animation (modal)

###Assistant (tableView)
* gesture recognizer (navigation push)
* Assistant options as rows

###Albums (tableView)
* gesture recognizer (navigation push)
* select photo to enlarge (modal)

##7 Reminders - To-do Apps
### Category List (tableView)
* button for view of reminders/scheduled/shopping (navigation push)
###Reminders/Scheduled/Shopping (tableView)
* Plus button - create new (modal)
* search bar
* Plus button - edit new it
* labeled events with time and push button 

##8 This American Life - Sound
### Graphic landing page (modal)
### Radio Shows (tabbed tableView)
* search bar
* chronological list of shows
* Button for media player (modal)

### Show View (tableView)
* button for media player (modal)
* labels for title, date, description 
* animated button for media player (modal)

### Staff Picks (tableView)
* 2 sections, 5 rows
###Live Stream (modal)
* button to begin live stream
###More (tableView)
* 1 section, 9 rows

##9 Podcasts - Sound
### Unplayed Episodes (tabbed tableView)
* plus button to add podcast or station (modal)
* Edit button (push detail) 
### My Podcasts (tabbed tableView)
* search bar (modal keyboard toggle)
* current downloads on row 0
* individual podcasts (push detail view)
### Featured (tabbed collectionView)
* scrolling header 
### Top Charts (tabbed tableView)
* (push detail view)
### Search (tabbed tableView)

##10 Spotify - Music

### Graphic Landing Page (modal)

### Home Screen (collectionView)
* menu sidebar via button (modal)

### Browse (tableView)
* tap categories (album, artist, playlist) for Alubm/Artist/Playlist View (navigation push)
* tap songs to begin play view (naviation push)

### Search (tableView)
* search bar with inline edit in row 0
* button to begin play with label for artist & album
* detail button to Alubm/Artist/Playlist View (navigation push)

### Radio (collectionView)
* button for station search (modal)
* tap categories (album, artist, playlist) for Alubm/Artist/Playlist View (navigation push)
* tap list of genres to run random songs in play view (naviation push)

### Your Library
* buttons for saved content lists like playlists & songs (modal tableViews)
* buttons to recently played songs and content in play view (navigation push)

### Alubm/Artist/Playlist View (tableView)
* row 0 used for album art, offline switch, shuffle button, labels and swipe gesture recognizer to additional detail (page control)
* tap songs to begin AV Kit Player

###Play View (AVKit Player View Controller)
* button to return or retrace path (navigation push)
* Image view for album art
* labels for song origin "Playing from", artist, album, song title
* AVKit Player
* button to establish queue (tableView with AVKit Player)

## 11 Instagram - Social Media
### Login (modal) 
* button for facebook login
* username and password with inline edit

### Home (tabbed tableView)
* vertical swipe gesture recognizer. refreshes or removes title row
* rows in groups 
	*  image, profile link (navigation push), report/notify (modal)
	*  image with tap recognition
	*  buttons to 'like', comment (navigation push) and forward (modal)
* tabs for home, search, camera, Activity and Profile (push navigation)
### Search (collectionView)
* popular content thumbnails (nagivation push)
* search bar with inline edit (navigation push)
* preselected filters (button tabs)

### Activity (tableView)
* "Following" vs "You" lists (custom page control view)
* rows with profile image, activity and profile name as link (navigation push)

### Profile (collectionView)
* profile photo, following button(custom switch), labels for statistics, button inserts suggestions (additional rows)
* tabbed-like buttons substitue content (tableView, map, collectionView)
* tap photos to enlarge (navigation push)

## 12 N-Back - Games

### Graphic Landing Page (modal)
### Home Screen 
* button row selects level (segmented controller)
* Leaderboard and Descrption button (external link)
* Option to purchase ad removal (modal)

### Memorize View (viewController)
* timer 
* button for reset (navigation push)
* buttons for answers and labels for commands and prompts

## 13 craigslist pro - Other
### Graphic Loading Page (modal)
* premium purchase prompt (modal)

### Search Screen (tabbed viewController)
* About button to provide detail (modal)
* keyword prompt with inline edit
* buttons for geography, category and filters (modal tableViews)
* tabs for premium features (modal)
* share button with external links (modal)

### Results View (tableView) 
* location bar with internal link to next (push navigation)
* image view, tap to enlarge (modal)
* title and detail as button to Ad View
* options tab for additional sorting and settings (collectionView) 

### Ad View (tabbed viewController)
* image view with swipe gesture recognizer for additional photos
* labels for title, location timing
* text field for descrption
* tabs for external functions: contact, map, save and share
* flag for content review (modal)
* banner ad with external link

## 14 Genius Scan - Other
### Document List (tableView)
* search bar with inline edit (modal)
* edit button to re-arrange and delete rows
* row as button with thumbnail preview, title, timing and number of pages
* banner ad with external link
* settings button for list of options and information (modal)

### Document View (viewController)
* tap image to enlarge (modal)
* plus button for add page options (modal)
* export button for options (modal tableView)


## 15 Nest - Other
### Graphic Loading Page (modal)

### Login (modal) 
* email address and password with inline edit

### Home Screen (viewController)
* buttons for home/away switch (modal)
* themometer button (navigation push)
* settings button for detail (tableView) 

###Thermometer Screen (tabbed viewController)
* Fan tab to override fan-on (modal)
* temp/humidity label (page controller with swipe gesture recognizer)

### Energy History (tableView)
* 2 section rows click for detail (expanded row)

### Schedule (tableView)
* custom date/time week view tap for day view (modal)
* buttons with placement to show timing and label to show temperature
* add and remove buttons

### Day View (tableView)
* vertical temperature, horizontal timing control (pan gesture recognizer) 










