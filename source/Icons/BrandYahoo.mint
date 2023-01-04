component Tabler.IconBrandYahoo {
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
        y1="6"
        x2="8"
        y2="6"/>

      <line
        x1="7"
        y1="18"
        x2="14"
        y2="18"/>

      <path d="M4.5 6l5.5 7v5"/>
      <path d="M10 13l6 -5"/>

      <line
        x1="12.5"
        y1="8"
        x2="17.5"
        y2="8"/>

      <line
        x1="20"
        y1="11"
        x2="20"
        y2="15"/>

      <line
        x1="20"
        y1="18"
        x2="20"
        y2="18.01"/>

    </Tabler>
  }
}
