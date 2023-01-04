component Tabler.IconVip {
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

      <path d="M3 5h18"/>
      <path d="M3 19h18"/>
      <path d="M4 9l2 6h1l2 -6"/>
      <path d="M12 9v6"/>
      <path d="M16 15v-6h2a2 2 0 1 1 0 4h-2"/>

    </Tabler>
  }
}
