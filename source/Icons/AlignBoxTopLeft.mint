component Tabler.IconAlignBoxTopLeft {
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

      <path d="M5.778 20h12.444c.982 0 1.778 -.796 1.778 -1.778v-12.444c0 -.982 -.796 -1.778 -1.778 -1.778h-12.444c-.982 0 -1.778 .796 -1.778 1.778v12.444c0 .982 .796 1.778 1.778 1.778z"/>
      <path d="M7 9v-2"/>
      <path d="M10 13v-6"/>
      <path d="M13 11v-4"/>

    </Tabler>
  }
}
