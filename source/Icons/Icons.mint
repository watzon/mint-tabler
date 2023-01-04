component Tabler.IconIcons {
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
        cx="6.5"
        cy="6.5"
        r="3.5"/>

      <path d="M2.5 21h8l-4 -7z"/>
      <path d="M14 3l7 7"/>
      <path d="M14 10l7 -7"/>
      <path d="M14 14h7v7h-7z"/>

    </Tabler>
  }
}
