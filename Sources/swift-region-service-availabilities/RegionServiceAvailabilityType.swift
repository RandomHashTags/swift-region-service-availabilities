//
//  RegionServiceAvailabilityType.swift
//
//
//  Created by Evan Anderson on 12/3/23.
//

import Foundation

public enum RegionServiceAvailabilityType : CaseIterable {
    case apple_icloud_plus
    case apple_icloud_hide_my_email
    case apple_ios_card
    case apple_ios_carplay
    case apple_ios_pay
    case apple_one
    case apple_ios_app_store_apps
    case apple_ios_app_store_games
    case apple_ios_arcade
    case apple_ios_health_blood_glucose_highlights
    case apple_ios_health_download_health_records_to_iphone
    case apple_ios_health_share_health_app_data_with_healthcare_providers
    case apple_ios_itunes_store_movies
    case apple_ios_itunes_store_music
    case apple_ios_itunes_store_ringtones_and_tones
    case apple_ios_itunes_store_tv_shows
    case apple_ios_maps_congestion_zones
    case apple_ios_maps_directions
    case apple_ios_maps_speed_cameras
    case apple_ios_maps_speed_limits
    case apple_ios_maps_nearby
    case apple_ios_music
    case apple_ios_siri
    case apple_ios_tv_app
    case apple_ios_tv_plus
    case apple_ios_podcasts
    case apple_ios_news
    case apple_ios_news_audio
    case apple_ios_news_plus
    
    case apple_watch_os_apple_music
    case apple_watch_os_apple_pay
    case apple_watch_os_blood_oxygen_app
    case apple_watch_os_ecg
    case apple_watch_os_irregular_rhythm_notifications
    case apple_watch_os_radio
    case apple_watch_os_siri
    case apple_watch_os_student_id_cards
    case apple_watch_os_walkie_talkie
    
    case alexa
    case amc_plus
    case at_and_t_tv
    case dazn
    case discovery_plus
    case disney_plus
    case espn_plus
    case google_assistant
    case google_pay
    case google_play_pass
    case hbo_max
    case hulu
    case nvidia_geforce_now
    case paramount_plus
    case peacock
    case playstation_now
    case samsung_pay
    case showtime
    case spotify
    case stadia
    case starz
    case starzplay
    case tidal
    case venmo
    case xbox_cloud_gaming
    case xbox_game_pass
    case xbox_live
    case youtube_premium
    case youtube_tv
    
