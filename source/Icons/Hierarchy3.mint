component Tabler.IconHierarchy3 {
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
        cx="12"
        cy="5"
        r="2"/>

      <circle
        cx="8"
        cy="12"
        r="2"/>

      <circle
        cx="12"
        cy="19"
        r="2"/>

      <circle
        cx="20"
        cy="19"
        r="2"/>

      <circle
        cx="4"
        cy="19"
        r="2"/>

      <circle
        cx="16"
        cy="12"
        r="2"/>

      <path d="M5 17l2 -3"/>
      <path d="M9 10l2 -3"/>
      <path d="M13 7l2 3"/>
      <path d="M17 14l2 3"/>
      <path d="M15 14l-2 3"/>
      <path d="M9 14l2 3"/>

    </Tabler>
  }
}
