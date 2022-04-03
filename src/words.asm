
; define word max length if not already defined
%ifndef WORD_MAX_LENGTH
	%define WORD_MAX_LENGTH 5
%endif

; word database
words: db \
	'AMUSE', \
	'WARDS', \
	'TERMS', \
	'AQUAE', \
	'WHELM', \
	'BUMPS', \
	'MOPED', \
	'AXLES', \
	'MEBBE', \
	'MAGMA', \
	'SHEIK', \
	'IMPEL', \
	'RANTS', \
	'BAZAR', \
	'CRICK', \
	'CIVVY', \
	'ASTER', \
	'NESTS', \
	'BLITZ', \
	'PESKY', \
	'SPINY', \
	'URBAN', \
	'GNAWS', \
	'CROSS', \
	'FAIRY', \
	'SILKS', \
	'SWORE', \
	'VIERS', \
	'VIRES', \
	'LAVAS', \
	'ANENT', \
	'OLDIE', \
	'ADEPT', \
	'POUCH', \
	'GOERS', \
	'FRANK', \
	'GLOMS', \
	'AXMAN', \
	'POSIT', \
	'BORES', \
	'FORAY', \
	'PIPET', \
	'FITLY', \
	'CAVES', \
	'ADIOS', \
	'KAIAK', \
	'DILLY', \
	'BANKS', \
	'SHINS', \
	'STUCK', \
	'ABACK', \
	'TEASE', \
	'VILLI', \
	'FEINT', \
	'WISTS', \
	'NAVAL', \
	'DUETS', \
	'QUAKE', \
	'CAMEO', \
	'DINES', \
	'HANDY', \
	'LYCRA', \
	'ANGER', \
	'ARSON', \
	'STONY', \
	'HEDGE', \
	'PROEM', \
	'NOTED', \
	'UNWED', \
	'RAKED', \
	'OARED', \
	'THUNK', \
	'RILES', \
	'RILLS', \
	'LINKS', \
	'SCRAM', \
	'TATTY', \
	'BRAVA', \
	'KNURL', \
	'WIRED', \
	'FAKER', \
	'VOMIT', \
	'ANTIC', \
	'LARCH', \
	'DESEX', \
	'VAILS', \
	'WHITS', \
	'HONES', \
	'FEUAR', \
	'PRIMP', \
	'DUSKY', \
	'OBESE', \
	'KICKS', \
	'HOPPY', \
	'BRAID', \
	'HEATS', \
	'SONIC', \
	'COUTH', \
	'CUSPY', \
	'VETCH', \
	'OXBOW', \
	'PEWIT', \
	'CHIDE', \
	'NIMBI', \
	'HULLO', \
	'LOOKS', \
	'DUCES', \
	'SHARP', \
	'PATER', \
	'TAKES', \
	'GRADS', \
	'WORMY', \
	'CROPS', \
	'WEENY', \
	'BRIAR', \
	'BATON', \
	'TAXES', \
	'CAMEL', \
	'ELITE', \
	'BRACK', \
	'SPUTA', \
	'MALTS', \
	'SHERD', \
	'SHORN', \
	'FRUIT', \
	'NEWER', \
	'TULIP', \
	'DODOS', \
	'FUSED', \
	'BILES', \
	'SITED', \
	'LAWZY', \
	'GOADS', \
	'ACNES', \
	'WASPS', \
	'PEWEE', \
	'SPIEL', \
	'PETAL', \
	'WOOER', \
	'YANKS', \
	'SWAMP', \
	'TOFFY', \
	'HADDA', \
	'PARES', \
	'BYLAW', \
	'PREXY', \
	'SNOTS', \
	'GRIME', \
	'CAKES', \
	'GORED', \
	'ROOKS', \
	'AJUGA', \
	'TECUM', \
	'JOINS', \
	'COVER', \
	'TSARS', \
	'BATCH', \
	'WEARY', \
	'FILTH', \
	'SNARL', \
	'CLOAK', \
	'CLODS', \
	'HILAR', \
	'CREDO', \
	'HUFFY', \
	'LAGER', \
	'AMAZE', \
	'MARLS', \
	'DOWSE', \
	'ISSUE', \
	'NODES', \
	'GOFER', \
	'SYNCH', \
	'EXCON', \
	'VISED', \
	'CREWS', \
	'ALWAY', \
	'POLKA', \
	'HARUM', \
	'TINTS', \
	'KAZOO', \
	'SUING', \
	'KELPY', \
	'PLAYA', \
	'HIKED', \
	'DIVED', \
	'EAVES', \
	'LEMMA', \
	'EVENS', \
	'BYRES', \
	'PAINS', \
	'SCUFF', \
	'CHINK', \
	'MIXUP', \
	'GUILE', \
	'SHAME', \
	'PINKY', \
	'EMERY', \
	'BOLAS', \
	'GOATS', \
	'NARCS', \
	'SIEGE', \
	'CHEER', \
	'GESSO', \
	'WARTY', \
	'BOATS', \
	'SUMAC', \
	'JOYED', \
	'COMIC', \
	'POEMS', \
	'NATCH', \
	'LEERY', \
	'CUBBY', \
	'WIDOW', \
	'ILEUS', \
	'BURPS', \
	'WHALE', \
	'MOREL', \
	'MODEL', \
	'MELTS', \
	'PRYER', \
	'WEEST', \
	'SHAKO', \
	'DICKY', \
	'LIVES', \
	'BECKS', \
	'BOXED', \
	'STORM', \
	'DIMER', \
	'ROCKY', \
	'VINCA', \
	'JAMBS', \
	'BEZEL', \
	'BAIRN', \
	'PAPPY', \
	'WAKED', \
	'AWASH', \
	'FACIE', \
	'HEREM', \
	'CUMIN', \
	'AGREE', \
	'LIVED', \
	'HENRY', \
	'SNARF', \
	'SLYLY', \
	'GAYLY', \
	'RAZED', \
	'WETLY', \
	'STUFF', \
	'APSES', \
	'BELLE', \
	'AWAIT', \
	'LEAPT', \
	'FLAKS', \
	'PLAZA', \
	'GOOKY', \
	'RUING', \
	'PANSY', \
	'LISLE', \
	'CORDS', \
	'LEADS', \
	'CUING', \
	'BOGIE', \
	'SHONE', \
	'DINGY', \
	'ATTAR', \
	'KERFS', \
	'REARM', \
	'PILAU', \
	'FELLS', \
	'PILLS', \
	'WHOSE', \
	'WIMPS', \
	'YOUSE', \
	'FORUM', \
	'WREAK', \
	'COMER', \
	'EMCEE', \
	'SALON', \
	'EARLS', \
	'COONS', \
	'HAREM', \
	'ROUND', \
	'TEENS', \
	'LOUSE', \
	'TITER', \
	'DUSTS', \
	'FUMED', \
	'PRIVY', \
	'SKULL', \
	'JOHNS', \
	'VOIDS', \
	'WEEKS', \
	'PALED', \
	'WIRER', \
	'DIETH', \
	'ABBOT', \
	'WEIRS', \
	'DOXIE', \
	'STAYS', \
	'RASPY', \
	'DRUNK', \
	'BOARS', \
	'BRAZE', \
	'WILTS', \
	'PEENS', \
	'SLUTS', \
	'ARDOR', \
	'DINER', \
	'TYPED', \
	'REIGN', \
	'WONKS', \
	'ABEAM', \
	'POPES', \
	'TUCKS', \
	'QUITS', \
	'CUPPA', \
	'DISKS', \
	'SKIFF', \
	'PLAIN', \
	'CATER', \
	'CORMS', \
	'REDOX', \
	'TILES', \
	'VITAE', \
	'THEFT', \
	'CARTS', \
	'TINNY', \
	'FLIPS', \
	'BESOT', \
	'SKEWS', \
	'WINES', \
	'OINKY', \
	'JACKS', \
	'STRAW', \
	'WATCH', \
	'VIALS', \
	'BOOKY', \
	'KOPEK', \
	'ROADS', \
	'VAPES', \
	'POUTS', \
	'BIKED', \
	'IGLOO', \
	'KILTS', \
	'SHALL', \
	'LIPID', \
	'RETRO', \
	'CELEB', \
	'KNACK', \
	'HEART', \
	'PRAYS', \
	'GIRDS', \
	'SWANS', \
	'TERNS', \
	'WATER', \
	'UNSET', \
	'TRIBE', \
	'SEEMS', \
	'DRIFT', \
	'SPOOR', \
	'KINDA', \
	'DOLLS', \
	'TEPEE', \
	'WAKEN', \
	'CORNS', \
	'FLABS', \
	'ALACK', \
	'TREYS', \
	'PSEUD', \
	'CENTO', \
	'RUBES', \
	'RECUR', \
	'PUTTY', \
	'JIBED', \
	'MOLDY', \
	'NASAL', \
	'LIONS', \
	'TIKIS', \
	'TRYST', \
	'UNDER', \
	'MELDS', \
	'INTRA', \
	'UNARC', \
	'START', \
	'KNEES', \
	'POCKY', \
	'KEELS', \
	'PUPAE', \
	'TUTOR', \
	'NOISY', \
	'VITAL', \
	'VASES', \
	'SLUMS', \
	'GROOK', \
	'MUSTY', \
	'RICER', \
	'EDGES', \
	'SCOUT', \
	'MODEM', \
	'SWARM', \
	'SPICY', \
	'LARVA', \
	'REDID', \
	'SWUNG', \
	'VOGUE', \
	'JINGO', \
	'STIFF', \
	'BINDS', \
	'SCATS', \
	'TILDE', \
	'TOOLS', \
	'DUCAL', \
	'GLUON', \
	'ALTOS', \
	'CLEAN', \
	'QUOIT', \
	'KYRIE', \
	'CASUS', \
	'BAWLS', \
	'GROUT', \
	'HOBOS', \
	'HAZES', \
	'UNFIX', \
	'TEAKS', \
	'HIKER', \
	'SALVO', \
	'TENON', \
	'EXPEL', \
	'REVEL', \
	'ALTER', \
	'GLINT', \
	'ELFIN', \
	'REDIP', \
	'EATEN', \
	'GOTTA', \
	'AIDER', \
	'LANKY', \
	'TUNER', \
	'QUEST', \
	'MISER', \
	'STALK', \
	'SOUPS', \
	'PLANE', \
	'PASHA', \
	'IDLES', \
	'CZARS', \
	'RHEUM', \
	'THIGH', \
	'BIDED', \
	'REAMS', \
	'IRATE', \
	'HEXED', \
	'CLIFF', \
	'THESE', \
	'LOUIS', \
	'TRIBS', \
	'ROUTS', \
	'TOILS', \
	'FAZES', \
	'AHOLD', \
	'HONED', \
	'SWIVE', \
	'FEELS', \
	'CROWD', \
	'PLAYS', \
	'GRIEF', \
	'ZOOEY', \
	'KNISH', \
	'ROBIN', \
	'STEEP', \
	'SCURF', \
	'RICED', \
	'RAVEN', \
	'REACH', \
	'CULPA', \
	'DRAKE', \
	'SMOKE', \
	'STOOL', \
	'OMEGA', \
	'LAPSE', \
	'PUKKA', \
	'DUNGY', \
	'PONES', \
	'MUSKS', \
	'SIRED', \
	'WOLDS', \
	'SLOTS', \
	'POKEY', \
	'GENES', \
	'KAYAK', \
	'FUMES', \
	'FURZE', \
	'HAMES', \
	'CHAPS', \
	'WINKS', \
	'IVIED', \
	'PHYLA', \
	'WRONG', \
	'DIPPY', \
	'SCARF', \
	'ACRES', \
	'LOONS', \
	'USURP', \
	'SPUNK', \
	'PRICE', \
	'ADDED', \
	'SAUTE', \
	'GYVES', \
	'SPOOL', \
	'RIPEN', \
	'WOOFS', \
	'HASPS', \
	'PUBIS', \
	'TIRED', \
	'PINES', \
	'DRIPS', \
	'TEATS', \
	'SNAKY', \
	'GAPPY', \
	'LADED', \
	'IDYLL', \
	'GAMES', \
	'VENUE', \
	'FUROR', \
	'PEELS', \
	'TAINT', \
	'ICERS', \
	'DRAMS', \
	'ASSET', \
	'ULTRA', \
	'GUMBO', \
	'ENNUI', \
	'ALARM', \
	'POLOS', \
	'WANTS', \
	'SEETH', \
	'BUSKS', \
	'LEAST', \
	'WEALS', \
	'PIETY', \
	'DROOP', \
	'YOKES', \
	'BROOM', \
	'DADOS', \
	'BLUSH', \
	'BURET', \
	'GOLFS', \
	'GAFFS', \
	'FAIRE', \
	'LIMIT', \
	'FILED', \
	'PRODS', \
	'BEEFS', \
	'RATIO', \
	'TRACE', \
	'BLAZE', \
	'BARON', \
	'RANKS', \
	'KICKY', \
	'WHATS', \
	'WAVED', \
	'GAZER', \
	'QUART', \
	'GRIPS', \
	'WENCH', \
	'STAID', \
	'LOXES', \
	'LACKS', \
	'BEAUX', \
	'BOBBY', \
	'DINGO', \
	'FLOPS', \
	'VERVE', \
	'CACHE', \
	'TRILL', \
	'QOPHS', \
	'LATHS', \
	'HENNA', \
	'WOODS', \
	'CHINO', \
	'WIPED', \
	'CUBIC', \
	'LUCID', \
	'LOVED', \
	'BLURT', \
	'DEVIL', \
	'TREES', \
	'WOOSH', \
	'TUFTS', \
	'AQUAS', \
	'ACUTE', \
	'ULNAS', \
	'PORNO', \
	'SAVER', \
	'DEISM', \
	'STOAT', \
	'LAMAS', \
	'CAMPY', \
	'RAPES', \
	'BUZZY', \
	'RAWLY', \
	'GOOFY', \
	'NOTCH', \
	'SWINE', \
	'BLEED', \
	'SKITS', \
	'TOWER', \
	'ROILY', \
	'AURAL', \
	'TYRES', \
	'LIMBY', \
	'THINS', \
	'GASPS', \
	'MAVEN', \
	'GALLS', \
	'WHINY', \
	'SPARS', \
	'SEGUE', \
	'MORES', \
	'LEANT', \
	'SETUP', \
	'FURLS', \
	'COYPU', \
	'SLIME', \
	'WALKS', \
	'SLANG', \
	'KNOBS', \
	'CAUSE', \
	'DRUGS', \
	'EMITS', \
	'CRUET', \
	'ESSES', \
	'MAHUA', \
	'LEGGO', \
	'TIGHT', \
	'OAKEN', \
	'WHEEE', \
	'BOILS', \
	'MUTED', \
	'ZONAL', \
	'SHISH', \
	'OKAYS', \
	'TUMMY', \
	'PERCH', \
	'SURER', \
	'LIMNS', \
	'FAULT', \
	'MULLS', \
	'OVATE', \
	'LULUS', \
	'VOWER', \
	'PAIRS', \
	'DECAF', \
	'STIRS', \
	'DORMS', \
	'ODDLY', \
	'BALKY', \
	'MESSY', \
	'WICKS', \
	'EXTOL', \
	'SINCE', \
	'RADIO', \
	'PIMPS', \
	'TRIAD', \
	'TIMED', \
	'MANES', \
	'SPAWN', \
	'RAZOR', \
	'SLUNK', \
	'QUERY', \
	'EGRET', \
	'GUEST', \
	'BIDER', \
	'ACIDS', \
	'PEAKY', \
	'NULLS', \
	'RAFTS', \
	'TABBY', \
	'SHAMS', \
	'HALER', \
	'THYME', \
	'MICKS', \
	'DOGGO', \
	'SPRUE', \
	'ALUMS', \
	'FREER', \
	'CALYX', \
	'SPREE', \
	'FIRES', \
	'TESLA', \
	'RULER', \
	'WADIS', \
	'BIGOT', \
	'CELLO', \
	'CABBY', \
	'TONIC', \
	'FEVER', \
	'HEROS', \
	'SCUDI', \
	'THINE', \
	'ATOMS', \
	'FROGS', \
	'SCOFF', \
	'GRASP', \
	'PEALS', \
	'CARPY', \
	'TANSY', \
	'TOAST', \
	'MOLTS', \
	'SWIPE', \
	'FJORD', \
	'SAHIB', \
	'DROLL', \
	'CLOVE', \
	'SWIGS', \
	'ZETAS', \
	'TWINS', \
	'RACED', \
	'BETHS', \
	'TOUGH', \
	'STATE', \
	'NOOKY', \
	'LOGIN', \
	'OHHHH', \
	'NEATH', \
	'FAKES', \
	'DEMON', \
	'TRAIN', \
	'AWAKE', \
	'RUFFS', \
	'KNOWN', \
	'SLITS', \
	'INKED', \
	'ROLES', \
	'HILLS', \
	'YUCCA', \
	'HUMOR', \
	'TIMER', \
	'LEAPS', \
	'FUCKS', \
	'CHEEP', \
	'WAGED', \
	'NOWAY', \
	'FORKY', \
	'SAGES', \
	'SWING', \
	'SWATH', \
	'ADMEN', \
	'HEATH', \
	'SCONE', \
	'BRACE', \
	'BIOME', \
	'FAKED', \
	'SHOJI', \
	'SUDSY', \
	'COMAS', \
	'UVULA', \
	'FLORA', \
	'OOZES', \
	'GOUTY', \
	'OUZEL', \
	'RIFLE', \
	'STAGS', \
	'DIEST', \
	'SEEDS', \
	'CACAO', \
	'SERFS', \
	'TOFFS', \
	'COKES', \
	'PUSHY', \
	'YUKKY', \
	'HOTEL', \
	'REFIT', \
	'FIEFS', \
	'HAYER', \
	'VEXES', \
	'BULKS', \
	'DARKS', \
	'BAILS', \
	'VITAM', \
	'STOCK', \
	'RUMEN', \
	'NITER', \
	'ZONED', \
	'FLEES', \
	'LIVER', \
	'LAPIN', \
	'AURAE', \
	'ZILCH', \
	'ZESTY', \
	'TWILL', \
	'CHOWS', \
	'FUSES', \
	'COVET', \
	'FILET', \
	'DOSED', \
	'BOLLS', \
	'TARNS', \
	'SEATS', \
	'ARBOR', \
	'OWNED', \
	'BEACH', \
	'DIODE', \
	'MOVIE', \
	'AMINE', \
	'PURRS', \
	'CYCAD', \
	'PROSY', \
	'SKEIN', \
	'MOSTS', \
	'SHEEN', \
	'DOUGH', \
	'SAGER', \
	'ASKER', \
	'LACED', \
	'FORKS', \
	'LABIA', \
	'MORTS', \
	'KUDZU', \
	'RIGID', \
	'ALECK', \
	'STAKE', \
	'KRAAL', \
	'SLIMS', \
	'ERUCT', \
	'PORCH', \
	'ERASE', \
	'STOOP', \
	'GUESS', \
	'POLES', \
	'MOIST', \
	'PINEY', \
	'APART', \
	'LEMON', \
	'WRUNG', \
	'ANGLE', \
	'NERDS', \
	'EBONY', \
	'SQUAW', \
	'PASTY', \
	'CHEAP', \
	'VIOLS', \
	'PINKO', \
	'BASKS', \
	'CHOPS', \
	'MENDS', \
	'LANAI', \
	'ALTHO', \
	'SLICE', \
	'CRYPT', \
	'TIKES', \
	'LINES', \
	'EPEES', \
	'BRIDE', \
	'UTERI', \
	'SHIER', \
	'BEARS', \
	'BIKES', \
	'CLAMS', \
	'NOONS', \
	'KOINE', \
	'TOWEL', \
	'NICER', \
	'LEVIS', \
	'HONOR', \
	'VAGUE', \
	'DEBIT', \
	'BOOBY', \
	'DUCKY', \
	'CREED', \
	'FAXES', \
	'REEDY', \
	'CARER', \
	'GOLEM', \
	'CAIRN', \
	'BOSSA', \
	'HEAVY', \
	'LEEKS', \
	'SWASH', \
	'CREEL', \
	'BUNCO', \
	'LASTS', \
	'MOTIF', \
	'YOURN', \
	'SCOOT', \
	'IDYLS', \
	'WITTY', \
	'HYPES', \
	'OILER', \
	'BUFFS', \
	'PANTY', \
	'DUNES', \
	'JELLY', \
	'BANNS', \
	'LETUP', \
	'OLIVE', \
	'WALTZ', \
	'SHAHS', \
	'SWATS', \
	'CAPOS', \
	'RESAY', \
	'DELVE', \
	'SYNOD', \
	'COLAS', \
	'ROBLE', \
	'QUAFF', \
	'TURPS', \
	'VERST', \
	'OMENS', \
	'ALPHA', \
	'TIFFS', \
	'LORRY', \
	'DRANK', \
	'TEEMS', \
	'BLUED', \
	'CATTY', \
	'DECAY', \
	'MIMSY', \
	'PERKY', \
	'ZESTS', \
	'WIDTH', \
	'BLASH', \
	'SHEER', \
	'PYGMY', \
	'KILLS', \
	'LURID', \
	'DAILY', \
	'GYPPY', \
	'CYSTS', \
	'HARTS', \
	'AUDIT', \
	'USUAL', \
	'NERDY', \
	'SHACK', \
	'PLAID', \
	'ALIEN', \
	'CEDED', \
	'PLANT', \
	'PIOUS', \
	'RUMMY', \
	'SQUID', \
	'COOTS', \
	'JIHAD', \
	'NAPES', \
	'PORES', \
	'TELLS', \
	'DOGIE', \
	'MACRO', \
	'GEOID', \
	'CORER', \
	'MEMES', \
	'BUOYS', \
	'SACKS', \
	'FURRY', \
	'JAZZY', \
	'ICHOR', \
	'HAZER', \
	'SPIKE', \
	'WITHS', \
	'BITCH', \
	'GNATS', \
	'SHUCK', \
	'SARIS', \
	'BATHS', \
	'MUSIC', \
	'HAILS', \
	'WAILS', \
	'READY', \
	'THETA', \
	'HEMPY', \
	'MONTH', \
	'FINER', \
	'FORTY', \
	'FREED', \
	'PAYED', \
	'SEALS', \
	'BATHE', \
	'ADMAN', \
	'JEANS', \
	'RUBLE', \
	'PUFFY', \
	'CORDY', \
	'LOOPY', \
	'WIRES', \
	'STARK', \
	'CULLS', \
	'AWARD', \
	'PAVER', \
	'THREE', \
	'HATCH', \
	'FAWNS', \
	'ABATE', \
	'WEALD', \
	'GUANO', \
	'STRUM', \
	'EMIRS', \
	'MOURN', \
	'LOWER', \
	'CLAYS', \
	'UNATE', \
	'PAWED', \
	'LEAFY', \
	'RAJAS', \
	'CORED', \
	'MILES', \
	'LISTS', \
	'HEWER', \
	'BRISK', \
	'CORAL', \
	'BLESS', \
	'LORES', \
	'BAKER', \
	'ABSIT', \
	'SNUFF', \
	'RHUMB', \
	'SNEAK', \
	'LAVES', \
	'LAVED', \
	'SLASH', \
	'JUDGE', \
	'VEGAN', \
	'PENGO', \
	'FINAL', \
	0

