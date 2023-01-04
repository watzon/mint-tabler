component Tabler.IconTrafficConeOff {
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

      <path d="M4 20h16"/>
      <path d="M9.4 10h.6m4 0h.6"/>
      <path d="M7.8 15h7.2"/>
      <path d="M6 20l3.5 -10.5"/>
      <path d="M10.5 6.5l.5 -1.5h2l2 6m2 6l1 3"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
