.class public final Lcom/bureau/devicefingerprint/datacollectors/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "android.permission.ACCEPT_HANDOVER"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_BLOBS_ACROSS_USERS"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "android.permission.ACCESS_CHECKIN_PROPERTIES"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "android.permission.ACCESS_LOCATION_EXTRA_COMMANDS"

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-string v1, "android.permission.ACCOUNT_MANAGER"

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-string v1, "android.permission.BATTERY_STATS"

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const-string v1, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    const-string v1, "android.permission.BIND_APPWIDGET"

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    const-string v1, "android.permission.BIND_AUTOFILL_SERVICE"

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    const-string v1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-string v1, "android.permission.BIND_CARRIER_MESSAGING_CLIENT_SERVICE"

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const-string v1, "android.permission.BIND_CARRIER_MESSAGING_SERVICE"

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const-string v1, "android.permission.BIND_CARRIER_SERVICES"

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    const-string v1, "android.permission.BIND_CHOOSER_TARGET_SERVICE"

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const-string v1, "android.permission.BIND_COMPANION_DEVICE_SERVICE"

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    const-string v1, "android.permission.BIND_CONDITION_PROVIDER_SERVICE"

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    const-string v1, "android.permission.BIND_CONTROLS"

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    const-string v1, "android.permission.BIND_DEVICE_ADMIN"

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const-string v1, "android.permission.BIND_DREAM_SERVICE"

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    const-string v1, "android.permission.BIND_INCALL_SERVICE"

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    const-string v1, "android.permission.BIND_INPUT_METHOD"

    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    const-string v1, "android.permission.BIND_MIDI_DEVICE_SERVICE"

    .line 184
    .line 185
    const/16 v2, 0x1f

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    const-string v1, "android.permission.BIND_NFC_SERVICE"

    .line 190
    .line 191
    const/16 v2, 0x20

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    const-string v1, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 196
    .line 197
    const/16 v2, 0x21

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    const-string v1, "android.permission.BIND_PRINT_SERVICE"

    .line 202
    .line 203
    const/16 v2, 0x22

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    const-string v1, "android.permission.BIND_QUICK_ACCESS_WALLET_SERVICE"

    .line 208
    .line 209
    const/16 v2, 0x23

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    const-string v1, "android.permission.BIND_QUICK_SETTINGS_TILE"

    .line 214
    .line 215
    const/16 v2, 0x24

    .line 216
    .line 217
    aput-object v1, v0, v2

    .line 218
    .line 219
    const-string v1, "android.permission.BIND_REMOTEVIEWS"

    .line 220
    .line 221
    const/16 v2, 0x25

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    const-string v1, "android.permission.BIND_SCREENING_SERVICE"

    .line 226
    .line 227
    const/16 v2, 0x26

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    const-string v1, "android.permission.BIND_TELECOM_CONNECTION_SERVICE"

    .line 232
    .line 233
    const/16 v2, 0x27

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    const-string v1, "android.permission.BIND_TEXT_SERVICE"

    .line 238
    .line 239
    const/16 v2, 0x28

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    const-string v1, "android.permission.BIND_TV_INPUT"

    .line 244
    .line 245
    const/16 v2, 0x29

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    const-string v1, "android.permission.BIND_TV_INTERACTIVE_APP"

    .line 250
    .line 251
    const/16 v2, 0x2a

    .line 252
    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    const-string v1, "android.permission.BIND_VISUAL_VOICEMAIL_SERVICE"

    .line 256
    .line 257
    const/16 v2, 0x2b

    .line 258
    .line 259
    aput-object v1, v0, v2

    .line 260
    .line 261
    const-string v1, "android.permission.BIND_VOICE_INTERACTION"

    .line 262
    .line 263
    const/16 v2, 0x2c

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    const-string v1, "android.permission.BIND_VPN_SERVICE"

    .line 268
    .line 269
    const/16 v2, 0x2d

    .line 270
    .line 271
    aput-object v1, v0, v2

    .line 272
    .line 273
    const-string v1, "android.permission.BIND_VR_LISTENER_SERVICE"

    .line 274
    .line 275
    const/16 v2, 0x2e

    .line 276
    .line 277
    aput-object v1, v0, v2

    .line 278
    .line 279
    const-string v1, "android.permission.BIND_WALLPAPER"

    .line 280
    .line 281
    const/16 v2, 0x2f

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    const-string v1, "android.permission.BLUETOOTH"

    .line 286
    .line 287
    const/16 v2, 0x30

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 292
    .line 293
    const/16 v2, 0x31

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 298
    .line 299
    const/16 v2, 0x32

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 304
    .line 305
    const/16 v2, 0x33

    .line 306
    .line 307
    aput-object v1, v0, v2

    .line 308
    .line 309
    const-string v1, "android.permission.BLUETOOTH_PRIVILEGED"

    .line 310
    .line 311
    const/16 v2, 0x34

    .line 312
    .line 313
    aput-object v1, v0, v2

    .line 314
    .line 315
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 316
    .line 317
    const/16 v2, 0x35

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    const-string v1, "android.permission.BODY_SENSORS"

    .line 322
    .line 323
    const/16 v2, 0x36

    .line 324
    .line 325
    aput-object v1, v0, v2

    .line 326
    .line 327
    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 328
    .line 329
    const/16 v2, 0x37

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    const-string v1, "android.permission.BROADCAST_PACKAGE_REMOVED"

    .line 334
    .line 335
    const/16 v2, 0x38

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    const-string v1, "android.permission.BROADCAST_SMS"

    .line 340
    .line 341
    const/16 v2, 0x39

    .line 342
    .line 343
    aput-object v1, v0, v2

    .line 344
    .line 345
    const-string v1, "android.permission.BROADCAST_STICKY"

    .line 346
    .line 347
    const/16 v2, 0x3a

    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    const-string v1, "android.permission.BROADCAST_WAP_PUSH"

    .line 352
    .line 353
    const/16 v2, 0x3b

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    const-string v1, "android.permission.CALL_COMPANION_APP"

    .line 358
    .line 359
    const/16 v2, 0x3c

    .line 360
    .line 361
    aput-object v1, v0, v2

    .line 362
    .line 363
    const-string v1, "android.permission.CALL_PHONE"

    .line 364
    .line 365
    const/16 v2, 0x3d

    .line 366
    .line 367
    aput-object v1, v0, v2

    .line 368
    .line 369
    const-string v1, "android.permission.CALL_PRIVILEGED"

    .line 370
    .line 371
    const/16 v2, 0x3e

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    const-string v1, "android.permission.CAMERA"

    .line 376
    .line 377
    const/16 v2, 0x3f

    .line 378
    .line 379
    aput-object v1, v0, v2

    .line 380
    .line 381
    const-string v1, "android.permission.CAPTURE_AUDIO_OUTPUT"

    .line 382
    .line 383
    const/16 v2, 0x40

    .line 384
    .line 385
    aput-object v1, v0, v2

    .line 386
    .line 387
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 388
    .line 389
    const/16 v2, 0x41

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    const-string v1, "android.permission.CHANGE_CONFIGURATION"

    .line 394
    .line 395
    const/16 v2, 0x42

    .line 396
    .line 397
    aput-object v1, v0, v2

    .line 398
    .line 399
    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    .line 400
    .line 401
    const/16 v2, 0x43

    .line 402
    .line 403
    aput-object v1, v0, v2

    .line 404
    .line 405
    const-string v1, "android.permission.CHANGE_WIFI_MULTICAST_STATE"

    .line 406
    .line 407
    const/16 v2, 0x44

    .line 408
    .line 409
    aput-object v1, v0, v2

    .line 410
    .line 411
    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    .line 412
    .line 413
    const/16 v2, 0x45

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    const-string v1, "android.permission.CLEAR_APP_CACHE"

    .line 418
    .line 419
    const/16 v2, 0x46

    .line 420
    .line 421
    aput-object v1, v0, v2

    .line 422
    .line 423
    const-string v1, "android.permission.CONTROL_LOCATION_UPDATES"

    .line 424
    .line 425
    const/16 v2, 0x47

    .line 426
    .line 427
    aput-object v1, v0, v2

    .line 428
    .line 429
    const-string v1, "android.permission.DELETE_CACHE_FILES"

    .line 430
    .line 431
    const/16 v2, 0x48

    .line 432
    .line 433
    aput-object v1, v0, v2

    .line 434
    .line 435
    const-string v1, "android.permission.DELETE_PACKAGES"

    .line 436
    .line 437
    const/16 v2, 0x49

    .line 438
    .line 439
    aput-object v1, v0, v2

    .line 440
    .line 441
    const-string v1, "android.permission.DELIVER_COMPANION_MESSAGES"

    .line 442
    .line 443
    const/16 v2, 0x4a

    .line 444
    .line 445
    aput-object v1, v0, v2

    .line 446
    .line 447
    const-string v1, "android.permission.DIAGNOSTIC"

    .line 448
    .line 449
    const/16 v2, 0x4b

    .line 450
    .line 451
    aput-object v1, v0, v2

    .line 452
    .line 453
    const-string v1, "android.permission.DISABLE_KEYGUARD"

    .line 454
    .line 455
    const/16 v2, 0x4c

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    const-string v1, "android.permission.DUMP"

    .line 460
    .line 461
    const/16 v2, 0x4d

    .line 462
    .line 463
    aput-object v1, v0, v2

    .line 464
    .line 465
    const-string v1, "android.permission.EXPAND_STATUS_BAR"

    .line 466
    .line 467
    const/16 v2, 0x4e

    .line 468
    .line 469
    aput-object v1, v0, v2

    .line 470
    .line 471
    const-string v1, "android.permission.FACTORY_TEST"

    .line 472
    .line 473
    const/16 v2, 0x4f

    .line 474
    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    const-string v1, "android.permission.FOREGROUND_SERVICE"

    .line 478
    .line 479
    const/16 v2, 0x50

    .line 480
    .line 481
    aput-object v1, v0, v2

    .line 482
    .line 483
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 484
    .line 485
    const/16 v2, 0x51

    .line 486
    .line 487
    aput-object v1, v0, v2

    .line 488
    .line 489
    const-string v1, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    .line 490
    .line 491
    const/16 v2, 0x52

    .line 492
    .line 493
    aput-object v1, v0, v2

    .line 494
    .line 495
    const-string v1, "android.permission.GET_PACKAGE_SIZE"

    .line 496
    .line 497
    const/16 v2, 0x53

    .line 498
    .line 499
    aput-object v1, v0, v2

    .line 500
    .line 501
    const-string v1, "android.permission.GET_TASKS"

    .line 502
    .line 503
    const/16 v2, 0x54

    .line 504
    .line 505
    aput-object v1, v0, v2

    .line 506
    .line 507
    const-string v1, "android.permission.GLOBAL_SEARCH"

    .line 508
    .line 509
    const/16 v2, 0x55

    .line 510
    .line 511
    aput-object v1, v0, v2

    .line 512
    .line 513
    const-string v1, "android.permission.HIDE_OVERLAY_WINDOWS"

    .line 514
    .line 515
    const/16 v2, 0x56

    .line 516
    .line 517
    aput-object v1, v0, v2

    .line 518
    .line 519
    const-string v1, "android.permission.HIGH_SAMPLING_RATE_SENSORS"

    .line 520
    .line 521
    const/16 v2, 0x57

    .line 522
    .line 523
    aput-object v1, v0, v2

    .line 524
    .line 525
    const-string v1, "android.permission.INSTALL_LOCATION_PROVIDER"

    .line 526
    .line 527
    const/16 v2, 0x58

    .line 528
    .line 529
    aput-object v1, v0, v2

    .line 530
    .line 531
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 532
    .line 533
    const/16 v2, 0x59

    .line 534
    .line 535
    aput-object v1, v0, v2

    .line 536
    .line 537
    const-string v1, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 538
    .line 539
    const/16 v2, 0x5a

    .line 540
    .line 541
    aput-object v1, v0, v2

    .line 542
    .line 543
    const-string v1, "android.permission.INSTANT_APP_FOREGROUND_SERVICE"

    .line 544
    .line 545
    const/16 v2, 0x5b

    .line 546
    .line 547
    aput-object v1, v0, v2

    .line 548
    .line 549
    const-string v1, "android.permission.INTERACT_ACROSS_PROFILES"

    .line 550
    .line 551
    const/16 v2, 0x5c

    .line 552
    .line 553
    aput-object v1, v0, v2

    .line 554
    .line 555
    const-string v1, "android.permission.INTERNET"

    .line 556
    .line 557
    const/16 v2, 0x5d

    .line 558
    .line 559
    aput-object v1, v0, v2

    .line 560
    .line 561
    const-string v1, "android.permission.KILL_BACKGROUND_PROCESSES"

    .line 562
    .line 563
    const/16 v2, 0x5e

    .line 564
    .line 565
    aput-object v1, v0, v2

    .line 566
    .line 567
    const-string v1, "android.permission.LAUNCH_MULTI_PANE_SETTINGS_DEEP_LINK"

    .line 568
    .line 569
    const/16 v2, 0x5f

    .line 570
    .line 571
    aput-object v1, v0, v2

    .line 572
    .line 573
    const-string v1, "android.permission.LOADER_USAGE_STATS"

    .line 574
    .line 575
    const/16 v2, 0x60

    .line 576
    .line 577
    aput-object v1, v0, v2

    .line 578
    .line 579
    const-string v1, "android.permission.LOCATION_HARDWARE"

    .line 580
    .line 581
    const/16 v2, 0x61

    .line 582
    .line 583
    aput-object v1, v0, v2

    .line 584
    .line 585
    const-string v1, "android.permission.MANAGE_DOCUMENTS"

    .line 586
    .line 587
    const/16 v2, 0x62

    .line 588
    .line 589
    aput-object v1, v0, v2

    .line 590
    .line 591
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 592
    .line 593
    const/16 v2, 0x63

    .line 594
    .line 595
    aput-object v1, v0, v2

    .line 596
    .line 597
    const-string v1, "android.permission.MANAGE_MEDIA"

    .line 598
    .line 599
    const/16 v2, 0x64

    .line 600
    .line 601
    aput-object v1, v0, v2

    .line 602
    .line 603
    const-string v1, "android.permission.MANAGE_ONGOING_CALLS"

    .line 604
    .line 605
    const/16 v2, 0x65

    .line 606
    .line 607
    aput-object v1, v0, v2

    .line 608
    .line 609
    const-string v1, "android.permission.MANAGE_OWN_CALLS"

    .line 610
    .line 611
    const/16 v2, 0x66

    .line 612
    .line 613
    aput-object v1, v0, v2

    .line 614
    .line 615
    const-string v1, "android.permission.MANAGE_WIFI_INTERFACES"

    .line 616
    .line 617
    const/16 v2, 0x67

    .line 618
    .line 619
    aput-object v1, v0, v2

    .line 620
    .line 621
    const-string v1, "android.permission.MANAGE_WIFI_NETWORK_SELECTION"

    .line 622
    .line 623
    const/16 v2, 0x68

    .line 624
    .line 625
    aput-object v1, v0, v2

    .line 626
    .line 627
    const-string v1, "android.permission.MASTER_CLEAR"

    .line 628
    .line 629
    const/16 v2, 0x69

    .line 630
    .line 631
    aput-object v1, v0, v2

    .line 632
    .line 633
    const-string v1, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 634
    .line 635
    const/16 v2, 0x6a

    .line 636
    .line 637
    aput-object v1, v0, v2

    .line 638
    .line 639
    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 640
    .line 641
    const/16 v2, 0x6b

    .line 642
    .line 643
    aput-object v1, v0, v2

    .line 644
    .line 645
    const-string v1, "android.permission.MODIFY_PHONE_STATE"

    .line 646
    .line 647
    const/16 v2, 0x6c

    .line 648
    .line 649
    aput-object v1, v0, v2

    .line 650
    .line 651
    const-string v1, "android.permission.MOUNT_FORMAT_FILESYSTEMS"

    .line 652
    .line 653
    const/16 v2, 0x6d

    .line 654
    .line 655
    aput-object v1, v0, v2

    .line 656
    .line 657
    const-string v1, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    .line 658
    .line 659
    const/16 v2, 0x6e

    .line 660
    .line 661
    aput-object v1, v0, v2

    .line 662
    .line 663
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 664
    .line 665
    const/16 v2, 0x6f

    .line 666
    .line 667
    aput-object v1, v0, v2

    .line 668
    .line 669
    const-string v1, "android.permission.NFC"

    .line 670
    .line 671
    const/16 v2, 0x70

    .line 672
    .line 673
    aput-object v1, v0, v2

    .line 674
    .line 675
    const-string v1, "android.permission.NFC_PREFERRED_PAYMENT_INFO"

    .line 676
    .line 677
    const/16 v2, 0x71

    .line 678
    .line 679
    aput-object v1, v0, v2

    .line 680
    .line 681
    const-string v1, "android.permission.NFC_TRANSACTION_EVENT"

    .line 682
    .line 683
    const/16 v2, 0x72

    .line 684
    .line 685
    aput-object v1, v0, v2

    .line 686
    .line 687
    const-string v1, "android.permission.OVERRIDE_WIFI_CONFIG"

    .line 688
    .line 689
    const/16 v2, 0x73

    .line 690
    .line 691
    aput-object v1, v0, v2

    .line 692
    .line 693
    const-string v1, "android.permission.PACKAGE_USAGE_STATS"

    .line 694
    .line 695
    const/16 v2, 0x74

    .line 696
    .line 697
    aput-object v1, v0, v2

    .line 698
    .line 699
    const-string v1, "android.permission.PERSISTENT_ACTIVITY"

    .line 700
    .line 701
    const/16 v2, 0x75

    .line 702
    .line 703
    aput-object v1, v0, v2

    .line 704
    .line 705
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 706
    .line 707
    const/16 v2, 0x76

    .line 708
    .line 709
    aput-object v1, v0, v2

    .line 710
    .line 711
    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 712
    .line 713
    const/16 v2, 0x77

    .line 714
    .line 715
    aput-object v1, v0, v2

    .line 716
    .line 717
    const-string v1, "android.permission.QUERY_ALL_PACKAGES"

    .line 718
    .line 719
    const/16 v2, 0x78

    .line 720
    .line 721
    aput-object v1, v0, v2

    .line 722
    .line 723
    const-string v1, "android.permission.READ_ASSISTANT_APP_SEARCH_DATA"

    .line 724
    .line 725
    const/16 v2, 0x79

    .line 726
    .line 727
    aput-object v1, v0, v2

    .line 728
    .line 729
    const-string v1, "android.permission.READ_BASIC_PHONE_STATE"

    .line 730
    .line 731
    const/16 v2, 0x7a

    .line 732
    .line 733
    aput-object v1, v0, v2

    .line 734
    .line 735
    const-string v1, "android.permission.READ_CALENDAR"

    .line 736
    .line 737
    const/16 v2, 0x7b

    .line 738
    .line 739
    aput-object v1, v0, v2

    .line 740
    .line 741
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 742
    .line 743
    const/16 v2, 0x7c

    .line 744
    .line 745
    aput-object v1, v0, v2

    .line 746
    .line 747
    const-string v1, "android.permission.READ_CONTACTS"

    .line 748
    .line 749
    const/16 v2, 0x7d

    .line 750
    .line 751
    aput-object v1, v0, v2

    .line 752
    .line 753
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 754
    .line 755
    const/16 v2, 0x7e

    .line 756
    .line 757
    aput-object v1, v0, v2

    .line 758
    .line 759
    const-string v1, "android.permission.READ_HOME_APP_SEARCH_DATA"

    .line 760
    .line 761
    const/16 v2, 0x7f

    .line 762
    .line 763
    aput-object v1, v0, v2

    .line 764
    .line 765
    const-string v1, "android.permission.READ_INPUT_STATE"

    .line 766
    .line 767
    const/16 v2, 0x80

    .line 768
    .line 769
    aput-object v1, v0, v2

    .line 770
    .line 771
    const-string v1, "android.permission.READ_LOGS"

    .line 772
    .line 773
    const/16 v2, 0x81

    .line 774
    .line 775
    aput-object v1, v0, v2

    .line 776
    .line 777
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 778
    .line 779
    const/16 v2, 0x82

    .line 780
    .line 781
    aput-object v1, v0, v2

    .line 782
    .line 783
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 784
    .line 785
    const/16 v2, 0x83

    .line 786
    .line 787
    aput-object v1, v0, v2

    .line 788
    .line 789
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 790
    .line 791
    const/16 v2, 0x84

    .line 792
    .line 793
    aput-object v1, v0, v2

    .line 794
    .line 795
    const-string v1, "android.permission.READ_NEARBY_STREAMING_POLICY"

    .line 796
    .line 797
    const/16 v2, 0x85

    .line 798
    .line 799
    aput-object v1, v0, v2

    .line 800
    .line 801
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 802
    .line 803
    const/16 v2, 0x86

    .line 804
    .line 805
    aput-object v1, v0, v2

    .line 806
    .line 807
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 808
    .line 809
    const/16 v2, 0x87

    .line 810
    .line 811
    aput-object v1, v0, v2

    .line 812
    .line 813
    const-string v1, "android.permission.READ_PRECISE_PHONE_STATE"

    .line 814
    .line 815
    const/16 v2, 0x88

    .line 816
    .line 817
    aput-object v1, v0, v2

    .line 818
    .line 819
    const-string v1, "android.permission.READ_SMS"

    .line 820
    .line 821
    const/16 v2, 0x89

    .line 822
    .line 823
    aput-object v1, v0, v2

    .line 824
    .line 825
    const-string v1, "android.permission.READ_SYNC_SETTINGS"

    .line 826
    .line 827
    const/16 v2, 0x8a

    .line 828
    .line 829
    aput-object v1, v0, v2

    .line 830
    .line 831
    const-string v1, "android.permission.READ_SYNC_STATS"

    .line 832
    .line 833
    const/16 v2, 0x8b

    .line 834
    .line 835
    aput-object v1, v0, v2

    .line 836
    .line 837
    const-string v1, "com.android.voicemail.permission.READ_VOICEMAIL"

    .line 838
    .line 839
    const/16 v2, 0x8c

    .line 840
    .line 841
    aput-object v1, v0, v2

    .line 842
    .line 843
    const-string v1, "android.permission.REBOOT"

    .line 844
    .line 845
    const/16 v2, 0x8d

    .line 846
    .line 847
    aput-object v1, v0, v2

    .line 848
    .line 849
    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 850
    .line 851
    const/16 v2, 0x8e

    .line 852
    .line 853
    aput-object v1, v0, v2

    .line 854
    .line 855
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 856
    .line 857
    const/16 v2, 0x8f

    .line 858
    .line 859
    aput-object v1, v0, v2

    .line 860
    .line 861
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 862
    .line 863
    const/16 v2, 0x90

    .line 864
    .line 865
    aput-object v1, v0, v2

    .line 866
    .line 867
    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    .line 868
    .line 869
    const/16 v2, 0x91

    .line 870
    .line 871
    aput-object v1, v0, v2

    .line 872
    .line 873
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 874
    .line 875
    const/16 v2, 0x92

    .line 876
    .line 877
    aput-object v1, v0, v2

    .line 878
    .line 879
    const-string v1, "android.permission.REORDER_TASKS"

    .line 880
    .line 881
    const/16 v2, 0x93

    .line 882
    .line 883
    aput-object v1, v0, v2

    .line 884
    .line 885
    const-string v1, "android.permission.REQUEST_COMPANION_PROFILE_APP_STREAMING"

    .line 886
    .line 887
    const/16 v2, 0x94

    .line 888
    .line 889
    aput-object v1, v0, v2

    .line 890
    .line 891
    const-string v1, "android.permission.REQUEST_COMPANION_PROFILE_AUTOMOTIVE_PROJECTION"

    .line 892
    .line 893
    const/16 v2, 0x95

    .line 894
    .line 895
    aput-object v1, v0, v2

    .line 896
    .line 897
    const-string v1, "android.permission.REQUEST_COMPANION_PROFILE_COMPUTER"

    .line 898
    .line 899
    const/16 v2, 0x96

    .line 900
    .line 901
    aput-object v1, v0, v2

    .line 902
    .line 903
    const-string v1, "android.permission.REQUEST_COMPANION_PROFILE_WATCH"

    .line 904
    .line 905
    const/16 v2, 0x97

    .line 906
    .line 907
    aput-object v1, v0, v2

    .line 908
    .line 909
    const-string v1, "android.permission.REQUEST_COMPANION_RUN_IN_BACKGROUND"

    .line 910
    .line 911
    const/16 v2, 0x98

    .line 912
    .line 913
    aput-object v1, v0, v2

    .line 914
    .line 915
    const-string v1, "android.permission.REQUEST_COMPANION_SELF_MANAGED"

    .line 916
    .line 917
    const/16 v2, 0x99

    .line 918
    .line 919
    aput-object v1, v0, v2

    .line 920
    .line 921
    const-string v1, "android.permission.REQUEST_COMPANION_START_FOREGROUND_SERVICES_FROM_BACKGROUND"

    .line 922
    .line 923
    const/16 v2, 0x9a

    .line 924
    .line 925
    aput-object v1, v0, v2

    .line 926
    .line 927
    const-string v1, "android.permission.REQUEST_COMPANION_USE_DATA_IN_BACKGROUND"

    .line 928
    .line 929
    const/16 v2, 0x9b

    .line 930
    .line 931
    aput-object v1, v0, v2

    .line 932
    .line 933
    const-string v1, "android.permission.REQUEST_DELETE_PACKAGES"

    .line 934
    .line 935
    const/16 v2, 0x9c

    .line 936
    .line 937
    aput-object v1, v0, v2

    .line 938
    .line 939
    const-string v1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 940
    .line 941
    const/16 v2, 0x9d

    .line 942
    .line 943
    aput-object v1, v0, v2

    .line 944
    .line 945
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 946
    .line 947
    const/16 v2, 0x9e

    .line 948
    .line 949
    aput-object v1, v0, v2

    .line 950
    .line 951
    const-string v1, "android.permission.REQUEST_OBSERVE_COMPANION_DEVICE_PRESENCE"

    .line 952
    .line 953
    const/16 v2, 0x9f

    .line 954
    .line 955
    aput-object v1, v0, v2

    .line 956
    .line 957
    const-string v1, "android.permission.REQUEST_PASSWORD_COMPLEXITY"

    .line 958
    .line 959
    const/16 v2, 0xa0

    .line 960
    .line 961
    aput-object v1, v0, v2

    .line 962
    .line 963
    const-string v1, "android.permission.RESTART_PACKAGES"

    .line 964
    .line 965
    const/16 v2, 0xa1

    .line 966
    .line 967
    aput-object v1, v0, v2

    .line 968
    .line 969
    const-string v1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 970
    .line 971
    const/16 v2, 0xa2

    .line 972
    .line 973
    aput-object v1, v0, v2

    .line 974
    .line 975
    const-string v1, "android.permission.SEND_RESPOND_VIA_MESSAGE"

    .line 976
    .line 977
    const/16 v2, 0xa3

    .line 978
    .line 979
    aput-object v1, v0, v2

    .line 980
    .line 981
    const-string v1, "android.permission.SEND_SMS"

    .line 982
    .line 983
    const/16 v2, 0xa4

    .line 984
    .line 985
    aput-object v1, v0, v2

    .line 986
    .line 987
    const-string v1, "com.android.alarm.permission.SET_ALARM"

    .line 988
    .line 989
    const/16 v2, 0xa5

    .line 990
    .line 991
    aput-object v1, v0, v2

    .line 992
    .line 993
    const-string v1, "android.permission.SET_ALWAYS_FINISH"

    .line 994
    .line 995
    const/16 v2, 0xa6

    .line 996
    .line 997
    aput-object v1, v0, v2

    .line 998
    .line 999
    const-string v1, "android.permission.SET_ANIMATION_SCALE"

    .line 1000
    .line 1001
    const/16 v2, 0xa7

    .line 1002
    .line 1003
    aput-object v1, v0, v2

    .line 1004
    .line 1005
    const-string v1, "android.permission.SET_DEBUG_APP"

    .line 1006
    .line 1007
    const/16 v2, 0xa8

    .line 1008
    .line 1009
    aput-object v1, v0, v2

    .line 1010
    .line 1011
    const-string v1, "android.permission.SET_PREFERRED_APPLICATIONS"

    .line 1012
    .line 1013
    const/16 v2, 0xa9

    .line 1014
    .line 1015
    aput-object v1, v0, v2

    .line 1016
    .line 1017
    const-string v1, "android.permission.SET_PROCESS_LIMIT"

    .line 1018
    .line 1019
    const/16 v2, 0xaa

    .line 1020
    .line 1021
    aput-object v1, v0, v2

    .line 1022
    .line 1023
    const-string v1, "android.permission.SET_TIME"

    .line 1024
    .line 1025
    const/16 v2, 0xab

    .line 1026
    .line 1027
    aput-object v1, v0, v2

    .line 1028
    .line 1029
    const-string v1, "android.permission.SET_TIME_ZONE"

    .line 1030
    .line 1031
    const/16 v2, 0xac

    .line 1032
    .line 1033
    aput-object v1, v0, v2

    .line 1034
    .line 1035
    const-string v1, "android.permission.SET_WALLPAPER"

    .line 1036
    .line 1037
    const/16 v2, 0xad

    .line 1038
    .line 1039
    aput-object v1, v0, v2

    .line 1040
    .line 1041
    const-string v1, "android.permission.SET_WALLPAPER_HINTS"

    .line 1042
    .line 1043
    const/16 v2, 0xae

    .line 1044
    .line 1045
    aput-object v1, v0, v2

    .line 1046
    .line 1047
    const-string v1, "android.permission.SIGNAL_PERSISTENT_PROCESSES"

    .line 1048
    .line 1049
    const/16 v2, 0xaf

    .line 1050
    .line 1051
    aput-object v1, v0, v2

    .line 1052
    .line 1053
    const-string v1, "android.permission.SMS_FINANCIAL_TRANSACTIONS"

    .line 1054
    .line 1055
    const/16 v2, 0xb0

    .line 1056
    .line 1057
    aput-object v1, v0, v2

    .line 1058
    .line 1059
    const-string v1, "android.permission.START_FOREGROUND_SERVICES_FROM_BACKGROUND"

    .line 1060
    .line 1061
    const/16 v2, 0xb1

    .line 1062
    .line 1063
    aput-object v1, v0, v2

    .line 1064
    .line 1065
    const-string v1, "android.permission.START_VIEW_APP_FEATURES"

    .line 1066
    .line 1067
    const/16 v2, 0xb2

    .line 1068
    .line 1069
    aput-object v1, v0, v2

    .line 1070
    .line 1071
    const-string v1, "android.permission.START_VIEW_PERMISSION_USAGE"

    .line 1072
    .line 1073
    const/16 v2, 0xb3

    .line 1074
    .line 1075
    aput-object v1, v0, v2

    .line 1076
    .line 1077
    const-string v1, "android.permission.STATUS_BAR"

    .line 1078
    .line 1079
    const/16 v2, 0xb4

    .line 1080
    .line 1081
    aput-object v1, v0, v2

    .line 1082
    .line 1083
    const-string v1, "android.permission.SUBSCRIBE_TO_KEYGUARD_LOCKED_STATE"

    .line 1084
    .line 1085
    const/16 v2, 0xb5

    .line 1086
    .line 1087
    aput-object v1, v0, v2

    .line 1088
    .line 1089
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 1090
    .line 1091
    const/16 v2, 0xb6

    .line 1092
    .line 1093
    aput-object v1, v0, v2

    .line 1094
    .line 1095
    const-string v1, "android.permission.TRANSMIT_IR"

    .line 1096
    .line 1097
    const/16 v2, 0xb7

    .line 1098
    .line 1099
    aput-object v1, v0, v2

    .line 1100
    .line 1101
    const-string v1, "com.android.launcher.permission.UNINSTALL_SHORTCUT"

    .line 1102
    .line 1103
    const/16 v2, 0xb8

    .line 1104
    .line 1105
    aput-object v1, v0, v2

    .line 1106
    .line 1107
    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    .line 1108
    .line 1109
    const/16 v2, 0xb9

    .line 1110
    .line 1111
    aput-object v1, v0, v2

    .line 1112
    .line 1113
    const-string v1, "android.permission.UPDATE_PACKAGES_WITHOUT_USER_ACTION"

    .line 1114
    .line 1115
    const/16 v2, 0xba

    .line 1116
    .line 1117
    aput-object v1, v0, v2

    .line 1118
    .line 1119
    const-string v1, "android.permission.USE_BIOMETRIC"

    .line 1120
    .line 1121
    const/16 v2, 0xbb

    .line 1122
    .line 1123
    aput-object v1, v0, v2

    .line 1124
    .line 1125
    const-string v1, "android.permission.USE_EXACT_ALARM"

    .line 1126
    .line 1127
    const/16 v2, 0xbc

    .line 1128
    .line 1129
    aput-object v1, v0, v2

    .line 1130
    .line 1131
    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 1132
    .line 1133
    const/16 v2, 0xbd

    .line 1134
    .line 1135
    aput-object v1, v0, v2

    .line 1136
    .line 1137
    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 1138
    .line 1139
    const/16 v2, 0xbe

    .line 1140
    .line 1141
    aput-object v1, v0, v2

    .line 1142
    .line 1143
    const-string v1, "android.permission.USE_ICC_AUTH_WITH_DEVICE_IDENTIFIER"

    .line 1144
    .line 1145
    const/16 v2, 0xbf

    .line 1146
    .line 1147
    aput-object v1, v0, v2

    .line 1148
    .line 1149
    const-string v1, "android.permission.USE_SIP"

    .line 1150
    .line 1151
    const/16 v2, 0xc0

    .line 1152
    .line 1153
    aput-object v1, v0, v2

    .line 1154
    .line 1155
    const-string v1, "android.permission.UWB_RANGING"

    .line 1156
    .line 1157
    const/16 v2, 0xc1

    .line 1158
    .line 1159
    aput-object v1, v0, v2

    .line 1160
    .line 1161
    const-string v1, "android.permission.VIBRATE"

    .line 1162
    .line 1163
    const/16 v2, 0xc2

    .line 1164
    .line 1165
    aput-object v1, v0, v2

    .line 1166
    .line 1167
    const-string v1, "android.permission.WAKE_LOCK"

    .line 1168
    .line 1169
    const/16 v2, 0xc3

    .line 1170
    .line 1171
    aput-object v1, v0, v2

    .line 1172
    .line 1173
    const-string v1, "android.permission.WRITE_APN_SETTINGS"

    .line 1174
    .line 1175
    const/16 v2, 0xc4

    .line 1176
    .line 1177
    aput-object v1, v0, v2

    .line 1178
    .line 1179
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 1180
    .line 1181
    const/16 v2, 0xc5

    .line 1182
    .line 1183
    aput-object v1, v0, v2

    .line 1184
    .line 1185
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 1186
    .line 1187
    const/16 v2, 0xc6

    .line 1188
    .line 1189
    aput-object v1, v0, v2

    .line 1190
    .line 1191
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 1192
    .line 1193
    const/16 v2, 0xc7

    .line 1194
    .line 1195
    aput-object v1, v0, v2

    .line 1196
    .line 1197
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1198
    .line 1199
    const/16 v2, 0xc8

    .line 1200
    .line 1201
    aput-object v1, v0, v2

    .line 1202
    .line 1203
    const-string v1, "android.permission.WRITE_GSERVICES"

    .line 1204
    .line 1205
    const/16 v2, 0xc9

    .line 1206
    .line 1207
    aput-object v1, v0, v2

    .line 1208
    .line 1209
    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    .line 1210
    .line 1211
    const/16 v2, 0xca

    .line 1212
    .line 1213
    aput-object v1, v0, v2

    .line 1214
    .line 1215
    const-string v1, "android.permission.WRITE_SETTINGS"

    .line 1216
    .line 1217
    const/16 v2, 0xcb

    .line 1218
    .line 1219
    aput-object v1, v0, v2

    .line 1220
    .line 1221
    const-string v1, "android.permission.WRITE_SYNC_SETTINGS"

    .line 1222
    .line 1223
    const/16 v2, 0xcc

    .line 1224
    .line 1225
    aput-object v1, v0, v2

    .line 1226
    .line 1227
    const-string v1, "com.android.voicemail.permission.WRITE_VOICEMAIL"

    .line 1228
    .line 1229
    const/16 v2, 0xcd

    .line 1230
    .line 1231
    aput-object v1, v0, v2

    .line 1232
    .line 1233
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sput-object v0, Lcom/bureau/devicefingerprint/datacollectors/f0;->b:Ljava/util/List;

    .line 1238
    .line 1239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/f0;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bureau/devicefingerprint/datacollectors/f0;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bureau/devicefingerprint/datacollectors/f0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4}, Lcom/bureau/devicefingerprint/a$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v2

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-object v0
.end method
