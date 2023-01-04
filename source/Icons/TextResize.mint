component Tabler.IconTextResize {
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
        cy="5"
        r="2"/>

      <circle
        cx="19"
        cy="5"
        r="2"/>

      <circle
        cx="5"
        cy="19"
        r="2"/>

      <circle
        cx="19"
        cy="19"
        r="2"/>

      <path d="M5 7v10"/>
      <path d="M7 5h10"/>
      <path d="M7 19h10"/>
      <path d="M19 7v10"/>
      <path d="M10 10h4"/>
      <path d="M12 14v-4"/>

    </Tabler>
  }
}
