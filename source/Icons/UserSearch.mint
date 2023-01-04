component Tabler.IconUserSearch {
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
        cy="7"
        r="4"/>

      <path d="M6 21v-2a4 4 0 0 1 4 -4h1"/>

      <circle
        cx="16.5"
        cy="17.5"
        r="2.5"/>

      <path d="M18.5 19.5l2.5 2.5"/>

    </Tabler>
  }
}
