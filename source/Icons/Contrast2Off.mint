component Tabler.IconContrast2Off {
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

      <path d="M4 18h2a6 6 0 0 0 6 -6m.878 -3.126a5.996 5.996 0 0 1 5.122 -2.874h2"/>
      <path d="M8 4h10a2 2 0 0 1 2 2v10m-.586 3.414a1.994 1.994 0 0 1 -1.414 .586h-12a2 2 0 0 1 -2 -2v-12c0 -.547 .22 -1.043 .576 -1.405"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
