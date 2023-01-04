component Tabler.IconEyeTable {
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

      <path d="M8.003 18.003h-.011"/>
      <path d="M12.003 18.002h-.011"/>
      <path d="M16.003 18.002h-.011"/>
      <path d="M4 3h16"/>
      <path d="M5 3v17a1 1 0 0 0 1 1h12a1 1 0 0 0 1 -1v-17"/>
      <path d="M14 7h-4"/>
      <path d="M9 15h1"/>
      <path d="M14 15h1"/>
      <path d="M12 11v-4"/>

    </Tabler>
  }
}
