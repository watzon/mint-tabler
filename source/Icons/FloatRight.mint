component Tabler.IconFloatRight {
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
        width="6"
        height="6"
        x="14"
        y="5"
        rx="1"/>

      <line
        x1="4"
        y1="7"
        x2="10"
        y2="7"/>

      <line
        x1="4"
        y1="11"
        x2="10"
        y2="11"/>

      <line
        x1="4"
        y1="15"
        x2="20"
        y2="15"/>

      <line
        x1="4"
        y1="19"
        x2="20"
        y2="19"/>

    </Tabler>
  }
}