    public var name : String {
        switch self {
        case .apple_icloud_plus: return "Apple: iCloud+"
        case .apple_icloud_hide_my_email: return "Apple: iCloud: Hide My Email"
        case .apple_ios_card: return "Apple Card"
        case .apple_ios_carplay: return "Apple CarPlay"
        case .apple_ios_pay: return "Apple Pay"
        case .apple_one: return "Apple One Bundle"
        case .apple_ios_app_store_apps: return "Apple App Store: Apps"
        case .apple_ios_app_store_games: return "Apple App Store: Games"
        case .apple_ios_arcade: return "Apple Arcade"
        case .apple_ios_health_blood_glucose_highlights: return "Apple: Health: Blood Glucose Highlights"
        case .apple_ios_health_download_health_records_to_iphone: return "Apple: Health: Download Health Records to iPhone"
        case .apple_ios_health_share_health_app_data_with_healthcare_providers: return "Apple: Health: Share Health App Data with healthcare Providers"
        case .apple_ios_itunes_store_movies: return "Apple: iTunes Store: Movies"
        case .apple_ios_itunes_store_music: return "Apple: iTunes Store: Music"
        case .apple_ios_itunes_store_ringtones_and_tones: return "Apple: iTunes Store: Ringtones & Tones"
        case .apple_ios_itunes_store_tv_shows: return "Apple: iTunes Store: TV Shows"
        case .apple_ios_maps_congestion_zones: return "Apple Maps: Congestion Zones"
        case .apple_ios_maps_directions: return "Apple Maps: Directions"
        case .apple_ios_maps_speed_cameras: return "Apple Maps: Speed Cameras"
        case .apple_ios_maps_speed_limits: return "Apple Maps: Speed Limits"
        case .apple_ios_maps_nearby: return "Apple Maps: Nearby"
        case .apple_ios_music: return "Apple Music"
        case .apple_ios_siri: return "Apple Siri"
        case .apple_ios_tv_app: return "Apple TV App"
        case .apple_ios_tv_plus: return "Apple TV+"
        case .apple_ios_podcasts: return "Apple Podcasts"
        case .apple_ios_news: return "Apple News"
        case .apple_ios_news_audio: return "Apple News Audio"
        case .apple_ios_news_plus: return "Apple News+"
            
        case .apple_watch_os_apple_music: return "Apple Watch: Apple Music"
        case .apple_watch_os_apple_pay: return "Apple Watch: Apple Pay"
        case .apple_watch_os_blood_oxygen_app: return "Apple Watch: Blood Oxygen App"
        case .apple_watch_os_ecg: return "Apple Watch: ECG"
        case .apple_watch_os_irregular_rhythm_notifications: return "Apple Watch: Irregular Rhythm Notifications"
        case .apple_watch_os_radio: return "Apple Watch: Radio"
        case .apple_watch_os_siri: return "Apple Watch: Siri"
        case .apple_watch_os_student_id_cards: return "Apple Watch: Student ID Cards"
        case .apple_watch_os_walkie_talkie: return "Apple Watch: Walkie Talkie"
            
        case .alexa: return "Alexa"
        case .amc_plus: return "AMC+"
        case .at_and_t_tv: return "AT&T TV"
        case .dazn: return "DAZN"
        case .discovery_plus: return "Discovery+"
        case .disney_plus: return "Disney+"
        case .espn_plus: return "ESPN+"
        case .google_assistant: return "Google Assistant"
        case .google_pay: return "Google Pay"
        case .google_play_pass: return "Google Play Pass"
        case .hbo_max: return "HBO Max"
        case .hulu: return "Hulu"
        case .nvidia_geforce_now: return "NVIDIA GeForce NOW"
        case .paramount_plus: return "Paramount+"
        case .peacock: return "Peacock"
        case .playstation_now: return "PlayStation Now"
        case .samsung_pay: return "Samsung Pay"
        case .showtime: return "Showtime"
        case .spotify: return "Spotify"
        case .stadia: return "Stadia"
        case .starz: return "Starz"
        case .starzplay: return "Starzplay"
        case .tidal: return "Tidal"
        case .venmo: return "Venmo"
        case .xbox_cloud_gaming: return "Xbox Cloud Gaming"
        case .xbox_game_pass: return "Xbox Game Pass"
        case .xbox_live: return "Xbox Live"
        case .youtube_premium: return "YouTube Premium"
        case .youtube_tv: return "YouTube TV"
        }
    }
    
    public var value : (any RegionServiceAvailabilityProtocol)? {
        switch self {
            
        case .alexa: return Alexa()
        case .amc_plus: return AMCPlus()
        case .at_and_t_tv: return AT_AND_TTV()
        case .dazn: return DAZN()
        case .discovery_plus: return DiscoveryPlus()
        case .disney_plus: return nil
        case .espn_plus: return ESPNPlus()
        case .google_assistant: return GoogleAssistant()
        case .google_pay: return GooglePay()
        case .google_play_pass: return nil
        case .hbo_max: return nil
        case .hulu: return Hulu()
        case .nvidia_geforce_now: return NvidiaGeForceNOW()
        case .paramount_plus: return ParamountPlus()
        case .peacock: return Peacock()
        case .playstation_now: return nil
        case .samsung_pay: return SamsungPay()
        case .showtime: return Showtime()
        case .spotify: return nil
        case .stadia: return nil
        case .starz: return Starz()
        case .starzplay: return Starzplay()
        case .tidal: return nil
        case .venmo: return Venmo()
        case .xbox_cloud_gaming: return XboxCloudGaming()
        case .xbox_game_pass: return XboxGamePass()
        case .xbox_live: return XboxLive()
        case .youtube_premium: return nil
        case .youtube_tv: return YouTubeTV()
        default: return nil
        }
    }
}
