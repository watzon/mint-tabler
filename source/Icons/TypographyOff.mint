component Tabler.IconTypographyOff {
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

      <path d="M4 20h3"/>
      <path d="M14 20h6"/>
      <path d="M6.9 15h6.9"/>
      <path d="M13 13l3 7"/>
      <path d="M5 20l4.09 -10.906"/>
      <path d="M10.181 6.183l.819 -2.183h2l3.904 8.924"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
