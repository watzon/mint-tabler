component Tabler.IconStackPop {
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

      <path d="M7 9.5l-3 1.5l8 4l8 -4l-2.999 -1.5"/>
      <path d="M4 15l8 4l8 -4"/>
      <path d="M12 11v-7"/>
      <path d="M9 7l3 -3l3 3"/>

    </Tabler>
  }
}
