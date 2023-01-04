component Tabler.IconPlaylist {
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

      <circle
        cx="14"
        cy="17"
        r="3"/>

      <path d="M17 17v-13h4"/>
      <path d="M13 5h-10"/>

      <line
        x1="3"
        y1="9"
        x2="13"
        y2="9"/>

      <path d="M9 13h-6"/>

    </Tabler>
  }
}
