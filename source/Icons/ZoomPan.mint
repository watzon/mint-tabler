component Tabler.IconZoomPan {
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

      <circle
        cx="12"
        cy="12"
        r="3"/>

      <path d="M17 17l-2.5 -2.5"/>
      <path d="M10 5l2 -2l2 2"/>
      <path d="M19 10l2 2l-2 2"/>
      <path d="M5 10l-2 2l2 2"/>
      <path d="M10 19l2 2l2 -2"/>

    </Tabler>
  }
}
