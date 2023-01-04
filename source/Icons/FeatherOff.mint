component Tabler.IconFeatherOff {
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

      <path d="M4 20l8 -8"/>
      <path d="M14 5v5h5"/>
      <path d="M9 11v4h4"/>
      <path d="M6 13v5h5"/>
      <path d="M6 13l3.502 -3.502m2.023 -2.023l2.475 -2.475"/>
      <path d="M19 10c.638 -.636 1 -1.515 1 -2.486a3.515 3.515 0 0 0 -3.517 -3.514c-.97 0 -1.847 .367 -2.483 1"/>
      <path d="M11 18l3.499 -3.499m2.008 -2.008l2.493 -2.493"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
