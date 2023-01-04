component Tabler.IconBoxModel {
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

      <path d="M8 8h8v8h-8z"/>

      <rect
        x="4"
        y="4"
        width="16"
        height="16"
        rx="2"/>

      <path d="M16 16l3.3 3.3"/>
      <path d="M16 8l3.3 -3.3"/>
      <path d="M8 8l-3.3 -3.3"/>
      <path d="M8 16l-3.3 3.3"/>

    </Tabler>
  }
}
