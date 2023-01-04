component Tabler.IconTallymark3 {
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
        x1="8"
        y1="5"
        x2="8"
        y2="19"/>

      <line
        x1="12"
        y1="5"
        x2="12"
        y2="19"/>

      <line
        x1="16"
        y1="5"
        x2="16"
        y2="19"/>

    </Tabler>
  }
}
