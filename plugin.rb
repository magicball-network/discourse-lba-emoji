# name: discourse-lba-emoji
# about: Discourse LBA Emoji
# version: 1.0
# authors: TaKaM & elmuerte
# url: https://github.com/magicball-network/discourse-lba-emoji

enabled_site_setting :lba_emoji_enabled

after_initialize do
    register_emoji("angry", "/plugins/discourse-lba-emoji/images/angry.png", "lba")
    translate_emoji(":hmpf:", "angry")
    register_emoji("blush", "/plugins/discourse-lba-emoji/images/blush.png", "lba")
    translate_emoji(":o", "blush")
    register_emoji("confused", "/plugins/discourse-lba-emoji/images/confused.png", "lba")
    translate_emoji(":?", "confused")
    register_emoji("cool", "/plugins/discourse-lba-emoji/images/cool.png", "lba")
    register_emoji("crazy_face", "/plugins/discourse-lba-emoji/images/crazy_face.png", "lba")
    translate_emoji(":stupid:", "crazy_face")
    register_emoji("cry", "/plugins/discourse-lba-emoji/images/cry.png", "lba")
    translate_emoji(":sad:", "cry")
    register_emoji("evil", "/plugins/discourse-lba-emoji/images/evil.png", "lba")
    translate_emoji("}-)", "evil")
    register_emoji("expressionless", "/plugins/discourse-lba-emoji/images/expressionless.png", "lba")
    translate_emoji(":sigh:", "expressionless")
    register_emoji("face_with_diagonal_mouth", "/plugins/discourse-lba-emoji/images/face_with_diagonal_mouth.png", "lba")
    translate_emoji(":-/", "face_with_diagonal_mouth")
    register_emoji("fearful", "/plugins/discourse-lba-emoji/images/fearful.png", "lba")
    translate_emoji(":eek:", "fearful")
    register_emoji("frowning_face", "/plugins/discourse-lba-emoji/images/frowning_face.png", "lba")
    translate_emoji(":frowning:", "frowning_face")
    translate_emoji(":(", "frowning_face")
    register_emoji("grin", "/plugins/discourse-lba-emoji/images/grin.png", "lba")
    translate_emoji("|)", "grin")
    register_emoji("joy", "/plugins/discourse-lba-emoji/images/joy.gif", "lba")
    translate_emoji(":lol:", "joy")
    register_emoji("kiss", "/plugins/discourse-lba-emoji/images/kiss.png", "lba")
    translate_emoji(":x", "kiss")
    register_emoji("mad", "/plugins/discourse-lba-emoji/images/rage.png", "lba")
    register_emoji("nauseated_face", "/plugins/discourse-lba-emoji/images/nauseated_face.png", "lba")
    translate_emoji(":bloated:", "nauseated_face")
    register_emoji("rage", "/plugins/discourse-lba-emoji/images/rage.png", "lba")
    register_emoji("roll_eyes", "/plugins/discourse-lba-emoji/images/roll_eyes.gif", "lba")
    translate_emoji(":rolleyes:", "roll_eyes")
    register_emoji("slight_smile", "/plugins/discourse-lba-emoji/images/slight_smile.png", "lba")
    register_emoji("smiley", "/plugins/discourse-lba-emoji/images/smiley.png", "lba")
    register_emoji("stuck_out_tongue", "/plugins/discourse-lba-emoji/images/stuck_out_tongue.png", "lba")
    register_emoji("thumbs_down", "/plugins/discourse-lba-emoji/images/thumbs_down.png", "lba")
    translate_emoji(":tdown:", "thumbs_down")
    translate_emoji(":-1:", "thumbs_down")
    register_emoji("thumbs_up", "/plugins/discourse-lba-emoji/images/thumbs_up.png", "lba")
    translate_emoji(":tup:", "thumbs_up")
    translate_emoji(":+1:", "thumbs_up")
    register_emoji("wink", "/plugins/discourse-lba-emoji/images/wink.png", "lba")
    register_emoji("evilwink", "/plugins/discourse-lba-emoji/images/wink.png", "lba")
    register_emoji("zombie", "/plugins/discourse-lba-emoji/images/zombie.png", "lba")
end

