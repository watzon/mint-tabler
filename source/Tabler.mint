component Tabler {
  property children : Array(Html) = []

  style common {

  }

  fun render : Html {
    <span::common class="tabler tabler-icon">
      <{ children }>
    </span>
  }
}
