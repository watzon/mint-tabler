component Tabler.IconLanguageOff {
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

      <path d="M4 5h1m4 0h2"/>
      <path d="M9 3v2m-.508 3.517c-.814 2.655 -2.52 4.483 -4.492 4.483"/>
      <path d="M5 9c-.003 2.144 2.952 3.908 6.7 4"/>
      <path d="M12 20l2.463 -5.541m1.228 -2.764l.309 -.695l.8 1.8"/>
      <path d="M18 18h-5.1"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
