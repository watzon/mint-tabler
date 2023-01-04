component Tabler.IconCarCrane {
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
        cy="17"
        r="2"/>

      <circle
        cx="17"
        cy="17"
        r="2"/>

      <path d="M7 18h8m4 0h2v-6a5 5 0 0 0 -5 -5h-1l1.5 5h4.5"/>
      <path d="M12 18v-11h3"/>
      <path d="M3 17v-5h9"/>
      <path d="M4 12v-6l18 -3v2"/>
      <path d="M8 12v-4l-4 -2"/>

    </Tabler>
  }
}
