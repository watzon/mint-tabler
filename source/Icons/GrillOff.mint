component Tabler.IconGrillOff {
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

      <path d="M8 8h-3a6 6 0 0 0 6 6h2c.315 0 .624 -.024 .926 -.071m2.786 -1.214a5.99 5.99 0 0 0 2.284 -4.49l.004 -.225h-7"/>
      <path d="M18.827 18.815a2 2 0 1 1 -2.663 -2.633"/>
      <path d="M9 14l-3 6"/>
      <path d="M15 18h-8"/>
      <path d="M15 5v-1"/>
      <path d="M12 5v-1"/>
      <path d="M9 5v-1"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
