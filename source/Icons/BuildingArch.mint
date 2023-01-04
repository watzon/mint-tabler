component Tabler.IconBuildingArch {
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

      <line
        x1="3"
        y1="21"
        x2="21"
        y2="21"/>

      <path d="M4 21v-15a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v15"/>
      <path d="M9 21v-8a3 3 0 0 1 6 0v8"/>

    </Tabler>
  }
}
