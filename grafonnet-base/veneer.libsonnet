{
  core: {
    dashboard+: {
      new(title):
        self.withTitle(title)
        + self.withTimezone('utc')
        + self.withTime('now-6h', 'now')
      ,
      withTime(from, to): self.time.withFrom(from) + self.time.withTo(to),
    },
  },

  panel(type): {
    new(title):
      self.withTitle(title)
      + self.withType(type),
  },
}
