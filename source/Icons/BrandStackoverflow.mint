component Tabler.IconBrandStackoverflow {
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

      <path d="M4 17v1a2 2 0 0 0 2 2h12a2 2 0 0 0 2 -2v-1"/>
      <path d="M8 16h8"/>
      <path d="M8.322 12.582l7.956 .836"/>
      <path d="M8.787 9.168l7.826 1.664"/>
      <path d="M10.096 5.764l7.608 2.472"/>

    </Tabler>
  }
}
