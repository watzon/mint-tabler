component Tabler.IconBrandFlipboard {
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

      <path d="M3.973 3h16.054c.537 0 .973 .436 .973 .973v4.052a0.973 .973 0 0 1 -.973 .973h-5.025v4.831c0 .648 -.525 1.173 -1.173 1.173h-4.829v5.025a0.973 .973 0 0 1 -.974 .973h-4.053a0.973 .973 0 0 1 -.973 -.973v-16.054c0 -.537 .436 -.973 .973 -.973z"/>

    </Tabler>
  }
}
