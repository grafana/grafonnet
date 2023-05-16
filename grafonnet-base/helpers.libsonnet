{
  getAttributes(attributes, origin):
    {
      [n]: origin[n]
      for n in attributes
    }
    + {
      ['#' + n]: origin['#' + n]
      for n in attributes
    },
}
