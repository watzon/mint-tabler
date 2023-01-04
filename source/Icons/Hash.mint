component Tabler.IconHash {
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
        x1="5"
        y1="9"
        x2="19"
        y2="9"/>

      <line
        x1="5"
        y1="15"
        x2="19"
        y2="15"/>

      <line
        x1="11"
        y1="4"
        x2="7"
        y2="20"/>

      <line
        x1="17"
        y1="4"
        x2="13"
        y2="20"/>

    </Tabler>
  }
}
