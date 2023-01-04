component Tabler.IconGenderIntergender {
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

      <path d="M13.5 11.5l6.5 6.5v-4"/>
      <path d="M11.5 13.5l6.5 6.5"/>
      <path d="M9 4a5 5 0 1 1 0 10a5 5 0 0 1 0 -10z"/>
      <path d="M14 20l2 -2"/>

    </Tabler>
  }
}
