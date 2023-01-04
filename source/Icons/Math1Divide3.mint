component Tabler.IconMath1Divide3 {
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

      <path d="M10 15.5a0.5 .5 0 0 1 .5 -.5h2a1.5 1.5 0 0 1 0 3h-1.167h1.167a1.5 1.5 0 0 1 0 3h-2a0.5 .5 0 0 1 -.5 -.5"/>
      <path d="M5 12h14"/>
      <path d="M10 5l2 -2v6"/>

    </Tabler>
  }
}