num_words: equ ($ - words - 1) / WORD_MAX_LENGTH ; calculate number of words at compile time
num_words_mask: equ num_words - 1  ; number of words must be power two for this to work

; list of words that did not make it into the infamous list of 1024
;	'LURED', \
;	'KENAF', \
;	'YULES', \
;	'BRAIN', \
;	'DOWDY', \
;	'UNBAN', \
;	'RIBBY', \
;	'FACTS', \
;	'ZAYIN', \
;	'GAGES', \
;	'STOAS', \
;	'IRONY', \
;	'FARES', \
;	'FLICK', \
;	'DUPED', \
;	'CAPES', \
;	'LILAC', \
;	'RUNES', \
;	'ONSET', \
;	'PEONY', \
;	'IRONS', \
;	'SADLY', \
;	'BOOMY', \
;	'HERDS', \
;	'BLACK', \
;	'SATIN', \
;	'ALBUM', \
;	'TUTTI', \
;	'NIXED', \
;	'WEDGE', \
;	'CRINK', \
;	'ROWDY', \
;	'QUIPU', \
;	'MIDDY', \
;	'SCROD', \
;	'VEINS', \
;	'PHONE', \
;	'HUSKS', \
;	'ECLAT', \
;	'PODIA', \
;	'HOVEL', \
;	'PLONK', \
;	'STOKE', \
;	'PINCH', \
;	'MEANY', \
;	'ALOFT', \
;	'PLODS', \
;	'FOAMS', \
;	'WHISH', \
;	'BRINE', \
;	'RUSTS', \
;	'PAILS', \
;	'TARDY', \
;	'BOWEL', \
;	'PITAS', \
;	'VILLA', \
;	'SCENE', \
;	'SWAPS', \
;	'CLIPS', \
;	'PRUTA', \
;	'MACED', \
;	'GRUBS', \
;	'COOKS', \
;	'SLIDE', \
;	'TUMOR', \
;	'GOUDA', \
;	'MINOR', \
;	'WINEY', \
;	'POINT', \
;	'GUILD', \
;	'QUASH', \
;	'ACHES', \
;	'JUTES', \
;	'KNELL', \
;	'NUTSY', \
;	'ROAST', \
;	'COMES', \
;	'SOAPS', \
;	'SILKY', \
;	'REVUE', \
;	'DUCAT', \
;	'MANTA', \
;	'CARET', \
;	'DROVE', \
;	'STING', \
;	'WOKEN', \
;	'SURGE', \
;	'INLAY', \
;	'SCULL', \
;	'WISER', \
;	'BODES', \
;	'TOKER', \
;	'RAZER', \
;	'TZARS', \
;	'MATZO', \
;	'HAYED', \
;	'ICONS', \
;	'BABES', \
;	'BANGS', \
;	'HUZZA', \
;	'DRAPE', \
;	'MIRED', \
;	'DEMOS', \
;	'SEVER', \
;	'CHALK', \
;	'TUBER', \
;	'BRIES', \
;	'NATTY', \
;	'TWICE', \
;	'FADER', \
;	'BRAVE', \
;	'COURT', \
;	'MAIZE', \
;	'HUGER', \
;	'ZINGY', \
;	'GRANT', \
;	'NAVEL', \
;	'CLACK', \
;	'STOWS', \
;	'HIKES', \
;	'GUNNY', \
;	'SAILS', \
;	'ETHYL', \
;	'VAPOR', \
;	'MUCUS', \
;	'TUBED', \
;	'PITON', \
;	'WINCE', \
;	'SHOTS', \
;	'SMASH', \
;	'GALES', \
;	'JOINT', \
;	'SCRIM', \
;	'DUSTY', \
;	'DRUBS', \
;	'UNZIP', \
;	'DEMUR', \
;	'REBID', \
;	'UPEND', \
;	'COUGH', \
;	'KIRKS', \
;	'DIRKS', \
;	'TRIER', \
;	'MEATY', \
;	'CATCH', \
;	'INEPT', \
;	'CHAIR', \
;	'MADAM', \
;	'ARMED', \
;	'CALLS', \
;	'UMBEL', \
;	'KULAK', \
;	'NURBS', \
;	'URINE', \
;	'MANIC', \
;	'SPLAT', \
;	'TEMPI', \
;	'MEALS', \
;	'HAULS', \
;	'HERON', \
;	'PAVES', \
;	'LOCUS', \
;	'BUSTY', \
;	'BOSSY', \
;	'RUGBY', \
;	'GATED', \
;	'SIRUP', \
;	'MOUTH', \
;	'GULLY', \
;	'THUMP', \
;	'POLLY', \
;	'BARFY', \
;	'PADRE', \
;	'SISAL', \
;	'PULLS', \
;	'YOUNG', \
;	'AUGER', \
;	'OASIS', \
;	'HURLS', \
;	'JOULE', \
;	'TONED', \
;	'CROUP', \
;	'HARKS', \
;	'OXLIP', \
;	'SLOBS', \
;	'MOODS', \
;	'MOPER', \
;	'CHUGS', \
;	'BRAND', \
;	'THEIR', \
;	'DEBAR', \
;	'MUGGY', \
;	'MASER', \
;	'MIDIS', \
;	'SCARY', \
;	'BUCKS', \
;	'GENIE', \
;	'DILLS', \
;	'THROB', \
;	'REHAB', \
;	'VOLTS', \
;	'MAFIA', \
;	'CAGES', \
;	'BESET', \
;	'TAKEN', \
;	'PRIED', \
;	'NUDGE', \
;	'FLOOR', \
;	'SHRUG', \
;	'FTPED', \
;	'CURBS', \
;	'QUITE', \
;	'STORY', \
;	'WHARF', \
;	'CLAVE', \
;	'PENES', \
;	'CURLS', \
;	'FOUNT', \
;	'OXEYE', \
;	'MOMMY', \
;	'DIVES', \
;	'LIRAS', \
;	'CHATS', \
;	'PRONG', \
;	'CLEAR', \
;	'FETAL', \
;	'WAXES', \
;	'VIXEN', \
;	'HALTS', \
;	'ASHEN', \
;	'CHINA', \
;	'GHOST', \
;	'DOPED', \
;	'GROWL', \
;	'QUAIL', \
;	'YOGIC', \
;	'NERTS', \
;	'CRATE', \
;	'PALMY', \
;	'STINK', \
;	'DILDO', \
;	'KNOLL', \
;	'SINKS', \
;	'ESTER', \
;	'STILE', \
;	'MEDAL', \
;	'FUNKY', \
;	'HOMME', \
;	'PEONS', \
;	'POTTY', \
;	'SHUTS', \
;	'PERKS', \
;	'BLADE', \
;	'FUGUE', \
;	'CRUDE', \
;	'NOSED', \
;	'VISIT', \
;	'OFFAL', \
;	'FLYBY', \
;	'AFTER', \
;	'BAULK', \
;	'SUERS', \
;	'GATOR', \
;	'LIENS', \
;	'SIDES', \
;	'RAPER', \
;	'WIDEN', \
;	'COPSE', \
;	'DINAR', \
;	'KERBS', \
;	'SLAPS', \
;	'ANOLE', \
;	'PEARL', \
;	'SMITH', \
;	'BLURS', \
;	'POOHS', \
;	'COMBO', \
;	'PARTS', \
;	'TOMES', \
;	'NEWEL', \
;	'DADDY', \
;	'BROOK', \
;	'BUNCH', \
;	'MOOLA', \
;	'NOTER', \
;	'POSES', \
;	'PUCKS', \
;	'COSTS', \
;	'FINIS', \
;	'BLOCK', \
;	'RABID', \
;	'DEEMS', \
;	'STEAL', \
;	'CRONE', \
;	'LURCH', \
;	'YODEL', \
;	'SPIED', \
;	'ASSAY', \
;	'LIPPY', \
;	'GOODY', \
;	'UNITS', \
;	'JOWLY', \
;	'FANGS', \
;	'TORUS', \
;	'OWNER', \
;	'FALLS', \
;	'TYPOS', \
;	'PREEN', \
;	'POLIO', \
;	'SIZED', \
;	'STAIR', \
;	'FOODS', \
;	'GULAG', \
;	'FLICS', \
;	'STERN', \
;	'LAKER', \
;	'CUTUP', \
;	'CAVIL', \
;	'UMPTY', \
;	'SKIMP', \
;	'PANGS', \
;	'STAFF', \
;	'NOOKS', \
;	'VANED', \
;	'RATTY', \
;	'SPRIT', \
;	'APRON', \
;	'LIMBS', \
;	'FENNY', \
;	'THORN', \
;	'QUOTH', \
;	'WAXEN', \
;	'ASKED', \
;	'TRULY', \
;	'ARISE', \
;	'HALMA', \
;	'HONKS', \
;	'COQUI', \
;	'ROUGH', \
;	'COATS', \
;	'WORMS', \
;	'ALLOW', \
;	'WOMAN', \
;	'SWABS', \
;	'TACTS', \
;	'BEARD', \
;	'SPOOK', \
;	'EMBER', \
;	'AXELS', \
;	'TWAIN', \
;	'MACER', \
;	'DAISY', \
;	'PIPES', \
;	'NAPPY', \
;	'STELE', \
;	'KNIFE', \
;	'SLURS', \
;	'GRONK', \
;	'STOIC', \
;	'DELFT', \
;	'ICILY', \
;	'COWRY', \
;	'MIMED', \
;	'FOLLY', \
;	'QUOTA', \
;	'GENUS', \
;	'DONUT', \
;	'VOTER', \
;	'MUSOS', \
;	'SKUNK', \
;	'GAUGE', \
;	'SNAGS', \
;	'SEMEN', \
;	'CARAT', \
;	'DYERS', \
;	'SAUCE', \
;	'DREAR', \
;	'MITES', \
;	'OUTGO', \
;	'SNITS', \
;	'CHART', \
;	'TANGS', \
;	'PETER', \
;	'DRAFT', \
;	'BRIMS', \
;	'RUMPS', \
;	'JIBES', \
;	'MOTET', \
;	'HOUSE', \
;	'TOILE', \
;	'HIRED', \
;	'HELPS', \
;	'EASED', \
;	'BASES', \
;	'BROTH', \
;	'TARES', \
;	'WARPS', \
;	'LASSO', \
;	'BENDS', \
;	'WHETS', \
;	'PECKS', \
;	'FRETS', \
;	'WHELK', \
;	'LAZED', \
;	'BLUFF', \
;	'WARES', \
;	'HUBBY', \
;	'OOMPH', \
;	'RAYED', \
;	'MAILS', \
;	'SPITE', \
;	'URGES', \
;	'HOCUS', \
;	'WEANS', \
;	'TORIC', \
;	'FEMME', \
;	'FOALS', \
;	'VERGE', \
;	'CLAIM', \
;	'PIONS', \
;	'INDEX', \
;	'BARBS', \
;	'NAIAD', \
;	'HUMAN', \
;	'AGLEY', \
;	'LAPIS', \
;	'TAROS', \
;	'SONLY', \
;	'CODAS', \
;	'TIMES', \
;	'STIED', \
;	'SNARK', \
;	'PROOF', \
;	'HORNY', \
;	'SABRA', \
;	'TAFFY', \
;	'ACTED', \
;	'CHICK', \
;	'TOMBS', \
;	'AISLE', \
;	'DICTU', \
;	'PALLY', \
;	'RASAE', \
;	'FAVOR', \
;	'SILTS', \
;	'ROVES', \
;	'SPIKY', \
;	'SHOWY', \
;	'FILLY', \
;	'GRUFF', \
;	'TELLY', \
;	'KILTY', \
;	'MOLTO', \
;	'DULLS', \
;	'CULTS', \
;	'LURES', \
;	'GORGE', \
;	'GOURD', \
;	'YOLKY', \
;	'AGONY', \
;	'NEWLY', \
;	'SABLE', \
;	'SAVVY', \
;	'SPAKE', \
;	'SLAMS', \
;	'STORK', \
;	'MONTE', \
;	'GECKO', \
;	'EVILS', \
;	'DWARF', \
;	'BIPED', \
;	'SCOPS', \
;	'CASKS', \
;	'HICKS', \
;	'BHANG', \
;	'OODLE', \
;	'PRONE', \
;	'CRAZY', \
;	'SLOWS', \
;	'NACHO', \
;	'FLUKE', \
;	'SAFER', \
;	'PLATE', \
;	'BRAWN', \
;	'ATONE', \
;	'QUIET', \
;	'HULKY', \
;	'MERGE', \
;	'GREYS', \
;	'ELVES', \
;	'CHAWS', \
;	'BLOOM', \
;	'FICHE', \
;	'RAIDS', \
;	'BORED', \
;	'THINK', \
;	'BOSON', \
;	'GUSTO', \
;	'PHOTO', \
;	'EASEL', \
;	'DREGS', \
;	'POLYP', \
;	'FLOUT', \
;	'STEER', \
;	'PHLOX', \
;	'HEAVE', \
;	'GLAZE', \
;	'MASON', \
;	'DOFFS', \
;	'GUSTY', \
;	'FINES', \
;	'QUIPS', \
;	'TAILS', \
;	'ZEBRA', \
;	'PANDA', \
;	'WHIRR', \
;	'JETTY', \
;	'EXPOS', \
;	'UTTER', \
;	'IMAGE', \
;	'SIZER', \
;	'KEEPS', \
;	'ISLET', \
;	'NOUNS', \
;	'ETUDE', \
;	'CADDY', \
;	'TIPPY', \
;	'TAELS', \
;	'SUMMA', \
;	'ORTHO', \
;	'FOCAL', \
;	'TILED', \
;	'PASTA', \
;	'BEADS', \
;	'ANIMA', \
;	'MIGHT', \
;	'IDEAL', \
;	'GAINS', \
;	'SUNNY', \
;	'VIGOR', \
;	'BRICK', \
;	'ANTIS', \
;	'PORGY', \
;	'OVERT', \
;	'INFIX', \
;	'CANES', \
;	'SPEND', \
;	'PAPAS', \
;	'MULES', \
;	'SOCKO', \
;	'HYMNS', \
;	'LACEY', \
;	'TIROS', \
;	'MAINS', \
;	'TUFAS', \
;	'CLUNG', \
;	'TEARS', \
;	'WINED', \
;	'LANCE', \
;	'CLASS', \
;	'ROMAN', \
;	'SHRUB', \
;	'WEARS', \
;	'EVICT', \
;	'DINTS', \
;	'TUFTY', \
;	'CROWS', \
;	'FASTS', \
;	'ROYAL', \
;	'SPUED', \
;	'SPLAY', \
;	'OBEYS', \
;	'DECKS', \
;	'KILNS', \
;	'BHOYS', \
;	'HOLON', \
;	'BOUND', \
;	'FAMES', \
;	'MACHO', \
;	'CLOGS', \
;	'DRIER', \
;	'MINED', \
;	'MECUM', \
;	'WHEEL', \
;	'GAZES', \
;	'EXERT', \
;	'GRADE', \
;	'BEIGE', \
;	'BELOW', \
;	'SHALE', \
;	'OINKS', \
;	'WASSA', \
;	'GLUTS', \
;	'SNOUT', \
;	'PLOYS', \
;	'CLOYS', \
;	'CLUES', \
;	'RAJAH', \
;	'TORSO', \
;	'WORRY', \
;	'SLUFF', \
;	'HOODS', \
;	'GULES', \
;	'FLAWS', \
;	'CONDO', \
;	'RILED', \
;	'GWINE', \
;	'TENCH', \
;	'BASIS', \
;	'SIDED', \
;	'BASER', \
;	'CHARY', \
;	'UDDER', \
;	'WAIST', \
;	'INNER', \
;	'WHOLE', \
;	'BRONC', \
;	'WORLD', \
;	'THING', \
;	'TRAMS', \
;	'CRAMP', \
;	'AMIGO', \
;	'MIKED', \
;	'COOKY', \
;	'BITSY', \
;	'ACKED', \
;	'TOKED', \
;	'BUNKO', \
;	'GREBE', \
;	'APNEA', \
;	'BOLTS', \
;	'AMISS', \
;	'SLUGS', \
;	'BADLY', \
;	'SELFS', \
;	'MASHY', \
;	'ULCER', \
;	'DIMLY', \
;	'SOYAS', \
;	'CLING', \
;	'ALONG', \
;	'TITAN', \
;	'EXURB', \
;	'PESOS', \
;	'BURLY', \
;	'GODLY', \
;	'FIXED', \
;	'SPEWS', \
;	'GOLLY', \
;	'RUNIC', \
;	'HONKY', \
;	'SEBUM', \
;	'GAFFE', \
;	'THANX', \
;	'BOORS', \
;	'ALLOT', \
;	'CLEFT', \
;	'INURE', \
;	'VALID', \
;	'MORNS', \
;	'LINEN', \
;	'LOSES', \
;	'MILER', \
;	'OBITS', \
;	'TRUSS', \
;	'ORING', \
;	'NEGRO', \
;	'TONER', \
;	'DASHY', \
;	'FREES', \
;	'WIPES', \
;	'CASTE', \
;	'DREAM', \
;	'EMOTE', \
;	'DATED', \
;	'THWAP', \
;	'DIALS', \
;	'HAPAX', \
;	'GLUER', \
;	'LURER', \
;	'UNMAN', \
;	'PULPS', \
;	'HOLER', \
;	'PRIOR', \
;	'AXONS', \
;	'BAYED', \
;	'RIMED', \
;	'BIGGY', \
;	'VIRUS', \
;	'OLEOS', \
;	'MITTS', \
;	'SUNUP', \
;	'HULKS', \
;	'LOBAR', \
;	'SEARS', \
;	'CABAL', \
;	'GLAND', \
;	'DIVVY', \
;	'REPRO', \
;	'JENNY', \
;	'FLYER', \
;	'MODUS', \
;	'LEAKS', \
;	'DUMPS', \
;	'SCANS', \
;	'FLATS', \
;	'BRUNT', \
;	'CROOK', \
;	'SLEEK', \
;	'CHASE', \
;	'HAUTE', \
;	'TENTS', \
;	'ELANS', \
;	'GLUES', \
;	'PROBE', \
;	'BAKED', \
;	'LOAMY', \
;	'PRISM', \
;	'SWISH', \
;	'NECKS', \
;	'WEAVE', \
;	'SALSA', \
;	'MOULT', \
;	'CRASS', \
;	'ROOKY', \
;	'RARER', \
;	'PARTY', \
;	'STREP', \
;	'CINCH', \
;	'BEBUG', \
;	'YARDS', \
;	'LASED', \
;	'BOWED', \
;	'OCTAL', \
;	'WILED', \
;	'FUNDS', \
;	'BERRY', \
;	'HACKS', \
;	'FORDS', \
;	'VIVID', \
;	'WELCH', \
;	'CRIMP', \
;	'SAPPY', \
;	'RAGED', \
;	'TAPIR', \
;	'SPATE', \
;	'BLANK', \
;	'PIING', \
;	'BITER', \
;	'BLUER', \
;	'DEICE', \
;	'FIRST', \
;	'VAGUS', \
;	'SABRE', \
;	'TRANS', \
;	'AFORE', \
;	'SCARP', \
;	'LOESS', \
;	'MILKS', \
;	'MOSSY', \
;	'DRESS', \
;	'CAPER', \
;	'NUDIE', \
;	'MAGUS', \
;	'TEXTS', \
;	'SCOPE', \
;	'HOLED', \
;	'PEEVE', \
;	'FIBER', \
;	'INJUN', \
;	'FENDS', \
;	'SKINS', \
;	'HATES', \
;	'PUNTS', \
;	'TUBBY', \
;	'FELTS', \
;	'KOOKS', \
;	'ALGIN', \
;	'FANIN', \
;	'GLOSS', \
;	'PHAGE', \
;	'VACUO', \
;	'BRONX', \
;	'BURNT', \
;	'RIVEN', \
;	'VELDT', \
;	'JUNKY', \
;	'MOTOR', \
;	'SCHMO', \
;	'FLOGS', \
;	'CONIC', \
;	'PALMS', \
;	'GOEST', \
;	'TEARY', \
;	'KITES', \
;	'PLIES', \
;	'GNASH', \
;	'NUMBS', \
;	'NONES', \
;	'THRUM', \
;	'BONES', \
;	'WRIER', \
;	'MOULD', \
;	'MAVIS', \
;	'DINED', \
;	'HEADS', \
;	'BALES', \
;	'SPAYS', \
;	'FLAMS', \
;	'SNOOT', \
;	'HERBY', \
;	'TODDY', \
;	'LUTES', \
;	'FORCE', \
;	'SAWER', \
;	'LEAKY', \
;	'SNAPS', \
;	'HOOTS', \
;	'DUNNO', \
;	'MEMOS', \
;	'DOWER', \
;	'AIMER', \
;	'WORTH', \
;	'SCOWL', \
;	'CLEAT', \
;	'BUTTE', \
;	'HOMED', \
;	'MUMBO', \
;	'BOCKS', \
;	'AYINS', \
;	'SLYER', \
;	'FOURS', \
;	'FRATS', \
;	'BUFFO', \
;	'BRASH', \
;	'BLOBS', \
;	'USERS', \
;	'MAUVE', \
;	'TOPES', \
;	'BEFIT', \
;	'SWORN', \
;	'PIVOT', \
;	'SILOS', \
;	'URGED', \
;	'SPASM', \
;	'TROVE', \
;	'ETHOS', \
;	'MISSY', \
;	'PLIED', \
;	'HOMOS', \
;	'PERIL', \
;	'AGING', \
;	'MULEY', \
;	'BELLY', \
;	'LICIT', \
;	'RETRY', \
;	'UNRIG', \
;	'EPACT', \
;	'LIKES', \
;	'NERVY', \
;	'INDIE', \
;	'PERDU', \
;	'TIMID', \
;	'NEWTS', \
;	'DRAWN', \
;	'MIRES', \
;	'DEANS', \
;	'TALCS', \
;	'AGENT', \
;	'ROPES', \
;	'EDITS', \
;	'GLEES', \
;	'LIMED', \
;	'PHIAL', \
;	'FROCK', \
;	'ADMIX', \
;	'BLEAR', \
;	'OGLER', \
;	'ENSUE', \
;	'UNPIN', \
;	'METES', \
;	'TEACH', \
;	'TIDED', \
;	'FUELS', \
;	'GLANS', \
;	'SNAIL', \
;	'LITHE', \
;	'PEATS', \
;	'COOED', \
;	'FEUDS', \
;	'BESTS', \
;	'VOXEL', \
;	'NANNY', \
;	'LIFTS', \
;	'OPERA', \
;	'HELLO', \
;	'EJECT', \
;	'CLOPS', \
;	'COCCI', \
;	'TAXOL', \
;	'BUMPH', \
;	'NUDES', \
;	'SOLID', \
;	'SOOTS', \
;	'HAPPY', \
;	'LEGIT', \
;	'GRIST', \
;	'GENET', \
;	'OCEAN', \
;	'SNAFU', \
;	'PARER', \
;	'RABBI', \
;	'TRIPE', \
;	'GRASS', \
;	'FROWN', \
;	'ROBOT', \
;	'PUFFS', \
;	'CORKS', \
;	'PIANO', \
;	'TOQUE', \
;	'QUARK', \
;	'UNFIT', \
;	'RESEW', \
;	'DIRGE', \
;	'HUNTS', \
;	'NADIR', \
;	'WHAMS', \
;	'GRAVE', \
;	'SLOSH', \
;	'DHOWS', \
;	'PORTS', \
;	'MEATS', \
;	'DETER', \
;	'TRUST', \
;	'SEPAL', \
;	'SPRIG', \
;	'SMOTE', \
;	'SOWED', \
;	'KHAKI', \
;	'EDGED', \
;	'CAGER', \
;	'BELAY', \
;	'IVIES', \
;	'HOGAN', \
;	'PROSE', \
;	'ORGAN', \
;	'MAULS', \
;	'BEDEW', \
;	'DEEPS', \
;	'SPRAT', \
;	'RUMOR', \
;	'BIDDY', \
;	'SNIFF', \
;	'CUFFS', \
;	'SPERM', \
;	'FUZZY', \
;	'PLUMS', \
;	'LULLS', \
;	'CRASH', \
;	'BALED', \
;	'XYLEM', \
;	'TEMPT', \
;	'VINES', \
;	'TOTEM', \
;	'BURRS', \
;	'SAVED', \
;	'NEVER', \
;	'CURED', \
;	'GUTTA', \
;	'SERVE', \
;	'SPIVS', \
;	'CRAVE', \
;	'WANES', \
;	'BOUTS', \
;	'SITUS', \
;	'WIPER', \
;	'HEAPS', \
;	'DEBUT', \
;	'ATRIA', \
;	'HOLES', \
;	'MAJOR', \
;	'BILGE', \
;	'PLASM', \
;	'MONAD', \
;	'ABBEY', \
;	'DRONE', \
;	'SLURP', \
;	'SPANK', \
;	'ACHED', \
;	'TEALS', \
;	'BEGOT', \
;	'SIDLE', \
;	'LANES', \
;	'SCRUM', \
;	'WORTS', \
;	'PRATS', \
;	'MOHEL', \
;	'SAUCY', \
;	'OWLET', \
;	'CHOIR', \
;	'VYING', \
;	'SIGMA', \
;	'SPRAY', \
;	'SILLY', \
;	'ZONES', \
;	'GAMER', \
;	'COLON', \
;	'BUSES', \
;	'STREW', \
;	'LARGE', \
;	'SEINE', \
;	'SNOWY', \
;	'MERRY', \
;	'ACTIN', \
;	'POKER', \
;	'POISE', \
;	'ARGOT', \
;	'HODAD', \
;	'NOBLY', \
;	'SHORT', \
;	'DERBY', \
;	'WHOMP', \
;	'LACER', \
;	'STAGY', \
;	'HUMPH', \
;	'COCAS', \
;	'RANGE', \
;	'DUDDY', \
;	'RAPED', \
;	'SHELL', \
;	'IMBUE', \
;	'FRAME', \
;	'UNHIT', \
;	'COPRA', \
;	'GRIPE', \
;	'NUTTY', \
;	'BITES', \
;	'BOOED', \
;	'HOPES', \
;	'GIRTH', \
;	'PLAIT', \
;	'JUNKS', \
;	'LONGS', \
;	'SMEAR', \
;	'TOOTS', \
;	'QUIFF', \
;	'SASSY', \
;	'GILDS', \
;	'ACHOO', \
;	'PLUGS', \
;	'SWELL', \
;	'TRICE', \
;	'DIAZO', \
;	'SIXTY', \
;	'GAMIC', \
;	'PAEAN', \
;	'MORPH', \
;	'FECAL', \
;	'MIDST', \
;	'BIFFS', \
;	'ALOOF', \
;	'BOWER', \
;	'BOOZY', \
;	'STUNT', \
;	'DIDOS', \
;	'HEXER', \
;	'RUDER', \
;	'ZLOTY', \
;	'WHELP', \
;	'FLUME', \
;	'JADES', \
;	'DEPTH', \
;	'BROKE', \
;	'GOUTS', \
;	'CREST', \
;	'DUALS', \
;	'TARTS', \
;	'TELEX', \
;	'AFFIX', \
;	'KNOWS', \
;	'SMELT', \
;	'OBOES', \
;	'LURKS', \
;	'RUSES', \
;	'FIERY', \
;	'MOUSE', \
;	'YELLS', \
;	'FATED', \
;	'SHOOS', \
;	'WANNA', \
;	'SCAMP', \
;	'BANAL', \
;	'AITCH', \
;	'WHINE', \
;	'CEDES', \
;	'FOCUS', \
;	'OFFEN', \
;	'DRAGS', \
;	'HONEY', \
;	'HONER', \
;	'GELDS', \
;	'HYPER', \
;	'PRIMS', \
;	'NUKED', \
;	'CRAMS', \
;	'ALIAS', \
;	'BALMY', \
;	'PLUMY', \
;	'LOINS', \
;	'WOWEE', \
;	'FOULS', \
;	'WROTE', \
;	'MAPLE', \
;	'VIVAS', \
;	'PUSSY', \
;	'MOLLY', \
;	'POLIS', \
;	'BATES', \
;	'FILER', \
;	'BEANO', \
;	'VOUCH', \
;	'DRUID', \
;	'EXAMS', \
;	'TWINE', \
;	'WEEPS', \
;	'BOOMS', \
;	'FATAL', \
;	'BRENT', \
;	'FULLS', \
;	'MOUNT', \
;	'GIDDY', \
;	'MAGNA', \
;	'COWLS', \
;	'NONCE', \
;	'ANKHS', \
;	'EARNS', \
;	'GUSTS', \
;	'GOETH', \
;	'APIAN', \
;	'REARS', \
;	'FUNNY', \
;	'HEFTS', \
;	'GRAYS', \
;	'DOMED', \
;	'CANON', \
;	'ROANS', \
;	'KAYOS', \
;	'JERKS', \
;	'SNUCK', \
;	'WONKY', \
;	'DICED', \
;	'GIVES', \
;	'RERAN', \
;	'PICKY', \
;	'NIPPY', \
;	'KIOSK', \
;	'NAKED', \
;	'CLUBS', \
;	'DIKES', \
;	'SILTY', \
;	'PROPS', \
;	'DITCH', \
;	'SWIMS', \
;	'MUCHO', \
;	'TESTY', \
;	'GROKS', \
;	'GLOWS', \
;	'VOTED', \
;	'OUTER', \
;	'DOING', \
;	'TORAH', \
;	'OVALS', \
;	'THERM', \
;	'YELLA', \
;	'CUTER', \
;	'FLING', \
;	'FOSSE', \
;	'REEKS', \
;	'MARIA', \
;	'SHIMS', \
;	'TINGE', \
;	'BIRCH', \
;	'TUSKS', \
;	'PORED', \
;	'TERCE', \
;	'GROAN', \
;	'RITZY', \
;	'STRUT', \
;	'FLAGS', \
;	'TROTS', \
;	'AURIC', \
;	'BRIGS', \
;	'LAIRD', \
;	'SLAYS', \
;	'PLUMB', \
;	'HOOCH', \
;	'HAWED', \
;	'MARSH', \
;	'SALTY', \
;	'FROTH', \
;	'SHANK', \
;	'PROWS', \
;	'LAXER', \
;	'ILIUM', \
;	'BAKES', \
;	'RENDS', \
;	'INODE', \
;	'PACTS', \
;	'PROWL', \
;	'WRYLY', \
;	'HAUNT', \
;	'GRAVY', \
;	'ABORT', \
;	'PRIES', \
;	'HEELS', \
;	'WHIFF', \
;	'NICAD', \
;	'MEETS', \
;	'NIFTY', \
;	'VESTS', \
;	'BETAS', \
;	'ROWAN', \
;	'DIMES', \
;	'GETUP', \
;	'PARAS', \
;	'METRO', \
;	'CURER', \
;	'TEPID', \
;	'FILMY', \
;	'NASTY', \
;	'TOUTS', \
;	'MERSE', \
;	'TUANS', \
;	'KNOUT', \
;	'SHOED', \
;	'MITER', \
;	'BELLI', \
;	'SUPRA', \
;	'BEETS', \
;	'CITED', \
;	'WHORL', \
;	'OLDEN', \
;	'TORSI', \
;	'AMOUR', \
;	'HEIST', \
;	'AFOUL', \
;	'ALLAY', \
;	'LIKER', \
;	'WANTA', \
;	'MUTER', \
;	'CURDS', \
;	'PESTS', \
;	'DOGGY', \
;	'DEALT', \
;	'BEERS', \
;	'WASHY', \
;	'FETID', \
;	'INSET', \
;	'TRAIT', \
;	'GIBED', \
;	'BRAYS', \
;	'GORSE', \
;	'YAWPS', \
;	'WACKO', \
;	'MINIM', \
;	'FREAK', \
;	'GREEN', \
;	'DOLES', \
;	'KLUGE', \
;	'TRAIL', \
;	'TURDY', \
;	'SEPOY', \
;	'MOTTO', \
;	'ENDOW', \
;	'WRATH', \
;	'DOLED', \
;	'SCALP', \
;	'SPEAK', \
;	'CHITS', \
;	'MOVES', \
;	'REWED', \
;	'DJINN', \
;	'BASIN', \
;	'APORT', \
;	'FOGEY', \
;	'CHILL', \
;	'HELMS', \
;	'SKIED', \
;	'COATI', \
;	'DOZER', \
;	'GLORY', \
;	'FOUND', \
;	'WRITS', \
;	'UMIAK', \
;	'DEITY', \
;	'WADES', \
;	'ENTER', \
;	'LENTO', \
;	'WOVEN', \
;	'VIZOR', \
;	'AVERT', \
;	'STIES', \
;	'ABUZZ', \
;	'GILTS', \
;	'CREPE', \
;	'RESIN', \
;	'VERSA', \
;	'GIVEN', \
;	'CURDY', \
;	'BURGS', \
;	'FUNGO', \
;	'SHREW', \
;	'TOTER', \
;	'SCARS', \
;	'ALIVE', \
;	'ECHOS', \
;	'YAWNS', \
;	'CITES', \
;	'INTRO', \
;	'CAROB', \
;	'CURLY', \
;	'SOAKS', \
;	'SERGE', \
;	'BLOWY', \
;	'HULLS', \
;	'ASSES', \
;	'GAMUT', \
;	'BLISS', \
;	'NINTH', \
;	'SNACK', \
;	'SPOKE', \
;	'LOATH', \
;	'BREAD', \
;	'WAFER', \
;	'AGORA', \
;	'TEMPS', \
;	'COIFS', \
;	'BEEFY', \
;	'THEES', \
;	'TANGY', \
;	'JOLLY', \
;	'PILAF', \
;	'PITCH', \
;	'RESAW', \
;	'FLANK', \
;	'WORSE', \
;	'HILTS', \
;	'CORPS', \
;	'RILLE', \
;	'LARKS', \
;	'FOLKY', \
;	'BRUIN', \
;	'BOGGY', \
;	'ALIGN', \
;	'DARER', \
;	'BARKY', \
;	'ROBED', \
;	'JOLTS', \
;	'BRANT', \
;	'DOERS', \
;	'HYENA', \
;	'SANER', \
;	'MOOED', \
;	'JESTS', \
;	'BARER', \
;	'BALKS', \
;	'BALMS', \
;	'ROMPS', \
;	'OUIJA', \
;	'RUSTY', \
;	'GRAPE', \
;	'GARDE', \
;	'STORE', \
;	'HADST', \
;	'TRIMS', \
;	'BUENO', \
;	'CHUFF', \
;	'RAISE', \
;	'FIRTH', \
;	'BUSTS', \
;	'CYNIC', \
;	'DARNS', \
;	'PARRY', \
;	'SPACY', \
;	'ENVOI', \
;	'USING', \
;	'HOERS', \
;	'NONNY', \
;	'COUCH', \
;	'LAIRS', \
;	'WHIRS', \
;	'IDLER', \
;	'WANED', \
;	'CLAPS', \
;	'ENEMA', \
;	'ACORN', \
;	'DISHY', \
;	'CANED', \
;	'SIXES', \
;	'HOURI', \
;	'EPOXY', \
;	'KRONE', \
;	'BAHTS', \
;	'SHUNT', \
;	'KEYER', \
;	'SHIED', \
;	'FLUSH', \
;	'BOAST', \
;	'SNIPS', \
;	'BEDIM', \
;	'KLUTZ', \
;	'FIFES', \
;	'FISHY', \
;	'CHORE', \
;	'FATTY', \
;	'KINKY', \
;	'POSET', \
;	'GRILL', \
;	'DISCS', \
;	'COUNT', \
;	'SHOAT', \
;	'MEWED', \
;	'COMMA', \
;	'CORNU', \
;	'BOCCI', \
;	'JIVED', \
;	'FERMI', \
;	'MACES', \
;	'MUFFS', \
;	'GAUZY', \
;	'EXCEL', \
;	'BRUSH', \
;	'SYLPH', \
;	'JUNCO', \
;	'HUMPF', \
;	'SANDY', \
;	'SLEEP', \
;	'VERSO', \
;	'GAVEL', \
;	'ODOUR', \
;	'NYMPH', \
;	'ENVOY', \
;	'RECUT', \
;	'LIGHT', \
;	'FRYER', \
;	'SUPES', \
;	'BORIC', \
;	'DAMES', \
;	'DEWEY', \
;	'BUBBA', \
;	'ARRAY', \
;	'DOILY', \
;	'HYDRO', \
;	'HEERD', \
;	'VITAS', \
;	'MOCKS', \
;	'NARES', \
;	'MUNGE', \
;	'BLINK', \
;	'AGLOW', \
;	'PUNNY', \
;	'RAINS', \
;	'ZOMBI', \
;	'TRESS', \
;	'GISMO', \
;	'GNOME', \
;	'SLATE', \
;	'HARES', \
;	'WAGES', \
;	'COMFY', \
;	'PURGE', \
;	'SLOTH', \
;	'PFFFT', \
;	'ARMOR', \
;	'EVENT', \
;	'TRAWL', \
;	'DAUNT', \
;	'UMBRA', \
;	'EXECS', \
;	'ABOUT', \
;	'TENET', \
;	'RECTA', \
;	'HAIKU', \
;	'SLINK', \
;	'CENTS', \
;	'NINJA', \
;	'SCORE', \
;	'BLEST', \
;	'SPIER', \
;	'PAVAN', \
;	'WHIST', \
;	'FEUED', \
;	'CONED', \
;	'WHIZZ', \
;	'MARTS', \
;	'LARDS', \
;	'BOOTY', \
;	'WILCO', \
;	'COINS', \
;	'DEBTS', \
;	'BRUTE', \
;	'GIMEL', \
;	'RACES', \
;	'FECES', \
;	'ROUTE', \
;	'BLABS', \
;	'SHEAR', \
;	'SHOWS', \
;	'LOGOS', \
;	'BALDY', \
;	'FUGIT', \
;	'SPIFF', \
;	'QUASI', \
;	'FADED', \
;	'MANGE', \
;	'YELPS', \
;	'ROODS', \
;	'CACTI', \
;	'FILCH', \
;	'EASES', \
;	'FIATS', \
;	'MANNA', \
;	'CANAL', \
;	'TOKES', \
;	'CABLE', \
;	'JERKY', \
;	'RIPER', \
;	'TRAYS', \
;	'ANODE', \
;	'SCREW', \
;	'CLINK', \
;	'NICHE', \
;	'PLEIN', \
;	'PATCH', \
;	'MORAL', \
;	'BASED', \
;	'LEPER', \
;	'TRUCK', \
;	'DWEEB', \
;	'SOUPY', \
;	'LOWLY', \
;	'ADULT', \
;	'LINED', \
;	'DELLS', \
;	'LISPS', \
;	'TAROT', \
;	'CAROL', \
;	'LAITY', \
;	'PLEAD', \
;	'FOXES', \
;	'SORTS', \
;	'EVADE', \
;	'TRADE', \
;	'NUKES', \
;	'SUETS', \
;	'EASTS', \
;	'VALES', \
;	'VINED', \
;	'JAWED', \
;	'FIGHT', \
;	'UNWON', \
;	'PATSY', \
;	'MANIA', \
;	'BOFFS', \
;	'UNSEW', \
;	'TETRA', \
;	'HOPER', \
;	'INAPT', \
;	'BRAES', \
;	'CARVE', \
;	'BOWLS', \
;	'BALSA', \
;	'ABAFT', \
;	'CHURL', \
;	'VISOR', \
;	'SHIRE', \
;	'VAMPS', \
;	'SOLAR', \
;	'TAXED', \
;	'AXMEN', \
;	'COPES', \
;	'CHEST', \
;	'VOILE', \
;	'ALGAE', \
;	'LOCAL', \
;	'DOLLY', \
;	'ACRID', \
;	'SHAKE', \
;	'RIFTS', \
;	'STILT', \
;	'BERET', \
;	'MOTHY', \
;	'DRIED', \
;	'TOVES', \
;	'HANGS', \
;	'LADES', \
;	'SOWER', \
;	'BLAME', \
;	'SWEET', \
;	'PUPAS', \
;	'CRANK', \
;	'OXIDE', \
;	'SCUDS', \
;	'NABLA', \
;	'MEALY', \
;	'HIRES', \
;	'GOONY', \
;	'BLAST', \
;	'WOODY', \
;	'AMPLE', \
;	'DRYLY', \
;	'GULLS', \
;	'SWOON', \
;	'ENJOY', \
;	'WALED', \
;	'LIEST', \
;	'BLOWS', \
;	'SERIF', \
;	'FATES', \
;	'SELLS', \
;	'HEARD', \
;	'CLIMB', \
;	'GUIDE', \
;	'QUINT', \
;	'LOOKY', \
;	'RESTS', \
;	'BAITS', \
;	'CHOSE', \
;	'ATILT', \
;	'FIXER', \
;	'TOADY', \
;	'HANKS', \
;	'BEATS', \
;	'TEENY', \
;	'CADET', \
;	'REEVE', \
;	'AILED', \
;	'DOZEN', \
;	'TWIRL', \
;	'EARTH', \
;	'TAKER', \
;	'FACET', \
;	'PATHS', \
;	'GEODE', \
;	'LAPEL', \
;	'CRUFT', \
;	'LEECH', \
;	'NINES', \
;	'MINDS', \
;	'AORTA', \
;	'EQUIP', \
;	'FONTS', \
;	'ALLOY', \
;	'PLEBS', \
;	'JIVES', \
;	'CONGA', \
;	'LATHE', \
;	'LIVRE', \
;	'BALLS', \
;	'JAUNT', \
;	'MESAS', \
;	'CRAZE', \
;	'FUNGI', \
;	'LUPUS', \
;	'CRAWL', \
;	'FUMER', \
;	'ENACT', \
;	'LOOMS', \
;	'AFOOT', \
;	'SICKS', \
;	'OUTTA', \
;	'TAUPE', \
;	'AUGHT', \
;	'WAXER', \
;	'CLOUT', \
;	'CODER', \
;	'KALES', \
;	'RIALS', \
;	'ARCED', \
;	'JOIST', \
;	'ORALS', \
;	'CORKY', \
;	'ADOBE', \
;	'LINTY', \
;	'REBAR', \
;	'HORSY', \
;	'EATER', \
;	'SINGE', \
;	'REEKY', \
;	'DOTES', \
;	'SOILS', \
;	'LIBEL', \
;	'HOAGY', \
;	'LINTS', \
;	'BOOTH', \
;	'OKRAS', \
;	'LEVEE', \
;	'MIAOW', \
;	'FAUNA', \
;	'PSOAS', \
;	'TORTE', \
;	'ROWER', \
;	'GOING', \
;	'TABUS', \
;	'SNIDE', \
;	'GLOBE', \
;	'DICKS', \
;	'SPURT', \
;	'MUSTS', \
;	'AMUCK', \
;	'TUXES', \
;	'DYADS', \
;	'QUIRK', \
;	'PLOTS', \
;	'KELPS', \
;	'FAGOT', \
;	'ANNEX', \
;	'FLOWS', \
;	'COULD', \
;	'SHINY', \
;	'LINGS', \
;	'RAILS', \
;	'CHIRP', \
;	'SMILE', \
;	'CEDER', \
;	'QUIRT', \
;	'VICAR', \
;	'MALES', \
;	'ETEXT', \
;	'FAILS', \
;	'CAULS', \
;	'EGGER', \
;	'PSHAW', \
;	'LEARN', \
;	'JELLO', \
;	'WESTS', \
;	'DIEMS', \
;	'ANNOY', \
;	'DEIFY', \
;	'BARIC', \
;	'DARKY', \
;	'ASHES', \
;	'MAIDS', \
;	'WIMPY', \
;	'POKED', \
;	'CHINE', \
;	'PISMO', \
;	'FATSO', \
;	'TALLY', \
;	'EBBED', \
;	'BROOD', \
;	'TWIST', \
;	'CORES', \
;	'TITHE', \
;	'ARGUE', \
;	'GAPES', \
;	'SNOOP', \
;	'WARMS', \
;	'UNCLE', \
;	'BAGGY', \
;	'FAKIR', \
;	'KAPPA', \
;	'MASSE', \
;	'EIGHT', \
;	'ROTOR', \
;	'MOLDS', \
;	'DEFOG', \
;	'SHOCK', \
;	'HOWLS', \
;	'TWERP', \
;	'BUSBY', \
;	'PYXIE', \
;	'DOPES', \
;	'DYKES', \
;	'TRICK', \
;	'OUNCE', \
;	'CHECK', \
;	'SMITE', \
;	'TAXON', \
;	'IAMBS', \
;	'VARIA', \
;	'RUPEE', \
;	'SOAPY', \
;	'STOMA', \
;	'PIGGY', \
;	'WIFEY', \
;	'DITTO', \
;	'WHIPS', \
;	'FLAKE', \
;	'PAUSE', \
;	'PRESS', \
;	'FIELD', \
;	'HAVES', \
;	'PINUP', \
;	'PODGY', \
;	'AUTOS', \
;	'ROLLS', \
;	'KNOCK', \
;	'HELIX', \
;	'FLUKY', \
;	'LITER', \
;	'SOUSE', \
;	'QUILT', \
;	'MUNGY', \
;	'AMMOS', \
;	'UNJAM', \
;	'PROVE', \
;	'INGOT', \
;	'BRUIT', \
;	'ROOTS', \
;	'BOOKS', \
;	'MONEY', \
;	'LOLLY', \
;	'HIVES', \
;	'TOPOI', \
;	'CLICK', \
;	'POSED', \
;	'WATSA', \
;	'ORATE', \
;	'JIFFS', \
;	'GYPSY', \
;	'ASCOT', \
;	'OPENS', \
;	'PATTY', \
;	'HAMZA', \
;	'VIBES', \
;	'TREKS', \
;	'FAWNY', \
;	'CAVED', \
;	'PORKS', \
;	'GIRLY', \
;	'CHINS', \
;	'BERYL', \
;	'TILLS', \
;	'VOWEL', \
;	'FANCY', \
;	'SECTS', \
;	'ENEMY', \
;	'DWELL', \
;	'SOLED', \
;	'HEEDS', \
;	'MAZES', \
;	'SEXED', \
;	'BRUNG', \
;	'EMBED', \
;	'TRIKE', \
;	'WAIVE', \
;	'BRACT', \
;	'SURFS', \
;	'SIGHT', \
;	'BEAUT', \
;	'QUEUE', \
;	'CAULK', \
;	'SCUZZ', \
;	'GATES', \
;	'LOGES', \
;	'ATOLL', \
;	'INLET', \
;	'ROVED', \
;	'FIVES', \
;	'DANCE', \
;	'LOPED', \
;	'RIVER', \
;	'PHONY', \
;	'JAILS', \
;	'TAXIS', \
;	'FARMS', \
;	'HALVE', \
;	'TURFY', \
;	'STUNK', \
;	'LUNES', \
;	'TUNIC', \
;	'ABLER', \
;	'JILTS', \
;	'TITRE', \
;	'DRAIN', \
;	'BEERY', \
;	'APSOS', \
;	'WOMBS', \
;	'FORES', \
;	'ELBOW', \
;	'SATYR', \
;	'HUNKY', \
;	'FULLY', \
;	'BOZOS', \
;	'MAXIM', \
;	'PIPER', \
;	'VENTS', \
;	'SPORT', \
;	'BONER', \
;	'CLOWN', \
;	'FILES', \
;	'SHOES', \
;	'METAL', \
;	'VENOM', \
;	'WIZEN', \
;	'FETCH', \
;	'SCUDO', \
;	'BRING', \
;	'DUNGS', \
;	'DEEDS', \
;	'LOCHS', \
;	'ADIEU', \
;	'UNPEG', \
;	'LOOPS', \
;	'PYRES', \
;	'CRAGS', \
;	'HATED', \
;	'ASANA', \
;	'EDICT', \
;	'SIGNS', \
;	'MOONS', \
;	'LEAFS', \
;	'LEGGY', \
;	'SABER', \
;	'TOYED', \
;	'GYVED', \
;	'SUMPS', \
;	'PACKS', \
;	'ALIKE', \
;	'SYNCS', \
;	'RITES', \
;	'INFER', \
;	'SHRED', \
;	'SORER', \
;	'TREWS', \
;	'COVES', \
;	'DROID', \
;	'PERMS', \
;	'SWAMI', \
;	'SPILT', \
;	'AWOKE', \
;	'NUDER', \
;	'TOTAL', \
;	'LOBES', \
;	'BISON', \
;	'DRAWL', \
;	'PAYEE', \
;	'WAZOO', \
;	'SEWER', \
;	'TIPSY', \
;	'BIDES', \
;	'CELLS', \
;	'WHORE', \
;	'NOVAE', \
;	'CHESS', \
;	'FROST', \
;	'SNOBS', \
;	'TITLE', \
;	'RUINS', \
;	'CREPT', \
;	'JADED', \
;	'EQUAL', \
;	'GLUED', \
;	'AVANT', \
;	'AVIAN', \
;	'HERES', \
;	'JOKED', \
;	'DUNKS', \
;	'SHLEP', \
;	'STRAP', \
;	'PLUME', \
;	'RAMPS', \
;	'SNAKE', \
;	'LEERS', \
;	'HALED', \
;	'UMBER', \
;	'TAMPS', \
;	'POPPY', \
;	'REPAY', \
;	'TEETH', \
;	'THAWS', \
;	'MOODY', \
;	'BASSI', \
;	'SLUSH', \
;	'FLOUR', \
;	'FLUNG', \
;	'SORES', \
;	'STAPH', \
;	'CUPPY', \
;	'MANGO', \
;	'FLIED', \
;	'FAMED', \
;	'WASPY', \
;	'TABLE', \
;	'LATCH', \
;	'CHOCK', \
;	'HIRER', \
;	'MYNAH', \
;	'TACOS', \
;	'IKATS', \
;	'ENDUE', \
;	'FLAYS', \
;	'WEEDY', \
;	'SEDER', \
;	'DECAL', \
;	'NOISE', \
;	'MATTE', \
;	'TODAY', \
;	'FLIRT', \
;	'BONGS', \
;	'TUBAL', \
;	'NARCO', \
;	'SUCKS', \
;	'COCOS', \
;	'BOOTS', \
;	'SCALD', \
;	'SOLES', \
;	'VILLE', \
;	'RECTO', \
;	'LAUDE', \
;	'VIPER', \
;	'PATES', \
;	'ELIDE', \
;	'DOLCE', \
;	'REFLY', \
;	'BREAM', \
;	'WAVER', \
;	'SPOIL', \
;	'BOWIE', \
;	'STILL', \
;	'SLOMO', \
;	'SEIZE', \
;	'MUXES', \
;	'ANGST', \
;	'DINKS', \
;	'GABLE', \
;	'RIMES', \
;	'GOLDS', \
;	'VODKA', \
;	'ALLEY', \
;	'BURST', \
;	'SIZES', \
;	'STOUP', \
;	'SLEET', \
;	'FLUID', \
;	'UKASE', \
;	'WILDS', \
;	'DAMPS', \
;	'MERCY', \
;	'STENO', \
;	'VEXED', \
;	'OLDER', \
;	'TROWS', \
;	'GLYPH', \
;	'FLITS', \
;	'SEDGE', \
;	'GROPE', \
;	'CLOMP', \
;	'QUEER', \
;	'MOCHA', \
;	'SEERS', \
;	'PRINT', \
;	'MOSEY', \
;	'TOPAZ', \
;	'LAKES', \
;	'REVET', \
;	'ACTOR', \
;	'DUFFS', \
;	'FEMUR', \
;	'SPACE', \
;	'SPINE', \
;	'RADIX', \
;	'PUNCH', \
;	'CHASM', \
;	'TOOTH', \
;	'WATTS', \
;	'GOOSE', \
;	'TUSKY', \
;	'PASSE', \
;	'COLOR', \
;	'WINCH', \
;	'AARGH', \
;	'AVOWS', \
;	'SPITS', \
;	'SLAKE', \
;	'WAIFS', \
;	'LINER', \
;	'ASSED', \
;	'STATS', \
;	'DEUCE', \
;	'LIMES', \
;	'STUDY', \
;	'POCKS', \
;	'MUSSY', \
;	'GASSY', \
;	'NODAL', \
;	'HOVER', \
;	'RUNTS', \
;	'BILGY', \
;	'LOAFS', \
;	'VALVE', \
;	'WHILE', \
;	'PREYS', \
;	'NITRO', \
;	'SHYLY', \
;	'DIRER', \
;	'STINT', \
;	'AHEAD', \
;	'LUAUS', \
;	'HADES', \
;	'CEASE', \
;	'PARCH', \
;	'AROSE', \
;	'TIGER', \
;	'CEILS', \
;	'GUTSY', \
;	'LOVES', \
;	'FINIF', \
;	'GREAT', \
;	'BEGAT', \
;	'NORMS', \
;	'RANCH', \
;	'PESTO', \
;	'ACMES', \
;	'MUSTA', \
;	'BIRDS', \
;	'COTTA', \
;	'CORNY', \
;	'KRONA', \
;	'RENEW', \
;	'LIERS', \
;	'CHARM', \
;	'FARAD', \
;	'SWISS', \
;	'LIETH', \
;	'VINYL', \
;	'TWANG', \
;	'FOYER', \
;	'PULPY', \
;	'MOTHS', \
;	'COXED', \
;	'JOWLS', \
;	'SHIRK', \
;	'CUBIT', \
;	'GRIMY', \
;	'STEPS', \
;	'TREAT', \
;	'CHILI', \
;	'MATEY', \
;	'SCOUR', \
;	'ILIAC', \
;	'DOWEL', \
;	'WHISK', \
;	'SUGAR', \
;	'DOEST', \
;	'FUDGE', \
;	'WAKER', \
;	'SEWED', \
;	'YORES', \
;	'PILED', \
;	'DAUBS', \
;	'BLEAT', \
;	'CUTIE', \
;	'SLOES', \
;	'LAMED', \
;	'MONKS', \
;	'DINGS', \
;	'FRAIL', \
;	'TOPED', \
;	'RUNTY', \
;	'PAYER', \
;	'SHOOK', \
;	'TIBIA', \
;	'VELDS', \
;	'BEGET', \
;	'SCRUB', \
;	'JINKS', \
;	'SHOVE', \
;	'LOBBY', \
;	'LULAB', \
;	'RIVET', \
;	'YECCH', \
;	'NIXIE', \
;	'BONGO', \
;	'MAZER', \
;	'SOLOS', \
;	'SMART', \
;	'BROWN', \
;	'CRACK', \
;	'ANDED', \
;	'LOONY', \
;	'GASES', \
;	'TRAPS', \
;	'DOPEY', \
;	'AHHHH', \
;	'YOLKS', \
;	'NINNY', \
;	'HOSED', \
;	'CARNE', \
;	'BEAKS', \
;	'HOBBY', \
;	'FERNS', \
;	'TYPES', \
;	'SPOON', \
;	'IDIOM', \
;	'BILLS', \
;	'SWEAT', \
;	'MANLY', \
;	'SPENT', \
;	'VAULT', \
;	'CODON', \
;	'METER', \
;	'WANLY', \
;	'HUMPS', \
;	'UNION', \
;	'GIANT', \
;	'IDOLS', \
;	'REUSE', \
;	'SAGAS', \
;	'PORKY', \
;	'SKINT', \
;	'CANNA', \
;	'SOUND', \
;	'VOWED', \
;	'KAPOK', \
;	'PINTS', \
;	'GRAIN', \
;	'SNORT', \
;	'HEXAD', \
;	'FLUNK', \
;	'SPOTS', \
;	'EXILE', \
;	'TRIPS', \
;	'TRUER', \
;	'DYNES', \
;	'HULAS', \
;	'BUMPY', \
;	'NOTES', \
;	'NEXUS', \
;	'CLASH', \
;	'BRAKE', \
;	'RHINO', \
;	'DUTCH', \
;	'OHMIC', \
;	'AMINO', \
;	'EVOKE', \
;	'RULED', \
;	'NEARS', \
;	'OGRES', \
;	'CHIEF', \
;	'CARRY', \
;	'RASPS', \
;	'CHAFF', \
;	'BOMBE', \
;	'CANNY', \
;	'VEILS', \
;	'LABEL', \
;	'STRIP', \
;	'ZOOMS', \
;	'STAVE', \
;	'SURDS', \
;	'TAPED', \
;	'SPROG', \
;	'LANDS', \
;	'WOOLY', \
;	'NIHIL', \
;	'MAMMA', \
;	'PALLS', \
;	'CHOOS', \
;	'ROOTY', \
;	'CUSHY', \
;	'FIRMS', \
;	'TACIT', \
;	'TAWNY', \
;	'GNARL', \
;	'LOYAL', \
;	'COVEY', \
;	'INKER', \
;	'DRILY', \
;	'TACKY', \
;	'WHACK', \
;	'LARDY', \
;	'MEDIC', \
;	'ZEBUS', \
;	'KABOB', \
;	'BIGLY', \
;	'VIAND', \
;	'PLUSH', \
;	'STOGY', \
;	'MOLAS', \
;	'SUSHI', \
;	'OUTDO', \
;	'JUMBO', \
;	'DIVOT', \
;	'PLATS', \
;	'CAKED', \
;	'BREED', \
;	'RIDGE', \
;	'SWEEP', \
;	'UNARY', \
;	'ORCAS', \
;	'RUSKS', \
;	'WEBBY', \
;	'NIECE', \
;	'METED', \
;	'MEDIA', \
;	'PUMPS', \
;	'REMAN', \
;	'DOTTY', \
;	'FOLDS', \
;	'PYLON', \
;	'PEARS', \
;	'WRYER', \
;	'ENDED', \
;	'QUALM', \
;	'PACED', \
;	'FROSH', \
;	'STEED', \
;	'EDUCE', \
;	'CARON', \
;	'CREEK', \
;	'VIDEO', \
;	'LITES', \
;	'PUPAL', \
;	'SWANK', \
;	'MACAW', \
;	'PROMO', \
;	'DUMPY', \
;	'STICK', \
;	'FETUS', \
;	'SOMAS', \
;	'CRIES', \
;	'PSYCH', \
;	'TINGS', \
;	'VIVRE', \
;	'RUMBA', \
;	'DREAD', \
;	'EXEAT', \
;	'DAIRY', \
;	'NYLON', \
;	'COWER', \
;	'FINKS', \
;	'MINTS', \
;	'SMURF', \
;	'TURNS', \
;	'GONAD', \
;	'PRUNE', \
;	'VEERS', \
;	'CONEY', \
;	'CIRCA', \
;	'GUNKY', \
;	'EIDER', \
;	'VAPID', \
;	'PUKES', \
;	'PENCE', \
;	'HOSES', \
;	'ILEUM', \
;	'OTTER', \
;	'BELLS', \
;	'TILTS', \
;	'LICKS', \
;	'FLASK', \
;	'RODEO', \
;	'PELTS', \
;	'STANK', \
;	'ADOPT', \
;	'MILKY', \
;	'BERMS', \
;	'BARES', \
;	'RIVED', \
;	'AZURE', \
;	'KOOKY', \
;	'BROIL', \
;	'MUSED', \
;	'DARED', \
;	'HIVED', \
;	'MELEE', \
;	'MINKS', \
;	'VEINY', \
;	'PAWER', \
;	'CANOE', \
;	'REFIX', \
;	'ABYSS', \
;	'ENROL', \
;	'LOOSE', \
;	'HEMPS', \
;	'SEMIS', \
;	'SHMOO', \
;	'HEIGH', \
;	'CROAK', \
;	'LOUTS', \
;	'GAMMA', \
;	'STOVE', \
;	'PLUCK', \
;	'UNSAY', \
;	'MISTY', \
;	'EMPTY', \
;	'LYMPH', \
;	'CONKS', \
;	'DITTY', \
;	'NOMAD', \
;	'UNFED', \
;	'CHILD', \
;	'KIWIS', \
;	'SPICS', \
;	'LONER', \
;	'OBEAH', \
;	'PLEBE', \
;	'WIDER', \
;	'DARTS', \
;	'FLASH', \
;	'DODGE', \
;	'SEPTA', \
;	'HEIRS', \
;	'DECRY', \
;	'CARGO', \
;	'BLIND', \
;	'POLLS', \
;	'THOUS', \
;	'HARRY', \
;	'GULCH', \
;	'SOURS', \
;	'PADDY', \
;	'COXES', \
;	'DEFER', \
;	'SQUIB', \
;	'MESNE', \
;	'UNAPT', \
;	'SWAYS', \
;	'GLEBE', \
;	'WAFTS', \
;	'GREPS', \
;	'FLOSS', \
;	'AWAYS', \
;	'TUNAS', \
;	'OUSEL', \
;	'CHUTE', \
;	'GRAIL', \
;	'SHARK', \
;	'PALSY', \
;	'MAKER', \
;	'STAGE', \
;	'GLADS', \
;	'YURTS', \
;	'SEVEN', \
;	'DOUBT', \
;	'FLOOD', \
;	'FIXIT', \
;	'SINUS', \
;	'SPANG', \
;	'HOMES', \
;	'FRIAR', \
;	'HIMBO', \
;	'DIRTS', \
;	'VERBS', \
;	'SAYER', \
;	'CREME', \
;	'ROVER', \
;	'GROIN', \
;	'COMBS', \
;	'BINGE', \
;	'SQUAT', \
;	'SUITS', \
;	'FUSSY', \
;	'AEGIS', \
;	'BIKER', \
;	'SWARE', \
;	'FRISK', \
;	'OVULE', \
;	'CORGI', \
;	'SCANT', \
;	'CLOUD', \
;	'ODIUM', \
;	'CRIME', \
;	'FORGE', \
;	'BEAMY', \
;	'TWATS', \
;	'DICUT', \
;	'GAUNT', \
;	'KINKS', \
;	'BRUSK', \
;	'BOOBS', \
;	'KINGS', \
;	'BILLY', \
;	'THIEF', \
;	'ARITY', \
;	'DUNCE', \
;	'GROVE', \
;	'DOVES', \
;	'MINUS', \
;	'HARSH', \
;	'NOOSE', \
;	'TOPIC', \
;	'YENTA', \
;	'BODGE', \
;	'UTERO', \
;	'AMYLS', \
;	'WASTE', \
;	'VIGIL', \
;	'HALLO', \
;	'PAWKY', \
;	'BAUDS', \
;	'HOPED', \
;	'PROUD', \
;	'BORAX', \
;	'WINGS', \
;	'DONEE', \
;	'TUNES', \
;	'SILLS', \
;	'LUMEN', \
;	'OVENS', \
;	'APING', \
;	'HINDS', \
;	'UNDUE', \
;	'ITCHY', \
;	'TORTS', \
;	'STAND', \
;	'BEEPS', \
;	'LILTY', \
;	'AMBER', \
;	'WROTH', \
;	'CRAFT', \
;	'TURBO', \
;	'DUMMY', \
;	'MUTES', \
;	'APPLE', \
;	'PRAMS', \
;	'FINCH', \
;	'LIFER', \
;	'FILAR', \
;	'PAWLS', \
;	'LOTTO', \
;	'MARRY', \
;	'POKES', \
;	'MARES', \
;	'ELECT', \
;	'GRINS', \
;	'REBEL', \
;	'SPOOF', \
;	'ORDER', \
;	'STALL', \
;	'ALDER', \
;	'NABOB', \
;	'DESKS', \
;	'JAGGY', \
;	'YOKED', \
;	'HAZED', \
;	'EAGLE', \
;	'ANISE', \
;	'BONDS', \
;	'NARDS', \
;	'LOADS', \
;	'BADDY', \
;	'LOPPY', \
;	'RETCH', \
;	'DIVAS', \
;	'TREAP', \
;	'CRUEL', \
;	'GIZMO', \
;	'PANTS', \
;	'HIPPO', \
;	'KIDDO', \
;	'PETRI', \
;	'LOSER', \
;	'DATER', \
;	'TWEET', \
;	'THROE', \
;	'BEECH', \
;	'BONED', \
;	'COWED', \
;	'REIFY', \
;	'COLTS', \
;	'TILER', \
;	'TOMMY', \
;	'QUEEN', \
;	'DEIST', \
;	'HAPLY', \
;	'GROUP', \
;	'SMELL', \
;	'IMPRO', \
;	'SOLVE', \
;	'YERBA', \
;	'GROSS', \
;	'ABUTS', \
;	'GAMIN', \
;	'OOZED', \
;	'VIOLA', \
;	'LITHO', \
;	'DOGMA', \
;	'DRUMS', \
;	'THEWS', \
;	'DIDDY', \
;	'EMEND', \
;	'FLUFF', \
;	'TIRES', \
;	'RECAP', \
;	'USHER', \
;	'CLOTS', \
;	'SWEDE', \
;	'MICRO', \
;	'OVERS', \
;	'SCOWS', \
;	'ADDLE', \
;	'TORCH', \
;	'GANGS', \
;	'TYROS', \
;	'BULGE', \
;	'CAGEY', \
;	'LAWNS', \
;	'ZEROS', \
;	'DAZED', \
;	'MAGIC', \
;	'CHOMP', \
;	'ROGUE', \
;	'CUBED', \
;	'RALLY', \
;	'SPARE', \
;	'AIRED', \
;	'OCHER', \
;	'BLAHS', \
;	'SPICE', \
;	'DIZZY', \
;	'LACES', \
;	'MECCA', \
;	'SPILL', \
;	'HUNCH', \
;	'MATED', \
;	'CANER', \
;	'HAYEY', \
;	'SLUES', \
;	'RAINY', \
;	'BOLOS', \
;	'SCOOP', \
;	'HAVOC', \
;	'SNUGS', \
;	'IMAMS', \
;	'RELAX', \
;	'EDGER', \
;	'QUOIN', \
;	'CHEEK', \
;	'ROACH', \
;	'IOCTL', \
;	'PEACE', \
;	'NERVE', \
;	'TEXAS', \
;	'PEDAL', \
;	'LATUS', \
;	'JEEPS', \
;	'JUJUS', \
;	'VIREO', \
;	'SLANT', \
;	'CILLS', \
;	'QUAIS', \
;	'VELAR', \
;	'DIPSO', \
;	'SCRAP', \
;	'SHAGS', \
;	'AGARS', \
;	'CASTS', \
;	'PUTTS', \
;	'HOURS', \
;	'BOOST', \
;	'GOOPY', \
;	'KLUNK', \
;	'BUNNY', \
;	'ABLED', \
;	'ZOOKS', \
;	'WISPY', \
;	'LEPTA', \
;	'PAREN', \
;	'TANGO', \
;	'HASTE', \
;	'SAFES', \
;	'HURRY', \
;	'PENNY', \
;	'BURLS', \
;	'GEEKS', \
;	'CAROM', \
;	'DEMIT', \
;	'EXACT', \
;	'NAILS', \
;	'UNMET', \
;	'CHARD', \
;	'GEESE', \
;	'CAGED', \
;	'SPUME', \
;	'BITTY', \
;	'PITHY', \
;	'MUMMY', \
;	'BOOZE', \
;	'SHIFT', \
;	'BLURB', \
;	'PRISE', \
;	'WAITS', \
;	'FOOTS', \
;	'DEPOT', \
;	'TICKS', \
;	'FEARS', \
;	'WHANG', \
;	'AUDIO', \
;	'LOVER', \
;	'HOMEY', \
;	'ENTRY', \
;	'FELON', \
;	'SIRES', \
;	'YAHOO', \
;	'IODIC', \
;	'THENS', \
;	'CYCLE', \
;	'IMPLY', \
;	'SKOAL', \
;	'FEWER', \
;	'KARMA', \
;	'LAMPS', \
;	'NATES', \
;	'GLENS', \
;	'BOSOM', \
;	'FLACK', \
;	'PANED', \
;	'GAITS', \
;	'SHILL', \
;	'LEMME', \
;	'CHAIN', \
;	'COHOS', \
;	'MOWER', \
;	'VENDS', \
;	'PECAN', \
;	'ERODE', \
;	'FONDU', \
;	'TRACK', \
;	'RONDO', \
;	'VULVA', \
;	'PANGA', \
;	'FROZE', \
;	'CLIME', \
;	'KEBAB', \
;	'AVAST', \
;	'SHIES', \
;	'BEGUN', \
;	'PEERS', \
;	'YOYOS', \
;	'SKIES', \
;	'POESY', \
;	'LIKED', \
;	'IONIC', \
;	'SALLY', \
;	'OPINE', \
;	'CUBES', \
;	'HUNKS', \
;	'KELLY', \
;	'SAINT', \
;	'PIETA', \
;	'ROUSE', \
;	'MYLAR', \
;	'HOSTS', \
;	'EGGED', \
;	'TAPER', \
;	'HAZEL', \
;	'CANST', \
;	'HORDE', \
;	'AFIRE', \
;	'OMITS', \
;	'ONION', \
;	'MOGUL', \
;	'GIGAS', \
;	'TIDAL', \
;	'WURST', \
;	'AZINE', \
;	'YIKES', \
;	'KITHS', \
;	'BODED', \
;	'JUSTE', \
;	'GRIDS', \
;	'POACH', \
;	'BATED', \
;	'RINSE', \
;	'OUGHT', \
;	'LUSTY', \
;	'LUNGS', \
;	'ABUSE', \
;	'GOALS', \
;	'NEWSY', \
;	'IKONS', \
;	'WORKS', \
;	'GLEAN', \
;	'ARIAS', \
;	'FADES', \
;	'CRUMP', \
;	'MUJIK', \
;	'GUTTY', \
;	'SLIMY', \
;	'ZONKS', \
;	'TARPS', \
;	'SHIRT', \
;	'DORKS', \
;	'TURDS', \
;	'GOODS', \
;	'SLEPT', \
;	'FINNY', \
;	'WHOOP', \
;	'LIMOS', \
;	'SONGS', \
;	'DIETS', \
;	'AGUES', \
;	'GIBES', \
;	'FANNY', \
;	'NODDY', \
;	'DEARY', \
;	'WOWED', \
;	'FAUNS', \
;	'JINGS', \
;	'BILKS', \
;	'LATEX', \
;	'YOGIS', \
;	'TOURS', \
;	'DICES', \
;	'FLESH', \
;	'KLIEG', \
;	'LEMUR', \
;	'STOUT', \
;	'CAFES', \
;	'SAUNA', \
;	'HEADY', \
;	'PETTY', \
;	'CURIO', \
;	'FLAIL', \
;	'TRACT', \
;	'PAGER', \
;	'LEFTY', \
;	'BEAKY', \
;	'VOCAL', \
;	'AIMED', \
;	'DICER', \
;	'AXING', \
;	'TUTUS', \
;	'QUIDS', \
;	'SEEST', \
;	'DOVEY', \
;	'LIKEN', \
;	'FEIST', \
;	'WOULD', \
;	'FOVEA', \
;	'POOPS', \
;	'LIMEY', \
;	'SHUNS', \
;	'BORON', \
;	'CADGE', \
;	'BLOCS', \
;	'CHAFE', \
;	'STOPS', \
;	'SWAIN', \
;	'HINGE', \
;	'WISES', \
;	'CRIBS', \
;	'SCADS', \
;	'REALM', \
;	'MOUSY', \
;	'TEMPO', \
;	'IMAGO', \
;	'BLEBS', \
;	'ESTOP', \
;	'WADED', \
;	'FOILS', \
;	'DATES', \
;	'ENDER', \
;	'THONG', \
;	'CALKS', \
;	'PICOT', \
;	'EVERY', \
;	'VALET', \
;	'EXIST', \
;	'CHEAT', \
;	'SWAGS', \
;	'UNCAP', \
;	'MORAY', \
;	'GOOFS', \
;	'THUGS', \
;	'GOYIM', \
;	'GIMPS', \
;	'CIVIC', \
;	'ABHOR', \
;	'ANKLE', \
;	'SKULK', \
;	'DROOL', \
;	'CODED', \
;	'SOBER', \
;	'BASIC', \
;	'MILLS', \
;	'RENTE', \
;	'PUREE', \
;	'MINES', \
;	'PEAKS', \
;	'DRABS', \
;	'RENAL', \
;	'APHIS', \
;	'PARSE', \
;	'ONCET', \
;	'TERRA', \
;	'BURRY', \
;	'GRUNT', \
;	'GUMMY', \
;	'PICAS', \
;	'GROGS', \
;	'COMET', \
;	'GERMS', \
;	'ABASH', \
;	'FLAME', \
;	'EXUDE', \
;	'DOORS', \
;	'SMOCK', \
;	'PUNKS', \
;	'CLUNK', \
;	'MUDDY', \
;	'CIVIL', \
;	'DWELT', \
;	'BLEAK', \
;	'FOAMY', \
;	'DULSE', \
;	'LUCKS', \
;	'WAGER', \
;	'PEPPY', \
;	'RIOTS', \
;	'SATED', \
;	'TITTY', \
;	'SEEKS', \
;	'GOTHS', \
;	'SUPER', \
;	'CHORD', \
;	'WHIRL', \
;	'POLED', \
;	'DEGUM', \
;	'OKAPI', \
;	'PLASH', \
;	'RAVEL', \
;	'STACK', \
;	'YAWNY', \
;	'VICES', \
;	'FLIES', \
;	'MUNGS', \
;	'COOCH', \
;	'KNELT', \
;	'BALLY', \
;	'ROARS', \
;	'SNARE', \
;	'HEXES', \
;	'ROPER', \
;	'LUMPY', \
;	'OFFER', \
;	'MUCKS', \
;	'MUFTI', \
;	'BRADS', \
;	'CROCK', \
;	'REGAL', \
;	'TAPES', \
;	'QUAYS', \
;	'CROON', \
;	'MANED', \
;	'KEFIR', \
;	'LUCRE', \
;	'AMASS', \
;	'CREEP', \
;	'SLUNG', \
;	'GHOUL', \
;	'RURAL', \
;	'MAMAS', \
;	'QUELL', \
;	'HOLDS', \
;	'QUACK', \
;	'CARES', \
;	'PINED', \
;	'KITTY', \
;	'PONDS', \
;	'GOOEY', \
;	'JAKES', \
;	'SHEWS', \
;	'CHILE', \
;	'TABOO', \
;	'SALVE', \
;	'DOTER', \
;	'KITED', \
;	'WHITE', \
;	'WHICH', \
;	'NOSES', \
;	'PENAL', \
;	'GRIND', \
;	'MIXER', \
;	'WHUMP', \
;	'SLAVE', \
;	'COBRA', \
;	'NOVAS', \
;	'MOLAR', \
;	'SPADE', \
;	'PARDS', \
;	'BORNE', \
;	'CURSE', \
;	'CODES', \
;	'SIBYL', \
;	'CIVET', \
;	'GABBY', \
;	'SHNOR', \
;	'SNOWS', \
;	'LEASE', \
;	'GIPSY', \
;	'TONAL', \
;	'CHUMP', \
;	'GAILY', \
;	'BACKS', \
;	'FLOWN', \
;	'TECHS', \
;	'IRKED', \
;	'SERVO', \
;	'ZINCS', \
;	'CROFT', \
;	'SONAR', \
;	'THROW', \
;	'POSTS', \
;	'BIPOD', \
;	'PALES', \
;	'AIRER', \
;	'SNUBS', \
;	'SHADS', \
;	'ELAND', \
;	'METRE', \
;	'BRAGS', \
;	'COKED', \
;	'SWORD', \
;	'TIZZY', \
;	'ODORS', \
;	'NOELS', \
;	'BOTCH', \
;	'ORLON', \
;	'CURVY', \
;	'SOCKS', \
;	'RAKES', \
;	'AMENS', \
;	'LYRIC', \
;	'LASER', \
;	'FLEET', \
;	'TWEAK', \
;	'LOCOS', \
;	'NOHOW', \
;	'AIOLI', \
;	'FUGAL', \
;	'LILTS', \
;	'VEEPS', \
;	'USAGE', \
;	'EARED', \
;	'SALTS', \
;	'FUTON', \
;	'STYLE', \
;	'ARENA', \
;	'TUPLE', \
;	'PEACH', \
;	'KETCH', \
;	'AREAS', \
;	'LLAMA', \
;	'CHUCK', \
;	'HENGE', \
;	'DUKES', \
;	'CLANS', \
;	'SPANS', \
;	'PARED', \
;	'WEIGH', \
;	'SHYER', \
;	'LIVID', \
;	'SOLON', \
;	'YOURS', \
;	'BLOAT', \
;	'BELCH', \
;	'CLUED', \
;	'STEAM', \
;	'SUEDE', \
;	'POUFS', \
;	'BOARD', \
;	'ELUDE', \
;	'HUSSY', \
;	'STUBS', \
;	'CALMS', \
;	'WILES', \
;	'TWITS', \
;	'FLUBS', \
;	'FICHU', \
;	'GROAT', \
;	'ERUPT', \
;	'BANJO', \
;	'MAMMY', \
;	'DAMNS', \
;	'PRIMO', \
;	'BENCH', \
;	'COMPS', \
;	'GILLS', \
;	'LOPER', \
;	'BOUGH', \
;	'PIZZA', \
;	'JINNS', \
;	'MOVER', \
;	'STETS', \
;	'DEADS', \
;	'UNARM', \
;	'JUNTA', \
;	'PURTY', \
;	'FALSE', \
;	'GLITZ', \
;	'SHAVE', \
;	'COILS', \
;	'SULLY', \
;	'GAMEY', \
;	'BLARE', \
;	'SHAYS', \
;	'MEZZO', \
;	'DUVET', \
;	'FISTY', \
;	'GUNKS', \
;	'REEDS', \
;	'JOKER', \
;	'SHIPS', \
;	'BANDY', \
;	'DEWED', \
;	'WISPS', \
;	'WHEYS', \
;	'BIFFY', \
;	'BEAMS', \
;	'BRASS', \
;	'RAGES', \
;	'FIEND', \
;	'STUNS', \
;	'SWEAR', \
;	'SHINE', \
;	'TAGUA', \
;	'PAGED', \
;	'APPLY', \
;	'TWIRP', \
;	'LOOTS', \
;	'SIFTS', \
;	'DUPER', \
;	'CRANE', \
;	'BULLY', \
;	'SMIRK', \
;	'PLYER', \
;	'THICK', \
;	'DECOY', \
;	'YEARS', \
;	'REMAP', \
;	'SHARE', \
;	'GIFTS', \
;	'RHYME', \
;	'CURVE', \
;	'LUNCH', \
;	'HUMUS', \
;	'LUTED', \
;	'DIDOT', \
;	'MUSKY', \
;	'TWIGS', \
;	'FOLKS', \
;	'SLUMP', \
;	'CLANG', \
;	'DOOZY', \
;	'TAMER', \
;	'MINCE', \
;	'LAYUP', \
;	'SARGE', \
;	'MIXED', \
;	'TROLL', \
;	'DALES', \
;	'MOTEL', \
;	'HOOKY', \
;	'JUICY', \
;	'FERNY', \
;	'STEWS', \
;	'WEEPY', \
;	'BULGY', \
;	'SPLIT', \
;	'MODES', \
;	'BAGEL', \
;	'INFRA', \
;	'LUXES', \
;	'DIARY', \
;	'BULLS', \
;	'ADDER', \
;	'GLADE', \
;	'CUNTS', \
;	'FIRMA', \
;	'RATES', \
;	'ABACI', \
;	'TURFS', \
;	'SHUTE', \
;	'VERSE', \
;	'NIXES', \
;	'TECHY', \
;	'EGADS', \
;	'GOOSY', \
;	'SONNY', \
;	'FILMS', \
;	'TWEED', \
;	'WALES', \
;	'SPOUT', \
;	'PLEAT', \
;	'LIEGE', \
;	'GRATA', \
;	'BASAL', \
;	'UNBAR', \
;	'DOLTS', \
;	'FOWLS', \
;	'GOOKS', \
;	'WACKY', \
;	'VOCAB', \
;	'DIGIT', \
;	'HILLY', \
;	'CURRY', \
;	'BRIEF', \
;	'BONUS', \
;	'PASTE', \
;	'UNHIP', \
;	'CHAMP', \
;	'PIERS', \
;	'FARCE', \
;	'SPELT', \
;	'GRAND', \
;	'BOCCE', \
;	'CHUNK', \
;	'POUND', \
;	'TOADS', \
;	'FORMA', \
;	'HERBS', \
;	'SCENT', \
;	'KUDOS', \
;	'WINDS', \
;	'DALLY', \
;	'RANDS', \
;	'STONE', \
;	'WELSH', \
;	'STARS', \
;	'ZEALS', \
;	'FEEDS', \
;	'WINOS', \
;	'CANDY', \
;	'PRIER', \
;	'SUAVE', \
;	'HELLS', \
;	'PASTS', \
;	'FORMS', \
;	'HOOPS', \
;	'FIZZY', \
;	'KIKES', \
;	'SWARD', \
;	'VALOR', \
;	'IDEAS', \
;	'MANOR', \
;	'FLIER', \
;	'MEOWS', \
;	'LATER', \
;	'TAPIS', \
;	'JUMPS', \
;	'GIBER', \
;	'PAGES', \
;	'HARPY', \
;	'OCCUR', \
;	'LAUDS', \
;	'FETED', \
;	'OTHER', \
;	'CUSPS', \
;	'PRUDE', \
;	'SLICK', \
;	'FACER', \
;	'PUBIC', \
;	'CRUDS', \
;	'MODAL', \
;	'CLEWS', \
;	'UNTIE', \
;	'MATHS', \
;	'ATTIC', \
;	'BREVE', \
;	'FLARE', \
;	'KILOS', \
;	'VISTA', \
;	'JEERS', \
;	'XENON', \
;	'MOOCH', \
;	'YEAST', \
;	'AGONE', \
;	'IOTAS', \
;	'MYTHS', \
;	'RANGY', \
;	'HURLY', \
;	'BUENA', \
;	'DATUM', \
;	'HAFTA', \
;	'SALAD', \
;	'BOGUS', \
;	'WHOOO', \
;	'TALES', \
;	'LOWED', \
;	'DEALS', \
;	'ANNUL', \
;	'HOKEY', \
;	'OCHRE', \
;	'UNCUT', \
;	'HUTCH', \
;	'HOOKS', \
;	'ARGON', \
;	'FIFTY', \
;	'DEQUE', \
;	'SPATS', \
;	'PHASE', \
;	'REDUX', \
;	'GLOVE', \
;	'HOCKS', \
;	'SMOKY', \
;	'BAWDY', \
;	'HOTLY', \
;	'SEDUM', \
;	'GOONS', \
;	'MISTS', \
;	'TENTH', \
;	'UNTIL', \
;	'RELAY', \
;	'JIMMY', \
;	'GLASS', \
;	'FLAIR', \
;	'CARED', \
;	'SORRY', \
;	'GAUZE', \
;	'BUDDY', \
;	'SLABS', \
;	'ALOUD', \
;	'PRIME', \
;	'BEAUS', \
;	'MUNCH', \
;	'WADER', \
;	'CRAPS', \
;	'SHIKI', \
;	'SUITE', \
;	'BONNE', \
;	'STRAY', \
;	'SNORE', \
;	'DEFUN', \
;	'ARSES', \
;	'UNBOX', \
;	'BRAVO', \
;	'TUBES', \
;	'ERECT', \
;	'REBOX', \
;	'CASAS', \
;	'SHIRR', \
;	'TONGS', \
;	'SPURN', \
;	'SLIPS', \
;	'COLIC', \
;	'DACHA', \
;	'TOKEN', \
;	'CHURN', \
;	'DICTA', \
;	'HYING', \
;	'BAYOU', \
;	'PUPIL', \
;	'LYRES', \
;	'VACUA', \
;	'RINKS', \
;	'SCRIP', \
;	'BLOTS', \
;	'LUNAR', \
;	'BLOWN', \
;	'JERRY', \
;	'MOVED', \
;	'OVARY', \
;	'VAUNT', \
;	'BWANA', \
;	'COSET', \
;	'JELLS', \
;	'HEALS', \
;	'TEAMS', \
;	'EARLY', \
;	'LIBRA', \
;	'RHEAS', \
;	'BEING', \
;	'STEMS', \
;	'FACED', \
;	'YUCKY', \
;	'PALER', \
;	'AGAIN', \
;	'TAUNT', \
;	'PRAWN', \
;	'TEDDY', \
;	'CLOCK', \
;	'WRAPS', \
;	'CRABS', \
;	'NAIVE', \
;	'PRANK', \
;	'NEEDY', \
;	'SPELL', \
;	'TRAMP', \
;	'FUDGY', \
;	'PEKOE', \
;	'HOLLY', \
;	'CLONE', \
;	'PEATY', \
;	'FAIRS', \
;	'UNSEX', \
;	'LYING', \
;	'ROGER', \
;	'CALIX', \
;	'SIREE', \
;	'PEEKS', \
;	'ESSAY', \
;	'BUXOM', \
;	'GREED', \
;	'RISKS', \
;	'WRIST', \
;	'CRIER', \
;	'GRAFT', \
;	'SINES', \
;	'PROMS', \
;	'PAVED', \
;	'WILLS', \
;	'AMBIT', \
;	'SPARK', \
;	'SAITH', \
;	'STYLI', \
;	'JOUST', \
;	'WHERE', \
;	'LAMBS', \
;	'TREED', \
;	'RESET', \
;	'KNEED', \
;	'BEANS', \
;	'ZOWIE', \
;	'SPUMY', \
;	'DECOR', \
;	'STAIN', \
;	'NERFS', \
;	'COYLY', \
;	'BRINK', \
;	'PUPPY', \
;	'EPSOM', \
;	'MAYOR', \
;	'TARRY', \
;	'ROSIN', \
;	'RERUN', \
;	'RIFER', \
;	'TOPER', \
;	'BOXER', \
;	'CONES', \
;	'LUNGE', \
;	'PLANS', \
;	'LEAVE', \
;	'FLOCK', \
;	'TRUES', \
;	'TOYON', \
;	'OZONE', \
;	'HIPPY', \
;	'SHEAF', \
;	'HIVER', \
;	'SQUAB', \
;	'NIGHT', \
;	'BOMBS', \
;	'REDLY', \
;	'MOOTS', \
;	'HOUND', \
;	'STEAD', \
;	'ANTED', \
;	'GUSHY', \
;	'CLOTH', \
;	'BARKS', \
;	'SHOAL', \
;	'QUALS', \
;	'SCUSE', \
;	'DROWN', \
;	'TATER', \
;	'ROAMS', \
;	'ASKEW', \
;	'MOIRE', \
;	'HYPOS', \
;	'REPLY', \
;	'GUISE', \
;	'PUKED', \
;	'MUMPS', \
;	'MRADS', \
;	'BANDS', \
;	'HEWED', \
;	'OUTEN', \
;	'DRAYS', \
;	'ANVIL', \
;	'LEVEL', \
;	'RIVES', \
;	'JANES', \
;	'DUOMO', \
;	'SHELF', \
;	'CROCS', \
;	'AHOYS', \
;	'OWEST', \
;	'ADORN', \
;	'STOOD', \
;	'SOFTY', \
;	'HIGHS', \
;	'EAGER', \
;	'BARNS', \
;	'HAIRS', \
;	'CRUSE', \
;	'LODES', \
;	'SHADE', \
;	'GUPPY', \
;	'AMPED', \
;	'PIGMY', \
;	'PLUMP', \
;	'SEEPS', \
;	'TONES', \
;	'SIEVE', \
;	'PILES', \
;	'FRANC', \
;	'DROPS', \
;	'JAMMY', \
;	'BONNY', \
;	'GROWN', \
;	'DYING', \
;	'ANTES', \
;	'RISER', \
;	'LUCKY', \
;	'FIVER', \
;	'SWEPT', \
;	'MANGY', \
;	'BYWAY', \
;	'WONTS', \
;	'WHIMS', \
;	'GONER', \
;	'GIMME', \
;	'COCKS', \
;	'ALEPH', \
;	'SEAMY', \
;	'PUNKY', \
;	'SLOOP', \
;	'WEDGY', \
;	'BASSO', \
;	'KEENS', \
;	'DELAY', \
;	'PROFS', \
;	'DRILL', \
;	'ANNAS', \
;	'SHAWL', \
;	'DRIES', \
;	'MYRRH', \
;	'RUNNY', \
;	'CABIN', \
;	'GONZO', \
;	'ROBES', \
;	'SOFAS', \
;	'COZEN', \
;	'ACNED', \
;	'POOEY', \
;	'GAWKY', \
;	'TIARA', \
;	'SWIRL', \
;	'SAVOR', \
;	'DUCKS', \
;	'CRUMB', \
;	'CLADS', \
;	'TRUED', \
;	'WAVES', \
;	'STUDS', \
;	'GISTS', \
;	'PIXEL', \
;	'PLOPS', \
;	'CHIPS', \
;	'SOCLE', \
;	'EXALT', \
;	'LODGE', \
;	'TILTH', \
;	'MOLLS', \
;	'VROOM', \
;	'HYDRA', \
;	'ADLIB', \
;	'DRAWS', \
;	'RAVED', \
;	'FIXES', \
;	'TROTH', \
;	'INPUT', \
;	'PRICK', \
;	'LOAMS', \
;	'GUYED', \
;	'FRONT', \
;	'FAXER', \
;	'POSSE', \
;	'HEARS', \
;	'THOSE', \
;	'SOGGY', \
;	'FEIGN', \
;	'FOXED', \
;	'TREAD', \
;	'MOLAL', \
;	'YIELD', \
;	'OGLES', \
;	'SCHWA', \
;	'PENDS', \
;	'RINGS', \
;	'OVOID', \
;	'GRIFT', \
;	'RUSSE', \
;	'FRUMP', \
;	'PREST', \
;	'CRITS', \
;	'SPECS', \
;	'SLEDS', \
;	'UNITE', \
;	'BIBBS', \
;	'HOIST', \
;	'TALKS', \
;	'RIGHT', \
;	'STEIN', \
;	'SNOOK', \
;	'ROUGE', \
;	'DOETH', \
;	'SHORE', \
;	'LEACH', \
;	'AUGUR', \
;	'AGATE', \
;	'DEATH', \
;	'SLOPS', \
;	'FETOR', \
;	'GORES', \
;	'ABEND', \
;	'SATES', \
;	'SHAFT', \
;	'VALUE', \
;	'GREEK', \
;	'MOTES', \
;	'HALLS', \
;	'PENIS', \
;	'IMBED', \
;	'BORER', \
;	'SCALY', \
;	'STROP', \
;	'ROPED', \
;	'YARNS', \
;	'ARTSY', \
;	'WOOED', \
;	'BUTCH', \
;	'LEDGE', \
;	'SHITS', \
;	'WENDS', \
;	'RELIC', \
;	'EYING', \
;	'REBUS', \
;	'GAUDY', \
;	'THANE', \
;	'ANNUM', \
;	'PUBES', \
;	'SMUTS', \
;	'GEARS', \
;	'KNOTS', \
;	'COOLS', \
;	'KNOPS', \
;	'SKIPS', \
;	'WISED', \
;	'MOANS', \
;	'UNLIT', \
;	'GRABS', \
;	'YACHT', \
;	'FRAUD', \
;	'STYES', \
;	'PETIT', \
;	'SOPPY', \
;	'RIGOR', \
;	'FORTS', \
;	'WOOLS', \
;	'OSIER', \
;	'SEEDY', \
;	'TARED', \
;	'FENCE', \
;	'PIPED', \
;	'ELDER', \
;	'SKYED', \
;	'JEWEL', \
;	'TRIES', \
;	'GAPED', \
;	'PRIZE', \
;	'OLIOS', \
;	'PITHS', \
;	'TALKY', \
;	'BLATS', \
;	'OFTEN', \
;	'LORDY', \
;	'OAKUM', \
;	'PAGAN', \
;	'DUSKS', \
;	'PROXY', \
;	'COACH', \
;	'COEDS', \
;	'DAVIT', \
;	'TRASH', \
;	'PANIC', \
;	'BRIBE', \
;	'GRAPH', \
;	'NURSE', \
;	'ABIDE', \
;	'MIMEO', \
;	'FINDS', \
;	'TOTTY', \
;	'NAVES', \
;	'EXITS', \
;	'RAYON', \
;	'AVAIL', \
;	'RIDES', \
;	'LIVEN', \
;	'DUELS', \
;	'ORBED', \
;	'ETHER', \
;	'BUTTS', \
;	'POWER', \
;	'PURLS', \
;	'AERIE', \
;	'TWINY', \
;	'COSTA', \
;	'TRITE', \
;	'OPTIC', \
;	'SLILY', \
;	'HERTZ', \
;	'SQUAD', \
;	'NOBLE', \
;	'GAZED', \
;	'LOPES', \
;	'ADZES', \
;	'SELAH', \
;	'LITRE', \
;	'SPITZ', \
;	'PSSST', \
;	'AXIOM', \
;	'BEFOG', \
;	'WARTS', \
;	'MALTY', \
;	'TOGAS', \
;	'SHAWM', \
;	'CROWN', \
;	'CHEWY', \
;	'YOBBO', \
;	'SOLUM', \
;	'HUMPY', \
;	'TACKS', \
;	'DULLY', \
;	'RIVAL', \
;	'WRENS', \
;	'CIDER', \
;	'MIXES', \
;	'WRING', \
;	'THATS', \
;	'DOYEN', \
;	'ALONE', \
;	'SCARE', \
;	'SHOUT', \
;	'BARFS', \
;	'OPALS', \
;	'RINDS', \
;	'GUILT', \
;	'OASES', \
;	'GENII', \
;	'CASED', \
;	'DOUSE', \
;	'BACON', \
;	'BONKS', \
;	'FOIST', \
;	'HARDY', \
;	'LOLLS', \
;	'LAMER', \
;	'VISAS', \
;	'CHOKE', \
;	'MASTS', \
;	'EXTRA', \
;	'LOSSY', \
;	'GRODY', \
;	'SNEER', \
;	'FROND', \
;	'MARCH', \
;	'RADON', \
;	'ANGEL', \
;	'TIDES', \
;	'RADII', \
;	'LUMPS', \
;	'SPEAR', \
;	'TOWNS', \
;	'REELS', \
;	'HENCE', \
;	'MEADS', \
;	'GLOBS', \
;	'ROSES', \
;	'CLERK', \
;	'TRIED', \
;	'DUPES', \
;	'DRYER', \
;	'KNEAD', \
;	'DODGY', \
;	'BLINI', \
;	'TRIOS', \
;	'EDEMA', \
;	'ADAGE', \
;	'GIRLS', \
;	'PINTO', \
;	'YOWLS', \
;	'VEALS', \
;	'COPER', \
;	'SWILL', \
;	'THUMB', \
;	'DEARS', \
;	'LOCKS', \
;	'SMACK', \
;	'KNITS', \
;	'TULLE', \
;	'COUPS', \
;	'MAZED', \
;	'AGAVE', \
;	'WHOSO', \
;	'ABOVE', \
;	'SLIER', \
;	'COOPS', \
;	'MUSHY', \
;	'PRIGS', \
;	'GAPER', \
;	'DICEY', \
;	'BROWS', \
;	'MARGE', \
;	'FORGO', \
;	'JOKES', \
;	'SORTA', \
;	'POSER', \
;	'CANTS', \
;	'HAVEN', \
;	'APISH', \
;	'DOPER', \
;	'GRAMS', \
;	'KLUGY', \
;	'SLOPE', \
;	'REFRY', \
;	'BIERS', \
;	'GUARD', \
;	'HAWKS', \
;	'WHENS', \
;	'DRIVE', \
;	'POXES', \
;	'JUKES', \
;	'USURY', \
;	'PATEN', \
;	'BUGLE', \
;	'TERSE', \
;	'GROOM', \
;	'CAMPO', \
;	'DEBUG', \
;	'TOONS', \
;	'VANES', \
;	'ROOMS', \
;	'ABACA', \
;	'SWOOP', \
;	'MUSES', \
;	'FETES', \
;	'SKIER', \
;	'BUTYL', \
;	'MATCH', \
;	'REMIT', \
;	'SOARS', \
;	'MUTTS', \
;	'TROOP', \
;	'POLAR', \
;	'HUMID', \
;	'PLENA', \
;	'RACER', \
;	'DOZED', \
;	'SHALT', \
;	'PARKA', \
;	'AURAS', \
;	'CURIA', \
;	'KINDS', \
;	'SIXTH', \
;	'FIORD', \
;	'SHOPS', \
;	'BREAK', \
;	'OGLED', \
;	'SHUSH', \
;	'CHEFS', \
;	'VIRAL', \
;	'MESON', \
;	'LIGNE', \
;	'SHAPE', \
;	'BLAND', \
;	'MIMIC', \
;	'ICING', \
;	'MOONY', \
;	'DOMES', \
;	'DROSS', \
;	'UNITY', \
;	'ALKYD', \
;	'FAINT', \
;	'THEME', \
;	'HILUM', \
;	'ULNAR', \
;	'BABEL', \
;	'MURKS', \
;	'RATHS', \
;	'LAZES', \
;	'CHAOS', \
;	'MURKY', \
;	'BIGHT', \
;	'SLAWS', \
;	'RANDY', \
;	'AMEND', \
;	'KNAVE', \
;	'GLARE', \
;	'SPUDS', \
;	'CEDAR', \
;	'BAIZE', \
;	'DRIBS', \
;	'LAUGH', \
;	'DIVER', \
;	'TYKES', \
;	'STAMP', \
;	'WELLS', \
;	'DORKY', \
;	'SURLY', \
;	'DAFFY', \
;	'WORDS', \
;	'DUDES', \
;	'OWETH', \
;	'KEBOB', \
;	'HATER', \
;	'DIVAN', \
;	'PIKES', \
;	'CAPED', \
;	'BUSHY', \
;	'BYTES', \
;	'ARRAS', \
;	'NISEI', \
;	'QUOTE', \
;	'FOSSA', \
;	'SLAGS', \
;	'FLOES', \
;	'WORST', \
;	'EXULT', \
;	'BETEL', \
;	'SCOLD', \
;	'LENDS', \
;	'FOLIA', \
;	'SNIPE', \
;	'ROIDS', \
;	'SOOTY', \
;	'AGAPE', \
;	'DEIGN', \
;	'BUNKS', \
;	'LAYER', \
;	'PINGS', \
;	'MOUND', \
;	'DOLOR', \
;	'UPSET', \
;	'STARE', \
;	'SCALE', \
;	'PEASE', \
;	'SKATE', \
;	'TASKS', \
;	'SULFA', \
;	'RISEN', \
;	'HANKY', \
;	'WALLS', \
;	'THREW', \
;	'BIDET', \
;	'BENTS', \
;	'PLINK', \
;	'BUNGS', \
;	'PAWNS', \
;	'AZOIC', \
;	'WHOAS', \
;	'SOFTS', \
;	'SHOWN', \
;	'BIMBO', \
;	'LATIN', \
;	'CURES', \
;	'MELON', \
;	'HAIRY', \
;	'FIRER', \
;	'SAVES', \
;	'GIMPY', \
;	'RIDGY', \
;	'HASTY', \
;	'CHIFF', \
;	'CHUMS', \
;	'CREAK', \
;	'SURAS', \
;	'DUCTS', \
;	'SAWED', \
;	'BRIER', \
;	'OCTET', \
;	'CLOSE', \
;	'GLOOM', \
;	'MAKES', \
;	'CAPON', \
;	'BLUNT', \
;	'HOWDY', \
;	'TOLLS', \
;	'MEANS', \
;	'WEIRD', \
;	'BLEND', \
;	'AUNTS', \
;	'ZAPPY', \
;	'GIRTS', \
;	'RAVES', \
;	'VILER', \
;	'CHIVE', \
;	'COYER', \
;	'COUPE', \
;	'SEDAN', \
;	'DAWNS', \
;	'PURSE', \
;	'ANION', \
;	'DRECK', \
;	'MEANT', \
;	'DISCO', \
;	'BLOKE', \
;	'FRESH', \
;	'DOSES', \
;	'QUILL', \
;	'AREAL', \
;	'JUROR', \
;	'DELIS', \
;	'WANDS', \
;	'DOCKS', \
;	'ARUMS', \
;	'SHOER', \
;	'CARNY', \
;	'ALOHA', \
;	'THIRD', \
;	'CHANT', \
;	'FLAPS', \
;	'BATIK', \
;	'JIFFY', \
;	'PRATE', \
;	'GIROS', \
;	'LAMES', \
;	'TUNNY', \
;	'FRIGS', \
;	'MIKES', \
;	'TWIXT', \
;	'ALIBI', \
;	'TASTY', \
;	'VOILA', \
;	'FABLE', \
;	'JOCKS', \
;	'DOWNY', \
;	'SPAZZ', \
;	'NAMES', \
;	'MADLY', \
;	'MOMMA', \
;	'PAPAL', \
;	'PULSE', \
;	'KOALA', \
;	'MARKS', \
;	'ADAPT', \
;	'SPORE', \
;	'BOSKY', \
;	'PLUNK', \
;	'CARPS', \
;	'MOATS', \
;	'HABIT', \
;	'LUSTS', \
;	'LIMBO', \
;	'MASKS', \
;	'WIELD', \
;	'RATER', \
;	'KIVAS', \
;	'NEONS', \
;	'CADRE', \
;	'BARDS', \
;	'SHOOT', \
;	'MUCKY', \
;	'COCOA', \
;	'TWINK', \
;	'DIRTY', \
;	'BROAD', \
;	'SEDGY', \
;	'FUZES', \
;	'LAWNY', \
;	'CRISP', \
;	'FEATS', \
;	'WOUND', \
;	'CREAM', \
;	'INERT', \
;	'EPICS', \
;	'TRUCE', \
;	'STEAK', \
;	'VOTES', \
;	'SPECK', \
;	'TERRY', \
;	'ELEGY', \
;	'GLUEY', \
;	'BINGO', \
;	'SIREN', \
;	'CLEFS', \
;	'FRILL', \
;	'FUSEE', \
;	'ORBIT', \
;	'GAWKS', \
;	'DINKY', \
;	'SHEEP', \
;	'RENTS', \
;	'UNMAP', \
;	'LORDS', \
;	'MICAS', \
;	'CALLA', \
;	'FOLIO', \
;	'TOPOS', \
;	'TYPAL', \
;	'BASTE', \
;	'CUPID', \
;	'VENAL', \
;	'DOOMS', \
;	'SHEET', \
;	'CASES', \
;	'FOLIC', \
;	'SNOOD', \
;	'MENUS', \
;	'BEGIN', \
;	'GRUEL', \
;	'HIDER', \
;	'ROCKS', \
;	'AROMA', \
;	'OILED', \
;	'IXNAY', \
;	'POURS', \
;	'TABOR', \
;	'MAYBE', \
;	'LAXLY', \
;	'SCUBA', \
;	'TALON', \
;	'NEATO', \
;	'HOARS', \
;	'YESES', \
;	'EYERS', \
;	'CILIA', \
;	'FEAST', \
;	'FLOAT', \
;	'CHARS', \
;	'RADAR', \
;	'MOORS', \
;	'ISLES', \
;	'DRYAD', \
;	'FADDY', \
;	'GREET', \
;	'ADMIT', \
;	'CUKES', \
;	'RELET', \
;	'MITRE', \
;	'ANGRY', \
;	'CLASP', \
;	'HOARY', \
;	'GANEF', \
;	'LASES', \
;	'REALS', \
;	'MIFFS', \
;	'BUGGY', \
;	'AIDED', \
;	'TUBAS', \
;	'MATES', \
;	'MONDO', \
;	'BATTY', \
;	'HAMMY', \
;	'APTLY', \
;	'SKIMS', \
;	'AVERS', \
;	'ASSAI', \
;	'DONOR', \
;	'QUADS', \
;	'EMAIL', \
;	'SLATS', \
;	'AMONG', \
;	'MAYST', \
;	'HARMS', \
;	'POOLS', \
;	'SEAMS', \
;	'ROWED', \
;	'SPEED', \
;	'BURNS', \
;	'CARDS', \
;	'OMBRE', \
;	'REEFS', \
;	'AMITY', \
;	'ERROR', \
;	'WHOPS', \
;	'BUNDS', \
;	'PLEAS', \
;	'SUTRA', \
;	'MIMER', \
;	'OFFED', \
;	'SAXES', \
;	'BOXES', \
;	'FORTE', \
;	'SPIRE', \
;	'ALERT', \
;	'MALLS', \
;	'MINER', \
;	'LEGOS', \
;	'MIENS', \
;	'ZINGS', \
;	'EDIFY', \
;	'SCABS', \
;	'EERIE', \
;	'SLUED', \
;	'PIKER', \
;	'QUICK', \
;	'YAWLS', \
;	'BUNTS', \
;	'CAMPS', \
;	'GLARY', \
;	'DOZES', \
;	'BULBS', \
;	'LINGO', \
;	'LADLE', \
;	'REPEL', \
;	'DRINK', \
;	'BEVEL', \
;	'TACET', \
;	'GULFS', \
;	'BELTS', \
;	'BLIPS', \
;	'PIQUE', \
;	'FILLS', \
;	'MUSER', \
;	'GAYER', \
;	'TIERS', \
;	'LEANS', \
;	'FIFTH', \
;	'DIDST', \
;	'THANK', \
;	'DIXIT', \
;	'ITEMS', \
;	'XORED', \
;	'WARNS', \
;	'SKIDS', \
;	'UNSEE', \
;	'PARKS', \
;	'BOFFO', \
;	'FAITH', \
;	'ALTAR', \
;	'LIMPS', \
;	'PANES', \
;	'ETHIC', \
;	'FUSTY', \
;	'RAPID', \
;	'MULCT', \
;	'BOONS', \
;	'BEADY', \
;	'ROOST', \
;	'APERS', \
;	'SULKS', \
;	'RUNGS', \
;	'HITCH', \
;	'LEGAL', \
;	'SLACK', \
;	'CARTE', \
;	'POLER', \
;	'LOTTA', \
;	'LOANS', \
;	'GULPS', \
;	'BARGE', \
;	'SULKY', \
;	'HOMER', \
;	'SENSE', \
;	'HYMEN', \
;	'FINED', \
;	'THUDS', \
;	'GLIDE', \
;	'EPHOD', \
;	'WREST', \
;	'DIKED', \
;	'NITTY', \
;	'WHIPT', \
;	'MAIMS', \
;	'BUILD', \
;	'AMEBA', \
;	'STUNG', \
;	'GRITS', \
;	'MOPES', \
;	'FARED', \
;	'COVEN', \
;	'WAHOO', \
;	'WRITE', \
;	'OPIUM', \
;	'AMAHS', \
;	'HOARD', \
;	'FACTO', \
;	'KNEEL', \
;	'MOWED', \
;	'AXIAL', \
;	'COALS', \
;	'STEEL', \
;	'KEYED', \
;	'TINES', \
;	'FLEAS', \
;	'HUSKY', \
;	'POXED', \
;	'TRUNK', \
;	'STOAE', \
;	'FACES', \
;	'NOVEL', \
;	'LABOR', \
;	'YEARN', \
;	'SISSY', \
;	'GIVER', \
;	'PICKS', \
;	'KERNS', \
;	'SCAMS', \
;	'SCUMS', \
;	'GONNA', \
;	'PIXIE', \
;	'SARAN', \
;	'RIDER', \
;	'STASH', \
;	'SOOTH', \
;	'FUZED', \
;	'JIBER', \
;	'CODEX', \
;	'HIDES', \
;	'ROUST', \
;	'JAPAN', \
;	'FERAL', \
;	'FATLY', \
;	'RISES', \
;	'AMPLY', \
;	'GURUS', \
;	'URGER', \
;	'GRATE', \
;	'FERRY', \
;	'REACT', \
;	'CRAWS', \
;	'AMIDE', \
;	'COLDS', \
;	'AWFUL', \
;	'PATIO', \
;	'FOGGY', \
;	'POETS', \
;	'PAMPA', \
;	'LOFTS', \
;	'GLEAM', \
;	'PRINK', \
;	'MURAL', \
;	'GRUMP', \
;	'TENOR', \
;	'PACER', \
;	'BARED', \
;	'TAMES', \
;	'BEAST', \
;	'CALVE', \
;	'CANTO', \
;	'VITRO', \
;	'AGILE', \
;	'JUDOS', \
;	'BANES', \
;	'STUMP', \
;	'GAUSS', \
;	'EXPAT', \
;	'BRANS', \
;	'TRUTH', \
;	'MATER', \
;	'BULKY', \
;	'MAMBO', \
;	'SHADY', \
;	'JUICE', \
;	'ZIPPY', \
;	'NATAL', \
;	'ODDER', \
;	'DEGAS', \
;	'FUNKS', \
;	'REBUT', \
;	'UPPER', \
;	'PEEPS', \
;	'STALE', \
;	'GENTS', \
;	'TAXER', \
;	'AMBLE', \
;	'PRIMA', \
;	'DUCHY', \
;	'PSALM', \
;	'DUPLE', \
;	'PILOT', \
;	'FRIES', \
;	'SIGHS', \
;	'SLING', \
;	'SINEW', \
;	'CRESS', \
;	'NOIRE', \
;	'WHEAT', \
;	'GAMBA', \
;	'GRACE', \
;	'HOOFS', \
;	'EKING', \
;	'VIEWS', \
;	'IDIOT', \
;	'LOFTY', \
;	'CUBER', \
;	'COPED', \
;	'BLIMP', \
;	'RUTTY', \
;	'GONGS', \
;	'INCUR', \
;	'LIMEN', \
;	'RUCHE', \
;	'NOBBY', \
;	'DOGES', \
;	'BROMO', \
;	'BALER', \
;	'BARMS', \
;	'GHOTI', \
;	'SODAS', \
;	'SLAIN', \
;	'BASIL', \
;	'DONNA', \
;	'APACE', \
;	'OPTED', \
;	'SWARF', \
;	'RISKY', \
;	'DOTED', \
;	'AIDES', \
;	'SMALL', \
;	'FIRED', \
;	'LOBED', \
;	'SERUM', \
;	'GIGUE', \
;	'ANTSY', \
;	'WOMEN', \
;	'MAXIS', \
;	'STOLE', \
;	'REFER', \
;	'LUBRA', \
;	'KEPIS', \
;	'LOTSA', \
;	'OATHS', \
;	'FLINT', \
;	'SALES', \
;	'TOXIN', \
;	'TROUT', \
;	'GALAS', \
;	'BLOOD', \
;	'YUMMY', \
;	'IDLED', \
;	'CHIMP', \
;	'TUNED', \
;	'BERGS', \
;	'SITAR', \
;	'RATED', \
;	'GYROS', \
;	'VISES', \
;	'MULCH', \
;	'STELA', \
;	'HUFFS', \
;	'DRAMA', \
;	'LARGO', \
;	'BRINY', \
;	'BOULE', \
;	'SYRUP', \
;	'IVORY', \
;	'SICKO', \
;	'FLAKY', \
;	'ABASE', \
;	'REMIX', \
;	'CONCH', \
;	'DENIM', \
;	'SWIFT', \
;	'BLUES', \
;	'BUDGE', \
;	'INANE', \
;	'MYNAS', \
;	'GROWS', \
;	'CLANK', \
;	'SCION', \
;	'TOUCH', \
;	'SKILL', \
;	'NEIGH', \
;	'ALKYL', \
;	'YOKEL', \
;	'SKIRT', \
;	'GARBS', \
;	'FIBRE', \
;	'CLUCK', \
;	'CAWED', \
;	'RAZES', \
;	'DENSE', \
;	'MIRTH', \
;	'SPINS', \
;	'RULES', \
;	'GOUGE', \
;	'RACKS', \
;	'RIMER', \
;	'BOSUN', \
;	'MONIC', \
;	'MOOSE', \
;	'CHEWS', \
;	'TRIAL', \
;	'BARMY', \
;	'WIVES', \
;	'WELDS', \
;	'UREAS', \
;	'STABS', \
;	'WAXED', \
;	'RICES', \
;	'CLUMP', \
;	'KAPUT', \
;	'DOWRY', \
;	'PUMAS', \
;	'ACING', \
;	'POOCH', \
;	'PAPER', \
;	'WAKES', \
;	'GINNY', \
;	'PAPAW', \
;	'WEFTS', \
;	'YAWED', \
;	'FLUES', \
;	'MILCH', \
;	'KARAT', \
;	'MELBA', \
;	'BUFFA', \
;	'SITES', \
;	'BURRO', \
;	'TYING', \
;	'ABETS', \
;	'LOGIC', \
;	'APHID', \
;	'STOMP', \
;	'PINKS', \
;	'DANDY', \
;	'TOWED', \
;	'PLANK', \
;	'SHARD', \
;	'HUBBA', \
;	'BUILT', \
;	'BEGAN', \
;	'DURST', \
;	'COAST', \
;	'HOOEY', \
;	'TENSE', \
;	'WEEDS', \
;	'ASTRO', \
;	'FISTS', \
;	'SAMBA', \
;	'YOUTH', \
;	'BRAWL', \
;	'TENDS', \
;	'AVOID', \
;	'FATWA', \
;	'FORTH', \
;	'MIMES', \
;	'HURTS', \
;	'SHEDS', \
;	'YOGAS', \
;	'UMPED', \
;	'GLOAT', \
;	'INTER', \
;	'LAVER', \
;	'ATLAS', \
;	'WINDY', \
;	'SAKES', \
;	'ALGAL', \
;	'SEXES', \
;	'GRAZE', \
;	'ELOPE', \
;	'FOOLS', \
;	'WHEAL', \
;	'HAFTS', \
;	'FRIZZ', \
;	'SENDS', \
;	'WRECK', \
;	'SLOGS', \
;	'UNDID', \
;	'RUDDY', \
;	'ASPIC', \
;	'UPPED', \
;	'PUDGY', \
;	'FARTS', \
;	'LIARS', \
;	'MOXIE', \
;	'HANDS', \
;	'FAZED', \
;	'AWING', \
;	'PANEL', \
;	'ALOES', \
;	'EPHAH', \
;	'JOEYS', \
;	'HORNS', \
;	'CRONY', \
;	'MOLES', \
;	'MINAS', \
;	'FLECK', \
;	'DAZES', \
;	'POSTE', \
;	'XEROX', \
;	'JUMPY', \
;	'TANKS', \
;	'BEBOP', \
;	'FRIED', \
;	'IMMIX', \
;	'SKEET', \
;	'ARROW', \
;	'LEVER', \
;	'MUONS', \
;	'GUAVA', \
;	'HINTS', \
;	'SMOGS', \
;	'ASPEN', \
;	'VOICE', \
;	'TOTES', \
;	'MINIS', \
;	'WEBER', \
;	'BADGE', \
;	'CRUSH', \
;	'POMPS', \
;	'WRACK', \
;	'BALDS', \
;	'GAMED', \
;	'FAERY', \
;	'TAMED', \
;	'HALOS', \
;	'BERTH', \
;	'LOGGY', \
;	'EYRIE', \
;	'MORON', \
;	'PREPS', \
;	'CLAMP', \
;	'RAWER', \
;	'PLACE', \
;	'COCKY', \
;	'AXLED', \
;	'KRAUT', \
;	'DICOT', \
;	'ROOMY', \
;	'LEASH', \
;	'GRAPY', \
;	'TOTED', \
;	'JULEP', \
;	'ROOFS', \
;	'MANSE', \
;	'SEPIA', \
;	'LUVYA', \
;	'TASTE', \
;	'SPIES', \
;	'CHERT', \
;	'ELATE', \
;	'PIECE', \
;	'FLUTE', \
;	'CHIME', \
;	'NOSEY', \
;	'BOGEY', \
;	'BLOND', \
;	'SECCO', \
;	'TRUMP', \
;	'OATEN', \
;	'TROMP', \
;	'UNIFY', \
;	'FRIER', \
;	'HOKUM', \
;	'GAOLS', \
;	'SUETY', \
;	'ROILS', \
;	'PLOWS', \
;	'GOWNS', \
;	'WITCH', \
;	'SLEWS', \
;	'NAMER', \
;	'ICIER', \
;	'HOLEY', \
;	'BUYER', \
;	'REINS', \
;	'FAXED', \
;	'ASTIR', \
;	'SOULS', \
;	'LOUSY', \
;	'YIPES', \
;	'CIRRI', \
;	'SOUTH', \
;	'SANDS', \
;	'TALUS', \
;	'BUSED', \
;	'HEFTY', \
;	'SWART', \
;	'DOSER', \
;	'HYPED', \
;	'LEFTS', \
;	'READS', \
;	'HORSE', \
;	'CRIED', \
;	'OUSTS', \
;	'QUIRE', \
;	'MERIT', \
;	'LYNCH', \
;	'DOWNS', \
;	'WORDY', \
;	'WOOZY', \
;	'REAPS', \
;	'CURIE', \
;	'ADORE', \
;	'ANILE', \
;	'NAMED', \
;	'NORTH', \
;	'ERRED', \
;	'THERE', \
;	'BELIE', \
;	'SINGS', \
;	'SPINA', \
;	'WHEWS', \
;	'BIRTH', \
;	'LADEN', \
;	'TREND', \
;	'DARES', \
;	'SCORN', \
;	'TESTS', \
;	'COTES', \
;	'AWARE', \
;	'LOTUS', \
;	'NICKS', \
;	'BREWS', \
;	'LUBES', \
;	'TOYER', \
;	'RAVER', \
;	'RAKER', \
;	'TOXIC', \
;	'KRILL', \
;	'KHANS', \
;	'PURER', \
;	'CIGAR', \
;	'CLAWS', \
;	'ASIDE', \
;	'SHAKY', \
;	'BRATS', \
;	'GENRE', \
;	'BIBLE', \
;	'HALES', \
;	'PRIDE', \
;	'DENTS', \
;	'FRAYS', \
;	'CRUST', \
;	'FELLA', \
;	'PACES', \
;	'DELTA', \
;	'HARPS', \
;	'NEEDS', \
;	'ABODE', \
;	'WAGON', \
;	'SPURS', \
;	'PAINT', \
;	'WELTS', \
;	'EPOCH', \
;	'OWING' \

youhavenolife: db \
		10, 13, \
		'IF YOU HAPPEN TO BE READING THIS IN THE BINARY, THEN YOU HAVE NO LIFE!', \
		10, 13, \
		'AS A RESULT, PLEASE ACCEPT MY SINCERE AND HEARTHFELT CONGRATULATIONS.', \
		10, 13, \
		'FIRM HANDSHAKES ALL THE WAY TO THE TIPITY-TOP OF MOUNT 2X TIME.', \
		10, 13, '\
RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR\
RRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRRR\
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\
UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU\
UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU\
LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL\
LLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL\
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\
', \
		10, 13, \
		'BY THE WAY, WHAT WOULD A GAME BE WITHOUT ANY CHEATS? RIGHT?', \
		10, 13, \
		'PRESS <TAB>, WHILE ON THE <PLAY AGAIN> SCREEN TO REVEAL THE WORD OF THE DAY!', \
		10, 13, \
		0
