node agent1.local {
  include ntp
  hiera_include('classes')
}
