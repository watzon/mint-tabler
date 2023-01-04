component Tabler.IconTopologyBus {
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

      <path d="M14 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M6 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M22 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z"/>
      <path d="M2 16h20"/>
      <path d="M4 12v4"/>
      <path d="M12 12v4"/>
      <path d="M20 12v4"/>

    </Tabler>
  }
}
