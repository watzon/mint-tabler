component Tabler.IconTableOptions {
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

      <path d="M4 12v-6a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-6"/>
      <path d="M4 10h16"/>
      <path d="M10 4v9"/>

      <circle
        cx="5.281"
        cy="18.5"
        r="2"/>

      <path d="M5.281 15v1.5"/>
      <path d="M5.281 20.5v1.5"/>
      <path d="M8.312 16.75l-1.299 .75"/>
      <path d="M3.55 19.5l-1.3 .75"/>
      <path d="M2.25 16.75l1.3 .75"/>
      <path d="M7.013 19.5l1.3 .75"/>

    </Tabler>
  }
}
