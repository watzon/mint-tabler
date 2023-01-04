component Tabler.IconCoffeeOff {
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

      <path d="M3 14c.83 .642 2.077 1.017 3.5 1c1.423 .017 2.67 -.358 3.5 -1c.73 -.565 1.783 -.923 2.994 -.99"/>
      <path d="M8 3c-.194 .14 -.364 .305 -.506 .49"/>
      <path d="M12 3a2.4 2.4 0 0 0 -1 2a2.4 2.4 0 0 0 1 2"/>
      <path d="M14 10h3v3m-.257 3.743a6.003 6.003 0 0 1 -5.743 4.257h-2a6 6 0 0 1 -6 -6v-5h7"/>
      <path d="M20.116 16.124a3 3 0 0 0 -3.118 -4.953"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
