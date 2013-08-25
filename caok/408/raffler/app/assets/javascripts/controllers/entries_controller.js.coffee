Raffler.EntriesController = Ember.ArrayController.extend
  addEntry: ->
    @pushObject Ember.Object.create(name: @get('newEntryName'))
    @set('newEntryName', "")

  drawWinner: ->
    pool = @rejectProperty('winner')
    if pool.length > 0
      entry = pool[Math.floor(Math.random()*pool.length)]
      #entry.winner = true
      entry.set('winner', true)
