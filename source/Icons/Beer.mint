component Tabler.IconBeer {
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

      <path d="M9 20h6v-4.111a8 8 0 0 1 .845 -3.578l.31 -.622a8 8 0 0 0 .845 -3.578v-4.111h-10v4.111a8 8 0 0 0 .845 3.578l.31 .622a8 8 0 0 1 .845 3.578v4.111z"/>
      <path d="M7 8h10"/>

    </Tabler>
  }
}
