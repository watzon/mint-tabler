component Tabler.IconBallVolleyball {
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

      <path d="M12 12a8 8 0 0 0 8 4"/>
      <path d="M7.5 13.5a12 12 0 0 0 8.5 6.5"/>
      <path d="M12 12a8 8 0 0 0 -7.464 4.928"/>
      <path d="M12.951 7.353a12 12 0 0 0 -9.88 4.111"/>
      <path d="M12 12a8 8 0 0 0 -.536 -8.928"/>
      <path d="M15.549 15.147a12 12 0 0 0 1.38 -10.611"/>

    </Tabler>
  }
}
