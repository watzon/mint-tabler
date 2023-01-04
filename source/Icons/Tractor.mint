component Tabler.IconTractor {
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
        cx="7"
        cy="15"
        r="4"/>

      <line
        x1="7"
        y1="15"
        x2="7"
        y2="15.01"/>

      <circle
        cx="19"
        cy="17"
        r="2"/>

      <line
        x1="10.5"
        y1="17"
        x2="17"
        y2="17"/>

      <path d="M20 15.2v-4.2a1 1 0 0 0 -1 -1h-6l-2 -5h-6v6.5"/>
      <path d="M18 5h-1a1 1 0 0 0 -1 1v4"/>

    </Tabler>
  }
}
