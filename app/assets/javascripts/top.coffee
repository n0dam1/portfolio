$(document).ready ->
  $('.button-collapse').sideNav()
  $('.parallax').parallax()
  $('a[href^="#"]').click ->
    target = $(@hash)
    if target
      targetOffset = target.offset().top
      $('html,body').animate { scrollTop: targetOffset }, 400, 'easeInOutQuart'
      return false
    return
  return
  
