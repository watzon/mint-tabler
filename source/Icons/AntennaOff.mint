component Tabler.IconAntennaOff {
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

      <path d="M20 4v8"/>
      <path d="M16 4.5v7"/>
      <path d="M12 5v3m0 4v9"/>
      <path d="M8 8v2.5"/>
      <path d="M4 6v4"/>
      <path d="M20 8h-8m-4 0h-4"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
