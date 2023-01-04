component Tabler.IconSpider {
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

      <path d="M5 4v2l5 5"/>
      <path d="M2.5 9.5l1.5 1.5h6"/>
      <path d="M4 19v-2l6 -6"/>
      <path d="M19 4v2l-5 5"/>
      <path d="M21.5 9.5l-1.5 1.5h-6"/>
      <path d="M20 19v-2l-6 -6"/>

      <circle
        cx="12"
        cy="15"
        r="4"/>

      <circle
        cx="12"
        cy="9"
        r="2"/>

    </Tabler>
  }
}
