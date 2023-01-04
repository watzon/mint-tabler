component Tabler.IconArrowsMove {
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

      <path d="M18 9l3 3l-3 3"/>
      <path d="M15 12h6"/>
      <path d="M6 9l-3 3l3 3"/>
      <path d="M3 12h6"/>
      <path d="M9 18l3 3l3 -3"/>
      <path d="M12 15v6"/>
      <path d="M15 6l-3 -3l-3 3"/>
      <path d="M12 3v6"/>

    </Tabler>
  }
}
