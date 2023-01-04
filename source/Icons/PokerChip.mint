component Tabler.IconPokerChip {
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
        cy="12"
        r="9"/>

      <circle
        cx="12"
        cy="12"
        r="5"/>

      <path d="M12 3v4"/>
      <path d="M12 17v4"/>
      <path d="M3 12h4"/>
      <path d="M17 12h4"/>
      <path d="M18.364 5.636l-2.828 2.828"/>
      <path d="M8.464 15.536l-2.828 2.828"/>
      <path d="M5.636 5.636l2.828 2.828"/>
      <path d="M15.536 15.536l2.828 2.828"/>

    </Tabler>
  }
}
