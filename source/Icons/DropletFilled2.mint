component Tabler.IconDropletFilled2 {
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

      <path d="M6.8 11a6 6 0 1 0 10.396 0l-5.197 -8l-5.2 8z"/>
      <path d="M6 14h12"/>
      <path d="M7.305 17.695l3.695 -3.695"/>
      <path d="M10.26 19.74l5.74 -5.74l-5.74 5.74z"/>

    </Tabler>
  }
}
