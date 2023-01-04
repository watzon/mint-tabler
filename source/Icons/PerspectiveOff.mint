component Tabler.IconPerspectiveOff {
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

      <path d="M8.511 4.502l9.63 1.375a1 1 0 0 1 .859 .99v8.133m-.859 3.123l-12 1.714a1 1 0 0 1 -1.141 -.99v-13.694a1 1 0 0 1 .01 -.137"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
