component Tabler.IconFlask2Off {
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

      <path d="M6.1 15h8.9"/>
      <path d="M17.742 17.741a6 6 0 0 1 -2.424 3.259h-6.635a6.002 6.002 0 0 1 1.317 -10.66v-.326m0 -4.014v-3h4v7m.613 .598a6.004 6.004 0 0 1 2.801 2.817"/>
      <path d="M9 3h6"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
