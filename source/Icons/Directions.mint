component Tabler.IconDirections {
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

      <path d="M12 21v-4"/>
      <path d="M12 13v-4"/>
      <path d="M12 5v-2"/>
      <path d="M10 21h4"/>
      <path d="M8 5v4h11l2 -2l-2 -2z"/>
      <path d="M14 13v4h-8l-2 -2l2 -2z"/>

    </Tabler>
  }
}
