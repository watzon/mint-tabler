component Tabler.Icon2fa {
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

      <path d="M7 16h-4l3.47 -4.66a2 2 0 1 0 -3.47 -1.54"/>
      <path d="M10 16v-8h4"/>

      <line
        x1="10"
        y1="12"
        x2="13"
        y2="12"/>

      <path d="M17 16v-6a2 2 0 0 1 4 0v6"/>

      <line
        x1="17"
        y1="13"
        x2="21"
        y2="13"/>

    </Tabler>
  }
}
