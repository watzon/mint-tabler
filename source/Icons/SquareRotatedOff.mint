component Tabler.IconSquareRotatedOff {
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

      <path d="M16.964 16.952l-3.462 3.461c-.782 .783 -2.222 .783 -3.004 0l-6.911 -6.91c-.783 -.783 -.783 -2.223 0 -3.005l3.455 -3.456m2.003 -2.003l1.453 -1.452c.782 -.783 2.222 -.783 3.004 0l6.911 6.91c.783 .783 .783 2.223 0 3.005l-1.448 1.45"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
