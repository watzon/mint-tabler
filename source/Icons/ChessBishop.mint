component Tabler.IconChessBishop {
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

      <path d="M8 16l-1.447 .724a1 1 0 0 0 -.553 .894v2.382h12v-2.382a1 1 0 0 0 -.553 -.894l-1.447 -.724h-8z"/>

      <circle
        cx="12"
        cy="4"
        r="1"/>

      <path d="M9.5 16c-1.667 0 -2.5 -1.669 -2.5 -3c0 -3.667 1.667 -6 5 -7c3.333 1 5 3.427 5 7c0 1.284 -.775 2.881 -2.325 2.994l-.175 .006h-5z"/>
      <path d="M15 8l-3 3"/>
      <path d="M12 5v1"/>

    </Tabler>
  }
}
