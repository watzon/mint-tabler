component Tabler.IconNotes {
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
        x="5"
        y="3"
        width="14"
        height="18"
        rx="2"/>

      <line
        x1="9"
        y1="7"
        x2="15"
        y2="7"/>

      <line
        x1="9"
        y1="11"
        x2="15"
        y2="11"/>

      <line
        x1="9"
        y1="15"
        x2="13"
        y2="15"/>

    </Tabler>
  }
}
