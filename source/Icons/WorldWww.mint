component Tabler.IconWorldWww {
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

      <path d="M19.5 7a8.998 8.998 0 0 0 -7.5 -4a8.991 8.991 0 0 0 -7.484 4"/>
      <path d="M11.5 3a16.989 16.989 0 0 0 -1.826 4"/>
      <path d="M12.5 3a16.989 16.989 0 0 1 1.828 4.004"/>
      <path d="M19.5 17a8.998 8.998 0 0 1 -7.5 4a8.991 8.991 0 0 1 -7.484 -4"/>
      <path d="M11.5 21a16.989 16.989 0 0 1 -1.826 -4"/>
      <path d="M12.5 21a16.989 16.989 0 0 0 1.828 -4.004"/>
      <path d="M2 10l1 4l1.5 -4l1.5 4l1 -4"/>
      <path d="M17 10l1 4l1.5 -4l1.5 4l1 -4"/>
      <path d="M9.5 10l1 4l1.5 -4l1.5 4l1 -4"/>

    </Tabler>
  }
}
