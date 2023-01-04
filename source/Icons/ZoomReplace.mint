component Tabler.IconZoomReplace {
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

      <path d="M21 21l-6 -6"/>
      <path d="M3.291 8.003a7 7 0 0 1 5.077 -4.806a7.021 7.021 0 0 1 8.242 4.403"/>
      <path d="M17 4v4h-4"/>
      <path d="M16.705 12.005a7 7 0 0 1 -5.074 4.798a7.021 7.021 0 0 1 -8.241 -4.403"/>
      <path d="M3 16v-4h4"/>

    </Tabler>
  }
}
