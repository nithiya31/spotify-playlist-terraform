resource "spotify_playlist" "hollywood" {
    name = "hollywood"  
    tracks =  ["7FVfeI4Xa5CgRYKv82goj7"]  

}

data "spotify_search_track" "Sid_Sriram" {
    artist = "Sid_Sriram"
}
resource "spotify_playlist" "VIBE" {
  name = "VIBE"
  tracks = [data.spotify_search_track.Sid_Sriram.tracks[0].id,
  data.spotify_search_track.Sid_Sriram.tracks[1].id]
}

data "spotify_search_track" "ar_rahman" {
    artist = "A.R.Rahaman"
}
resource "spotify_playlist" "SONGS" {
  name = "SONGS"
  tracks = [data.spotify_search_track.ar_rahman.tracks[2].id,
    data.spotify_search_track.ar_rahman.tracks[4].id,
    data.spotify_search_track.ar_rahman.tracks[6].id]
}