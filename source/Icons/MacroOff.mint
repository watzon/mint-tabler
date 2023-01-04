component Tabler.IconMacroOff {
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

      <path d="M6 15a6 6 0 0 0 11.47 2.467"/>
      <path d="M15.53 15.53a6.001 6.001 0 0 0 -3.53 5.47"/>
      <path d="M12 21a6 6 0 0 0 -6 -6"/>
      <path d="M12 21v-10"/>
      <path d="M10.866 10.87a5.007 5.007 0 0 1 -3.734 -3.723m-.132 -4.147l3 2l2 -2l2 2l3 -2v3a5 5 0 0 1 -2.604 4.389"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
