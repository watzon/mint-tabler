component Tabler.IconAlignBoxRightTop {
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

      <path d="M4 18.222v-12.444c0 -.982 .796 -1.778 1.778 -1.778h12.444c.982 0 1.778 .796 1.778 1.778v12.444c0 .982 -.796 1.778 -1.778 1.778h-12.444a1.778 1.778 0 0 1 -1.778 -1.778z"/>
      <path d="M15 13h2"/>
      <path d="M11 10h6"/>
      <path d="M13 7h4"/>

    </Tabler>
  }
}
