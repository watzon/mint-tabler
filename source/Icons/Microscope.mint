component Tabler.IconMicroscope {
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

      <path d="M5 21h14"/>
      <path d="M6 18h2"/>
      <path d="M7 18v3"/>
      <path d="M9 11l3 3l6 -6l-3 -3z"/>
      <path d="M10.5 12.5l-1.5 1.5"/>
      <path d="M17 3l3 3"/>
      <path d="M12 21a6 6 0 0 0 3.715 -10.712"/>

    </Tabler>
  }
}
