component Tabler.IconPhoto {
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
        x1="15"
        y1="8"
        x2="15.01"
        y2="8"/>

      <rect
        x="4"
        y="4"
        width="16"
        height="16"
        rx="3"/>

      <path d="M4 15l4 -4a3 5 0 0 1 3 0l5 5"/>
      <path d="M14 14l1 -1a3 5 0 0 1 3 0l2 2"/>

    </Tabler>
  }
}
