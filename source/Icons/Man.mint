component Tabler.IconMan {
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

      <path d="M10 16v5"/>
      <path d="M14 16v5"/>
      <path d="M9 9h6l-1 7h-4z"/>
      <path d="M5 11c1.333 -1.333 2.667 -2 4 -2"/>
      <path d="M19 11c-1.333 -1.333 -2.667 -2 -4 -2"/>

      <circle
        cx="12"
        cy="4"
        r="2"/>

    </Tabler>
  }
}
