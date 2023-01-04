component Tabler.IconIroningSteamOff {
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

      <path d="M9 4h7.459a3 3 0 0 1 2.959 2.507l.577 3.464l.81 4.865a1 1 0 0 1 -.821 1.15"/>
      <path d="M16 16h-13a7.001 7.001 0 0 1 6.056 -6.937"/>
      <path d="M13 9h6.8"/>
      <path d="M12 19v2"/>
      <path d="M8 19l-1 2"/>
      <path d="M16 19l1 2"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
