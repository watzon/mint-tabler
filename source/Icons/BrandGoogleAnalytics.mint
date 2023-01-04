component Tabler.IconBrandGoogleAnalytics {
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

      <rect
        x="10"
        y="9"
        width="4"
        height="12"
        rx="1.105"/>

      <rect
        x="17"
        y="3"
        width="4"
        height="18"
        rx="1.105"/>

      <circle
        cx="5"
        cy="19"
        r="2"/>

    </Tabler>
  }
}
