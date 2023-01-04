component Tabler.IconMathOff {
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

      <path d="M14 19l2.5 -2.5"/>
      <path d="M18.5 14.5l1.5 -1.5"/>
      <path d="M3 3l18 18"/>
      <path d="M19 5h-7l-.646 2.262"/>
      <path d="M10.448 10.431l-2.448 8.569l-3 -6h-2"/>

    </Tabler>
  }
}
