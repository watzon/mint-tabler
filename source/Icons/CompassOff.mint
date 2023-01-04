component Tabler.IconCompassOff {
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

      <path d="M12.999 9l3.001 -1l-1.002 3.005m-.998 2.995l-6 2l2 -6"/>
      <path d="M20.042 16.045a9 9 0 0 0 -12.087 -12.087m-2.318 1.677a9 9 0 1 0 12.725 12.73"/>
      <path d="M12 3v2"/>
      <path d="M12 19v2"/>
      <path d="M3 12h2"/>
      <path d="M19 12h2"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
