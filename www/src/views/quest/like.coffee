define ["views/like"], (Like) ->
    Like.extend my: (currentUser) ->
        team = @model.get("team")
        team = team or []
        _.contains team, currentUser.get("login")


