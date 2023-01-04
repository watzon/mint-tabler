component Tabler.IconBrandLaravel {
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

      <path d="M3 17l8 5l7 -4v-8l-4 -2.5l4 -2.5l4 2.5v4l-11 6.5l-4 -2.5v-7.5l-4 -2.5z"/>
      <path d="M11 18v4"/>
      <path d="M7 15.5l7 -4"/>
      <path d="M14 7.5v4"/>
      <path d="M14 11.5l4 2.5"/>
      <path d="M11 13v-7.5l-4 -2.5l-4 2.5"/>
      <path d="M7 8l4 -2.5"/>
      <path d="M18 10l4 -2.5"/>

    </Tabler>
  }
}
