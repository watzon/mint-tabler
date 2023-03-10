component Tabler.IconFileSettings {
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
        cy="14"
        r="2"/>

      <path d="M12 10.5v1.5"/>
      <path d="M12 16v1.5"/>
      <path d="M15.031 12.25l-1.299 .75"/>
      <path d="M10.268 15l-1.3 .75"/>
      <path d="M15 15.803l-1.285 -.773"/>
      <path d="M10.285 12.97l-1.285 -.773"/>
      <path d="M14 3v4a1 1 0 0 0 1 1h4"/>
      <path d="M17 21h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2z"/>

    </Tabler>
  }
}
