component Tabler.IconAwardOff {
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

      <path d="M16.72 12.704a6 6 0 0 0 -8.433 -8.418m-1.755 2.24a6 6 0 0 0 7.936 7.944"/>
      <path d="M12.002 15.003l3.4 5.89l1.598 -3.233l.707 .046m1.108 -2.902l-1.617 -2.8"/>
      <path d="M6.802 12.003l-3.4 5.89l3.598 -.233l1.598 3.232l3.4 -5.889"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
