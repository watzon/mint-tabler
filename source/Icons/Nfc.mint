component Tabler.IconNfc {
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

      <path d="M11 20a3 3 0 0 1 -3 -3v-11l5 5"/>
      <path d="M13 4a3 3 0 0 1 3 3v11l-5 -5"/>

      <rect
        x="4"
        y="4"
        width="16"
        height="16"
        rx="3"/>

    </Tabler>
  }
}
