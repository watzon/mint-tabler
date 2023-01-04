component Tabler.IconClipboardHeart {
  property scale : Number = 1
  property animation : Tabler.Animation = Tabler.Animation::None
  property speed : Tabler.Speed = Tabler.Speed::Slow
  property hover : Bool = false
  property flip : Tabler.Flip = Tabler.Flip::None
  property stroke : String = "currentColor"
  property fill : String = "none"
  property label : String = ""
  property title : String = ""

  fun render : Html {
    <Tabler
      scale={scale}
      animation={animation}
      speed={speed}
      hover={hover}
      flip={flip}
      stroke={stroke}
      fill={fill}
      label={label}
      title={title}>

      <path
        stroke="none"
        d="M0 0h24v24H0z"
        fill="none"/>

      <path d="M9 5h-2a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-12a2 2 0 0 0 -2 -2h-2"/>

      <rect
        x="9"
        y="3"
        width="6"
        height="4"
        rx="2"/>

      <path d="M11.993 16.75l2.747 -2.815a1.9 1.9 0 0 0 .005 -2.632a1.775 1.775 0 0 0 -2.56 -.005l-.183 .188l-.183 -.189a1.775 1.775 0 0 0 -2.56 -.004a1.899 1.899 0 0 0 -.004 2.632l2.738 2.825z"/>

    </Tabler>
  }
}
