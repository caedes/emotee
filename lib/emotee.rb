require 'emotee/version'

module Emotee
  HEAD = [
    ['(', ')'],
    ['|', '|'],
    ['｜', '｜']
  ]

  EYES = [
    ['◕', '◕'],
    ['╹', '╹'],
    ['＞', '＜'],
    ['＾', '＾'],
    ['・', '・'],
    ['´', '`'],
    ['≧', '≦'],
    ['ﾟ', 'ﾟ'],
    [''', '''],
    ['❛', '❛'],
    ['⊙', '⊙'],
    ['￣', '￣'],
    ['´・', '・`'],
    ['`・', '・´'],
    ['･ิ', '･ิ'],
    ['◕ˇ', 'ˇ◕']
  ]

  CHEEKS = [
    ['', ''],
    ['*', ''],
    ['', '*'],
    ['', '#'],
    ['#', ''],
    ['✿', ''],
    ['', '✿'],
    ['', '；'],
    ['；', ''],
    ['｡', ''],
    ['', '｡'],
    ['', '▰'],
    ['▰', ''],
    ['', '๑'],
    ['๑', ''],
    ['｡', '｡'],
    ['▰', '▰'],
    ['๑', '๑']
  ]

  MOUTH = ['ω', '∀', '▽', '△', 'Д', '□', '～', 'ー', 'ェ', 'ρ', 'o']

  HANDS = [
    'm', 'ლ', '｢', 'n', 'η', 'ヽ', 'ノ', '┐', 'o彡ﾟ',
    '┌', '<', '/', '╰', 'o', 'ツ', 'ﾉｼ', 'つ'
  ]

  def self.generate
    head = HEAD.sample
    eyes = EYES.sample
    cheeks = CHEEKS.sample
    mouth = MOUTH.sample
    hand_left = HANDS.sample
    hand_right = HANDS.sample

    [
      hand_left, head[0], cheeks[0], eyes[0],
      mouth,
      eyes[1], cheeks[1], head[1], hand_right
    ].join ''
  end
end
