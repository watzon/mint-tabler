component Tabler.IconFirstAidKitOff {
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

      <path d="M8.595 4.577a1.994 1.994 0 0 1 1.405 -.577h4a2 2 0 0 1 2 2v2"/>
      <path d="M12 8h6a2 2 0 0 1 2 2v6m-.576 3.405a1.994 1.994 0 0 1 -1.424 .595h-12a2 2 0 0 1 -2 -2v-8a2 2 0 0 1 2 -2h2"/>
      <path d="M10 14h4"/>
      <path d="M12 12v4"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
