--------------
-- Gestures --
--------------

-- https://wiki.hypr.land/Configuring/Advanced-and-Cool/Gestures/

hl.gesture({
    fingers = 4,
    direction = "horizontal",
    action = "workspace"
})

hl.gesture({
  fingers = 3,
  direction = "left",
  action = function()
    hl.dsp.focus({ direction = "left" })
  end
})

hl.gesture({
  fingers = 3,
  direction = "right",
  action = function()
    hl.dsp.focus({ direction = "right" })
  end
})
