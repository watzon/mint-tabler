component Tabler.IconQuoteOff {
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

      <path d="M10 11h-4a1 1 0 0 1 -1 -1v-3a1 1 0 0 1 1 -1m4 4v3c0 2.667 -1.333 4.333 -4 5"/>
      <path d="M19 11h-4m-1 -1v-3a1 1 0 0 1 1 -1h3a1 1 0 0 1 1 1v6c0 .66 -.082 1.26 -.245 1.798m-1.653 2.29c-.571 .4 -1.272 .704 -2.102 .912"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
