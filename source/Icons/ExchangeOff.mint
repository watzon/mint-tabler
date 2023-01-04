component Tabler.IconExchangeOff {
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

      <circle
        cx="5"
        cy="18"
        r="2"/>

      <circle
        cx="19"
        cy="6"
        r="2"/>

      <path d="M19 8v5c0 .594 -.104 1.164 -.294 1.692m-1.692 2.298a4.978 4.978 0 0 1 -3.014 1.01h-3l3 -3"/>
      <path d="M14 21l-3 -3"/>
      <path d="M5 16v-5c0 -1.632 .782 -3.082 1.992 -3.995m3.008 -1.005h3l-3 -3"/>
      <path d="M11.501 7.499l1.499 -1.499"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
