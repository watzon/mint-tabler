component Tabler.IconPanoramaHorizontalOff {
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

      <path d="M10.95 6.952c2.901 .15 5.803 -.323 8.705 -1.42a1 1 0 0 1 1.345 .934v10.534m-3.212 .806c-4.483 -1.281 -8.966 -1.074 -13.449 .622a0.993 .993 0 0 1 -1.339 -.935v-11.027a1 1 0 0 1 1.338 -.935c.588 .221 1.176 .418 1.764 .59"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
