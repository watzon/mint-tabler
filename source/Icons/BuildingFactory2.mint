component Tabler.IconBuildingFactory2 {
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

      <path d="M3 21h18"/>
      <path d="M5 21v-12l5 4v-4l5 4h4"/>
      <path d="M19 21v-8l-1.436 -9.574a0.5 .5 0 0 0 -.495 -.426h-1.145a0.5 .5 0 0 0 -.494 .418l-1.43 8.582"/>
      <path d="M9 17h1"/>
      <path d="M14 17h1"/>

    </Tabler>
  }
}
