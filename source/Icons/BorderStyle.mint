component Tabler.IconBorderStyle {
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

      <path d="M4 20v-14a2 2 0 0 1 2 -2h14"/>
      <path d="M20 8v.01"/>
      <path d="M20 12v.01"/>
      <path d="M20 16v.01"/>
      <path d="M8 20v.01"/>
      <path d="M12 20v.01"/>
      <path d="M16 20v.01"/>
      <path d="M20 20v.01"/>

    </Tabler>
  }
}
