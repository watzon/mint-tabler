component Tabler.IconConfetti {
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

      <path d="M4 5h2"/>
      <path d="M5 4v2"/>
      <path d="M11.5 4l-.5 2"/>
      <path d="M18 5h2"/>
      <path d="M19 4v2"/>
      <path d="M15 9l-1 1"/>
      <path d="M18 13l2 -.5"/>
      <path d="M18 19h2"/>
      <path d="M19 18v2"/>
      <path d="M14 16.518l-6.518 -6.518l-4.39 9.58a1.003 1.003 0 0 0 1.329 1.329l9.579 -4.39z"/>

    </Tabler>
  }
}
