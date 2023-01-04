component Tabler.IconHierarchy2 {
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

      <path d="M10 3h4v4h-4z"/>
      <path d="M3 17h4v4h-4z"/>
      <path d="M17 17h4v4h-4z"/>
      <path d="M7 17l5 -4l5 4"/>

      <line
        x1="12"
        y1="7"
        x2="12"
        y2="13"/>

    </Tabler>
  }
}
