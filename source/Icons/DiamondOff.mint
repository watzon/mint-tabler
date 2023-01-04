component Tabler.IconDiamondOff {
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

      <path d="M9 5h9l3 5l-3.308 3.697m-1.883 2.104l-3.309 3.699a0.7 .7 0 0 1 -1 0l-8.5 -9.5l2.62 -4.368"/>
      <path d="M10 12l-2 -2.2l.6 -1"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
