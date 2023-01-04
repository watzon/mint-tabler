component Tabler.IconBrandUnity {
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

      <path d="M14 3l6 4v7"/>
      <path d="M18 17l-6 4l-6 -4"/>
      <path d="M4 14v-7l6 -4"/>
      <path d="M4 7l8 5v9"/>
      <path d="M20 7l-8 5"/>

    </Tabler>
  }
}
