component Tabler.IconSquareF9 {
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

      <path d="M20 6.667v10.666a2.667 2.667 0 0 1 -2.667 2.667h-10.666a2.667 2.667 0 0 1 -2.667 -2.667v-10.666a2.667 2.667 0 0 1 2.667 -2.667h10.666a2.667 2.667 0 0 1 2.667 2.667z"/>
      <path d="M13 14.25c0 .414 .336 .75 .75 .75h1.5a0.75 .75 0 0 0 .75 -.75v-4.5a0.75 .75 0 0 0 -.75 -.75h-1.5a0.75 .75 0 0 0 -.75 .75v1.5c0 .414 .336 .75 .75 .75h2.25"/>
      <path d="M8 12h2"/>
      <path d="M10 9h-2v6"/>

    </Tabler>
  }
}
