component Tabler.IconConeOff {
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

      <path d="M18.305 18.305c-1.132 1.003 -3.53 1.695 -6.305 1.695c-3.866 0 -7 -1.343 -7 -3s3.134 -3 7 -3c.747 0 1.467 .05 2.142 .143"/>
      <path d="M17.07 13.054l-5.07 -9.054l-1.432 2.558m-1.439 2.569l-4.129 7.373v.5"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
