component Tabler.IconCubeSend {
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

      <path d="M16 12.5l-5 -3l5 -3l5 3v5.5l-5 3z"/>
      <path d="M11 9.5v5.5l5 3"/>
      <path d="M16 12.545l5 -3.03"/>
      <path d="M7 9h-5"/>
      <path d="M7 12h-3"/>
      <path d="M7 15h-1"/>

    </Tabler>
  }
}
