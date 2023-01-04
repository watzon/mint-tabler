component Tabler.IconVipOff {
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

      <path d="M3 5h2m4 0h12"/>
      <path d="M3 19h16"/>
      <path d="M4 9l2 6h1l2 -6"/>
      <path d="M12 12v3"/>
      <path d="M16 12v-3h2a2 2 0 1 1 0 4h-1"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
