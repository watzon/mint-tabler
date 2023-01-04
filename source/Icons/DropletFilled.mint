component Tabler.IconDropletFilled {
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
      <path d="M12 3v17"/>
      <path d="M12 12l3.544 -3.544"/>
      <path d="M12 17.3l5.558 -5.558"/>

    </Tabler>
  }
}
