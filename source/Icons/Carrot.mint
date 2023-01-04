component Tabler.IconCarrot {
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

      <path d="M3 21s9.834 -3.489 12.684 -6.34a4.487 4.487 0 0 0 .005 -6.344a4.483 4.483 0 0 0 -6.342 -.005c-2.86 2.861 -6.347 12.689 -6.347 12.689z"/>
      <path d="M9 13l-1.5 -1.5"/>
      <path d="M16 14l-2 -2"/>
      <path d="M22 8s-1.14 -2 -3 -2c-1.406 0 -3 2 -3 2s1.14 2 3 2s3 -2 3 -2z"/>
      <path d="M16 2s-2 1.14 -2 3s2 3 2 3s2 -1.577 2 -3c0 -1.86 -2 -3 -2 -3z"/>

    </Tabler>
  }
}
