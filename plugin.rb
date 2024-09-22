# name: discourse-lba-emoji
# about: Discourse LBA Emoji
# version: 1.0
# authors: TaKaM & elmuerte
# url: https://github.com/magicball-network/discourse-lba-emoji

enabled_site_setting :lba_emoji_enabled

after_initialize do
  register_emoji("angry", "/plugins/discourse-lba-emoji/images/takam/angry.png", "lba")
  translate_emoji(":hmpf:", "angry")
  register_emoji("blush", "/plugins/discourse-lba-emoji/images/takam/blush.png", "lba")
  translate_emoji(":o", "blush")
  register_emoji("confused", "/plugins/discourse-lba-emoji/images/takam/confused.png", "lba")
  translate_emoji(":?", "confused")
  register_emoji("cool", "/plugins/discourse-lba-emoji/images/takam/cool.png", "lba")
  register_emoji("crazy_face", "/plugins/discourse-lba-emoji/images/takam/crazy_face.png", "lba")
  translate_emoji(":stupid:", "crazy_face")
  register_emoji("cry", "/plugins/discourse-lba-emoji/images/takam/cry.png", "lba")
  translate_emoji(":sad:", "cry")
  register_emoji("evil_face", "/plugins/discourse-lba-emoji/images/takam/evil_face.png", "lba")
  translate_emoji("}-)", "evil_face")
  register_emoji("expressionless", "/plugins/discourse-lba-emoji/images/takam/expressionless.png", "lba")
  translate_emoji(":sigh:", "expressionless")
  register_emoji("face_with_diagonal_mouth", "/plugins/discourse-lba-emoji/images/takam/face_with_diagonal_mouth.png", "lba")
  translate_emoji(":-/", "face_with_diagonal_mouth")
  register_emoji("fearful", "/plugins/discourse-lba-emoji/images/takam/fearful.png", "lba")
  translate_emoji(":eek:", "fearful")
  register_emoji("frowning_face", "/plugins/discourse-lba-emoji/images/takam/frowning_face.png", "lba")
  translate_emoji(":frowning:", "frowning_face")
  translate_emoji(":(", "frowning_face")
  register_emoji("grin", "/plugins/discourse-lba-emoji/images/takam/grin.png", "lba")
  translate_emoji("|)", "grin")
  register_emoji("joy", "/plugins/discourse-lba-emoji/images/takam/joy.gif", "lba")
  translate_emoji(":lol:", "joy")
  register_emoji("kiss", "/plugins/discourse-lba-emoji/images/takam/kiss.png", "lba")
  translate_emoji(":x", "kiss")
  register_emoji("mad", "/plugins/discourse-lba-emoji/images/takam/rage.png", "lba")
  register_emoji("nauseated_face", "/plugins/discourse-lba-emoji/images/takam/nauseated_face.png", "lba")
  translate_emoji(":bloated:", "nauseated_face")
  register_emoji("rage", "/plugins/discourse-lba-emoji/images/takam/rage.png", "lba")
  register_emoji("roll_eyes", "/plugins/discourse-lba-emoji/images/takam/roll_eyes.gif", "lba")
  translate_emoji(":rolleyes:", "roll_eyes")
  register_emoji("slight_smile", "/plugins/discourse-lba-emoji/images/takam/slight_smile.png", "lba")
  register_emoji("smiley", "/plugins/discourse-lba-emoji/images/takam/smiley.png", "lba")
  register_emoji("stuck_out_tongue", "/plugins/discourse-lba-emoji/images/takam/stuck_out_tongue.png", "lba")
  register_emoji("thumbs_down", "/plugins/discourse-lba-emoji/images/takam/thumbs_down.png", "lba")
  translate_emoji(":tdown:", "thumbs_down")
  translate_emoji(":-1:", "thumbs_down")
  register_emoji("thumbs_up", "/plugins/discourse-lba-emoji/images/takam/thumbs_up.png", "lba")
  translate_emoji(":tup:", "thumbs_up")
  translate_emoji(":+1:", "thumbs_up")
  register_emoji("wink", "/plugins/discourse-lba-emoji/images/takam/wink.png", "lba")
  register_emoji("evilwink", "/plugins/discourse-lba-emoji/images/takam/wink.png", "lba")
  register_emoji("zombie", "/plugins/discourse-lba-emoji/images/takam/zombie.png", "lba")

  register_emoji("diploma", "/plugins/discourse-lba-emoji/images/diploma.png", "lba")
  register_emoji("flower", "/plugins/discourse-lba-emoji/images/flower.png", "lba")
  register_emoji("gem", "/plugins/discourse-lba-emoji/images/gem.png", "lba")
  register_emoji("glove", "/plugins/discourse-lba-emoji/images/glove.png", "lba")
  register_emoji("holomap", "/plugins/discourse-lba-emoji/images/holomap.png", "lba")
  register_emoji("jetpack", "/plugins/discourse-lba-emoji/images/jetpack.png", "lba")
  register_emoji("kashes", "/plugins/discourse-lba-emoji/images/kashes.png", "lba")
  register_emoji("pisto_laser", "/plugins/discourse-lba-emoji/images/pisto_laser.png", "lba")
  translate_emoji(":laser:", "pisto_laser")
  register_emoji("meca_penguin", "/plugins/discourse-lba-emoji/images/meca_penguin.png", "lba")
  translate_emoji(":meca:", "meca_penguin")
  register_emoji("memory_viewer", "/plugins/discourse-lba-emoji/images/memory_viewer.png", "lba")
  translate_emoji(":viewer:", "memory_viewer")
  register_emoji("moon", "/plugins/discourse-lba-emoji/images/moon.png", "lba")
  register_emoji("notes", "/plugins/discourse-lba-emoji/images/notes.png", "lba")
  translate_emoji(":song:", "notes")
  register_emoji("protopack", "/plugins/discourse-lba-emoji/images/protopack.png", "lba")
  register_emoji("ring", "/plugins/discourse-lba-emoji/images/ring.png", "lba")
  register_emoji("sendel_ball", "/plugins/discourse-lba-emoji/images/sendel_ball.png", "lba")
  register_emoji("ticket", "/plugins/discourse-lba-emoji/images/ticket.png", "lba")
  register_emoji("twinsen", "/plugins/discourse-lba-emoji/images/twinsen.png", "lba")
  register_emoji("twinsun", "/plugins/discourse-lba-emoji/images/twinsun.png", "lba")
  register_emoji("ufo", "/plugins/discourse-lba-emoji/images/ufo.png", "lba")
  register_emoji("zeelich", "/plugins/discourse-lba-emoji/images/zeelich.png", "lba")
  register_emoji("zlito", "/plugins/discourse-lba-emoji/images/zlito.png", "lba")

end
