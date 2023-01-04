component Tabler.IconVersions {
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
        y="5"
        width="10"
        height="14"
        rx="2"/>

      <line
        x1="7"
        y1="7"
        x2="7"
        y2="17"/>

      <line
        x1="4"
        y1="8"
        x2="4"
        y2="16"/>

    </Tabler>
  }
}
