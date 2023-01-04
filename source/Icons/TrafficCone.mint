component Tabler.IconTrafficCone {
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

      <line
        x1="4"
        y1="20"
        x2="20"
        y2="20"/>

      <line
        x1="9.4"
        y1="10"
        x2="14.6"
        y2="10"/>

      <line
        x1="7.8"
        y1="15"
        x2="16.2"
        y2="15"/>

      <path d="M6 20l5 -15h2l5 15"/>

    </Tabler>
  }
}
