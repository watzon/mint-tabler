component Tabler.IconRouteOff {
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
        cx="6"
        cy="19"
        r="2"/>

      <circle
        cx="18"
        cy="5"
        r="2"/>

      <path d="M12 19h4.5c.71 0 1.372 -.212 1.924 -.576m1.545 -2.459a3.5 3.5 0 0 0 -3.469 -3.965h-.499m-4 0h-3.501a3.5 3.5 0 0 1 -2.477 -5.972m2.477 -1.028h3.5"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
