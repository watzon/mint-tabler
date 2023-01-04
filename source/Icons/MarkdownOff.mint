component Tabler.IconMarkdownOff {
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

      <path d="M9 5h10a2 2 0 0 1 2 2v10"/>
      <path d="M19 19h-14a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 1.85 -1.995"/>
      <path d="M7 15v-6l2 2l.995 -.995m1.005 .995v4"/>
      <path d="M17.5 13.5l.5 -.5m-2 -.997v-3.003"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
