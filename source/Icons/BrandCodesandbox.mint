component Tabler.IconBrandCodesandbox {
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

      <path d="M20 7.5v9l-4 2.25l-4 2.25l-4 -2.25l-4 -2.25v-9l4 -2.25l4 -2.25l4 2.25z"/>
      <path d="M12 12l4 -2.25l4 -2.25"/>

      <line
        x1="12"
        y1="12"
        x2="12"
        y2="21"/>

      <path d="M12 12l-4 -2.25l-4 -2.25"/>
      <path d="M20 12l-4 2v4.75"/>
      <path d="M4 12l4 2l0 4.75"/>
      <path d="M8 5.25l4 2.25l4 -2.25"/>

    </Tabler>
  }
}
