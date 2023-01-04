component Tabler.IconHighlightOff {
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

      <path d="M8.998 9.002l-5.998 5.998v4h4l6 -6m1.997 -1.997l2.503 -2.503a2.828 2.828 0 1 0 -4 -4l-2.497 2.497"/>
      <path d="M12.5 5.5l4 4"/>
      <path d="M4.5 13.5l4 4"/>
      <path d="M19 15h2v2m-2 2h-6l3.004 -3.004"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
