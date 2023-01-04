component Tabler.IconDog {
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

      <path d="M11 5h2"/>
      <path d="M19 12c-.667 5.333 -2.333 8 -5 8h-4c-2.667 0 -4.333 -2.667 -5 -8"/>
      <path d="M11 16c0 .667 .333 1 1 1s1 -.333 1 -1h-2z"/>
      <path d="M12 18v2"/>
      <path d="M10 11v.01"/>
      <path d="M14 11v.01"/>
      <path d="M5 4l6 .97l-6.238 6.688a1.021 1.021 0 0 1 -1.41 .111a0.953 .953 0 0 1 -.327 -.954l1.975 -6.815z"/>
      <path d="M19 4l-6 .97l6.238 6.688c.358 .408 .989 .458 1.41 .111a0.953 .953 0 0 0 .327 -.954l-1.975 -6.815z"/>

    </Tabler>
  }
}
