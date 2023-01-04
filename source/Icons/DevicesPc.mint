component Tabler.IconDevicesPc {
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

      <path d="M3 5h6v14h-6z"/>
      <path d="M12 9h10v7h-10z"/>
      <path d="M14 19h6"/>
      <path d="M17 16v3"/>
      <path d="M6 13v.01"/>
      <path d="M6 16v.01"/>

    </Tabler>
  }
}
