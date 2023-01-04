component Tabler.IconWallpaperOff {
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

      <path d="M10 6h8a2 2 0 0 1 2 2v8m-.58 3.409a1.994 1.994 0 0 1 -1.42 .591h-12"/>

      <circle
        cx="6"
        cy="18"
        r="2"/>

      <path d="M8 18v-10m-3.427 -3.402c-.353 .362 -.573 .856 -.573 1.402v12"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
