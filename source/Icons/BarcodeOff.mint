component Tabler.IconBarcodeOff {
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

      <path d="M4 7v-1c0 -.552 .224 -1.052 .586 -1.414"/>
      <path d="M4 17v1a2 2 0 0 0 2 2h2"/>
      <path d="M16 4h2a2 2 0 0 1 2 2v1"/>
      <path d="M16 20h2c.551 0 1.05 -.223 1.412 -.584"/>
      <path d="M5 11h1v2h-1z"/>
      <path d="M10 11v2"/>
      <path d="M15 11v.01"/>
      <path d="M19 11v2"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
