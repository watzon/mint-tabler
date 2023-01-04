component Tabler.IconAffiliate {
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

      <path d="M5.931 6.936l1.275 4.249m5.607 5.609l4.251 1.275"/>
      <path d="M11.683 12.317l5.759 -5.759"/>

      <circle
        cx="5.5"
        cy="5.5"
        r="1.5"/>

      <circle
        cx="18.5"
        cy="5.5"
        r="1.5"/>

      <circle
        cx="18.5"
        cy="18.5"
        r="1.5"/>

      <circle
        cx="8.5"
        cy="15.5"
        r="4.5"/>

    </Tabler>
  }
}
