-- This file is used to track and simplify dealing with all enumerations
-- currently implemented in packets

enumerations = {}
enumerations.ai = { FOLLOW = 0 }
enumerations.container = { SET = 0, ADD = 1, REMOVE = 2 }
enumerations.containerSub = { NONE = 0, DRAG = 1, DROP = 2, TAKE_ALL = 3, REPLY_TO_REQUEST = 4 }
enumerations.spellbook = { SET = 0, ADD = 1, REMOVE = 2 }
enumerations.faction = { RANK = 0, EXPULSION = 1, REPUTATION = 2 }
enumerations.journal = { ENTRY = 0, INDEX = 1 }
enumerations.miscellaneous = { MARK_LOCATION = 0, SELECTED_SPELL = 1 }
enumerations.objectCategories = { PLAYER = 0, ACTOR = 1, PLACED_OBJECT = 2 }
enumerations.resurrect = { REGULAR = 0, IMPERIAL_SHRINE = 1, TRIBUNAL_TEMPLE = 2 }

return enumerations
