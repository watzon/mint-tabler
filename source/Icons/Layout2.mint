component Tabler.IconLayout2 {
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
        x="4"
        y="4"
        width="6"
        height="5"
        rx="2"/>

      <rect
        x="4"
        y="13"
        width="6"
        height="7"
        rx="2"/>

      <rect
        x="14"
        y="4"
        width="6"
        height="7"
        rx="2"/>

      <rect
        x="14"
        y="15"
        width="6"
        height="5"
        rx="2"/>

    </Tabler>
  }
}
