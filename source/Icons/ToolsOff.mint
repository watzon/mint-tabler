component Tabler.IconToolsOff {
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

      <path d="M16 12l4 -4a2.828 2.828 0 1 0 -4 -4l-4 4m-2 2l-7 7v4h4l7 -7"/>
      <path d="M14.5 5.5l4 4"/>
      <path d="M12 8l-5 -5m-2.004 2.004l-1.996 1.996l5 5"/>
      <path d="M7 8l-1.5 1.5"/>
      <path d="M16 12l5 5m-2 2l-2 2l-5 -5"/>
      <path d="M16 17l-1.5 1.5"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
