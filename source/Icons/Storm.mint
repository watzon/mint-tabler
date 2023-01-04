component Tabler.IconStorm {
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
        r="3"/>

      <circle
        cx="12"
        cy="12"
        r="7"/>

      <path d="M5.369 14.236c-1.839 -3.929 -1.561 -7.616 -.704 -11.236"/>
      <path d="M18.63 9.76c1.837 3.928 1.561 7.615 .703 11.236"/>

    </Tabler>
  }
}
