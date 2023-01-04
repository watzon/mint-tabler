component Tabler.IconSunLow {
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
        r="4"/>

      <path d="M4 12h.01"/>
      <path d="M12 4v.01"/>
      <path d="M20 12h.01"/>
      <path d="M12 20v.01"/>
      <path d="M6.31 6.31l-.01 -.01"/>
      <path d="M17.71 6.31l-.01 -.01"/>
      <path d="M17.7 17.7l.01 .01"/>
      <path d="M6.3 17.7l.01 .01"/>

    </Tabler>
  }
}
