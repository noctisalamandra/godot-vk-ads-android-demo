extends Control

func _ready():
	$VkAds.load_banner()

func _on_rewarded_pressed():
	$VkAds.load_rewarded_video()

func _on_interstitial_pressed():
	$VkAds.load_interstitial()

func _on_vk_ads_banner_loaded():
	$VkAds.show_banner()

func _on_vk_ads_rewarded_video_loaded():
	$VkAds.show_rewarded_video()

func _on_vk_ads_interstitial_loaded():
	$VkAds.show_interstitial()

func _on_vk_ads_rewarded(type):
	pass
