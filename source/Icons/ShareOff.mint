component Tabler.IconShareOff {
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
        cy="12"
        r="3"/>

      <circle
        cx="18"
        cy="6"
        r="3"/>

      <path d="M15.861 15.896a3 3 0 0 0 4.265 4.22m.578 -3.417a3.012 3.012 0 0 0 -1.507 -1.45"/>
      <path d="M8.7 10.7l1.336 -.688m2.624 -1.352l2.64 -1.36"/>
      <path d="M8.7 13.3l6.6 3.4"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
