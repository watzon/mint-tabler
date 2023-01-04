component Tabler.IconBinaryOff {
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

      <path d="M11 7v-2h-1"/>
      <path d="M18 19v-1"/>
      <path d="M15.5 5h2a0.5 .5 0 0 1 .5 .5v4a0.5 .5 0 0 1 -.5 .5h-2a0.5 .5 0 0 1 -.5 -.5v-4a0.5 .5 0 0 1 .5 -.5z"/>
      <path d="M10.5 14h2a0.5 .5 0 0 1 .5 .5v4a0.5 .5 0 0 1 -.5 .5h-2a0.5 .5 0 0 1 -.5 -.5v-4a0.5 .5 0 0 1 .5 -.5z"/>
      <path d="M6 10v.01"/>
      <path d="M6 19v.01"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
