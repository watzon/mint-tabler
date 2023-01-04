component Tabler.IconBrandLoom {
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

      <path d="M17.464 6.518a6.001 6.001 0 1 0 -3.023 7.965"/>
      <path d="M17.482 17.464a6.001 6.001 0 1 0 -7.965 -3.023"/>
      <path d="M6.54 17.482a6.001 6.001 0 1 0 3.024 -7.965"/>
      <path d="M6.518 6.54a6.001 6.001 0 1 0 7.965 3.024"/>

    </Tabler>
  }
}
