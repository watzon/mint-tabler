component Tabler.IconBrandMatrix {
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

      <path d="M4 3h-1v18h1"/>
      <path d="M20 21h1v-18h-1"/>
      <path d="M7 9v6"/>
      <path d="M12 15v-3.5a2.5 2.5 0 1 0 -5 0v.5"/>
      <path d="M17 15v-3.5a2.5 2.5 0 1 0 -5 0v.5"/>

    </Tabler>
  }
}
