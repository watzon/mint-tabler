component Tabler.IconFlipFlops {
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

      <path d="M18 4c2.21 0 4 1.682 4 3.758c0 .078 -.003 .156 -.008 .234l-.6 9.014c-.11 1.683 -1.596 2.994 -3.392 2.994s-3.28 -1.311 -3.392 -2.994l-.6 -9.014c-.138 -2.071 1.538 -3.855 3.743 -3.985a4.15 4.15 0 0 1 .25 -.007z"/>
      <path d="M14.5 14c1 -3.333 2.167 -5 3.5 -5c1.333 0 2.5 1.667 3.5 5"/>
      <path d="M18 16v1"/>
      <path d="M6 4c2.21 0 4 1.682 4 3.758c0 .078 -.003 .156 -.008 .234l-.6 9.014c-.11 1.683 -1.596 2.994 -3.392 2.994s-3.28 -1.311 -3.392 -2.994l-.6 -9.014c-.138 -2.071 1.538 -3.855 3.742 -3.985c.084 -.005 .167 -.007 .25 -.007z"/>
      <path d="M2.5 14c1 -3.333 2.167 -5 3.5 -5c1.333 0 2.5 1.667 3.5 5"/>
      <path d="M6 16v1"/>

    </Tabler>
  }
}
