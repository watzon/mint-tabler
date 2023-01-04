component Tabler.IconRefreshAlert {
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

      <path d="M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4"/>
      <path d="M4 13a8.1 8.1 0 0 0 15.5 2m.5 4v-4h-4"/>

      <line
        x1="12"
        y1="9"
        x2="12"
        y2="12"/>

      <line
        x1="12"
        y1="15"
        x2="12.01"
        y2="15"/>

    </Tabler>
  }
}
