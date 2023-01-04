component Tabler.IconTallymarks {
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
        x1="6"
        y1="5"
        x2="6"
        y2="19"/>

      <line
        x1="10"
        y1="5"
        x2="10"
        y2="19"/>

      <line
        x1="14"
        y1="5"
        x2="14"
        y2="19"/>

      <line
        x1="18"
        y1="5"
        x2="18"
        y2="19"/>

      <line
        x1="3"
        y1="17"
        x2="21"
        y2="7"/>

    </Tabler>
  }
}
