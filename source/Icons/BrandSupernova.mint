component Tabler.IconBrandSupernova {
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
        r="2"/>

      <path d="M15 15h.5c3.038 0 5.5 -1.343 5.5 -3s-2.462 -3 -5.5 -3c-1.836 0 -3.462 .49 -4.46 1.245"/>
      <path d="M9 9h-.5c-3.038 0 -5.5 1.343 -5.5 3s2.462 3 5.5 3c1.844 0 3.476 -.495 4.474 -1.255"/>
      <path d="M15 9v-.5c0 -3.038 -1.343 -5.5 -3 -5.5s-3 2.462 -3 5.5c0 1.833 .49 3.457 1.241 4.456"/>
      <path d="M9 15v.5c0 3.038 1.343 5.5 3 5.5s3 -2.462 3 -5.5c0 -1.842 -.494 -3.472 -1.252 -4.47"/>

    </Tabler>
  }
}
