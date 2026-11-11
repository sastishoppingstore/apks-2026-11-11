.class public final Lcom/google/android/libraries/navigation/internal/rh/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/cx;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/mq/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/mapcore/internal/ui/i;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :pswitch_0
    instance-of v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->h()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_1
    instance-of v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->j(Z)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :pswitch_2
    instance-of v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    instance-of v0, p2, Lcom/google/android/libraries/geo/mapcore/internal/ui/a;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object p2, v2

    .line 72
    :goto_0
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/ui/a;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->k(Lcom/google/android/libraries/geo/mapcore/internal/ui/a;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_3
    instance-of v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    instance-of v0, p2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object p2, v2

    .line 92
    :goto_1
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->c(Ljava/lang/Float;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :pswitch_4
    instance-of v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object p2, v2

    .line 112
    :goto_2
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :pswitch_5
    instance-of v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/kf/a;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_3
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 133
    .line 134
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kf/a;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g(Lcom/google/android/libraries/navigation/internal/kf/a;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :pswitch_6
    instance-of v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object p2, v2

    .line 152
    :goto_4
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 153
    .line 154
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :pswitch_7
    instance-of v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    move-object p2, v2

    .line 172
    :goto_5
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 173
    .line 174
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 175
    .line 176
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :pswitch_8
    instance-of v0, p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    instance-of v0, p2, Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object p2, v2

    .line 192
    :goto_6
    check-cast p3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->d(Lcom/google/android/libraries/navigation/internal/mz/ah;)V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :cond_7
    :goto_7
    instance-of v0, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/b;

    .line 201
    .line 202
    if-eqz v0, :cond_2c

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    packed-switch p1, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 216
    .line 217
    if-eqz p1, :cond_2c

    .line 218
    .line 219
    instance-of p1, p2, Landroid/graphics/Typeface;

    .line 220
    .line 221
    if-eqz p1, :cond_2c

    .line 222
    .line 223
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 224
    .line 225
    check-cast p2, Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 232
    .line 233
    if-eqz p1, :cond_2c

    .line 234
    .line 235
    if-eqz p2, :cond_a

    .line 236
    .line 237
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    instance-of p1, p2, Ljava/lang/Number;

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->q(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :cond_9
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    if-eqz p1, :cond_2c

    .line 263
    .line 264
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 265
    .line 266
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 273
    .line 274
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 275
    .line 276
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->g(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 287
    .line 288
    if-eqz p1, :cond_2c

    .line 289
    .line 290
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;

    .line 291
    .line 292
    if-eqz p1, :cond_2c

    .line 293
    .line 294
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 295
    .line 296
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;

    .line 297
    .line 298
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setStyle(Lcom/google/android/libraries/geo/navcore/ui/header/views/m;)V

    .line 299
    .line 300
    .line 301
    return v1

    .line 302
    :pswitch_c
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 303
    .line 304
    if-eqz p1, :cond_2c

    .line 305
    .line 306
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/k;

    .line 307
    .line 308
    if-eqz p1, :cond_2c

    .line 309
    .line 310
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 311
    .line 312
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/k;

    .line 313
    .line 314
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setStepCueShowingPolicy(Lcom/google/android/libraries/geo/navcore/ui/header/views/k;)V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 319
    .line 320
    if-eqz p1, :cond_2c

    .line 321
    .line 322
    if-eqz p2, :cond_d

    .line 323
    .line 324
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    instance-of p1, p2, Ljava/lang/Number;

    .line 330
    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->q(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 342
    .line 343
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 344
    .line 345
    .line 346
    return v1

    .line 347
    :cond_c
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    if-eqz p1, :cond_2c

    .line 350
    .line 351
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 352
    .line 353
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 356
    .line 357
    .line 358
    return v1

    .line 359
    :cond_d
    :goto_9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 360
    .line 361
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 362
    .line 363
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->g(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 368
    .line 369
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 370
    .line 371
    .line 372
    return v1

    .line 373
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 374
    .line 375
    if-eqz p1, :cond_2c

    .line 376
    .line 377
    if-eqz p2, :cond_e

    .line 378
    .line 379
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 380
    .line 381
    if-eqz p1, :cond_2c

    .line 382
    .line 383
    :cond_e
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 384
    .line 385
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setSecondRowTextSize(Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 388
    .line 389
    .line 390
    return v1

    .line 391
    :pswitch_f
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 392
    .line 393
    if-eqz p1, :cond_2c

    .line 394
    .line 395
    if-eqz p2, :cond_f

    .line 396
    .line 397
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 398
    .line 399
    if-eqz p1, :cond_2c

    .line 400
    .line 401
    :cond_f
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 402
    .line 403
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setFirstRowTextSize(Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 406
    .line 407
    .line 408
    return v1

    .line 409
    :pswitch_10
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 410
    .line 411
    if-eqz p1, :cond_2c

    .line 412
    .line 413
    if-eqz p2, :cond_10

    .line 414
    .line 415
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 416
    .line 417
    if-eqz p1, :cond_2c

    .line 418
    .line 419
    :cond_10
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 420
    .line 421
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 422
    .line 423
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setProperties(Lcom/google/android/libraries/geo/navcore/ui/header/views/l;)V

    .line 424
    .line 425
    .line 426
    return v1

    .line 427
    :pswitch_11
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 428
    .line 429
    if-eqz p1, :cond_2c

    .line 430
    .line 431
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 432
    .line 433
    if-eqz p1, :cond_2c

    .line 434
    .line 435
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setShowSingleCue(Z)V

    .line 444
    .line 445
    .line 446
    return v1

    .line 447
    :pswitch_12
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 448
    .line 449
    if-eqz p1, :cond_2c

    .line 450
    .line 451
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/i;

    .line 452
    .line 453
    if-eqz p1, :cond_2c

    .line 454
    .line 455
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 456
    .line 457
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/i;

    .line 458
    .line 459
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->setStyle(Lcom/google/android/libraries/geo/navcore/ui/header/views/i;)V

    .line 460
    .line 461
    .line 462
    return v1

    .line 463
    :pswitch_13
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;

    .line 464
    .line 465
    if-eqz p1, :cond_2c

    .line 466
    .line 467
    if-eqz p2, :cond_11

    .line 468
    .line 469
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 470
    .line 471
    if-eqz p1, :cond_2c

    .line 472
    .line 473
    :cond_11
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;

    .line 474
    .line 475
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 476
    .line 477
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->setIconsFromProvider$ar$class_merging(Lcom/google/android/libraries/geo/navcore/ui/header/views/d;)V

    .line 478
    .line 479
    .line 480
    return v1

    .line 481
    :pswitch_14
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 482
    .line 483
    if-eqz p1, :cond_1d

    .line 484
    .line 485
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 486
    .line 487
    if-eqz p1, :cond_12

    .line 488
    .line 489
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 490
    .line 491
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 492
    .line 493
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 498
    .line 499
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->setColor(I)V

    .line 500
    .line 501
    .line 502
    return v1

    .line 503
    :cond_12
    instance-of p1, p2, Ljava/lang/Number;

    .line 504
    .line 505
    if-eqz p1, :cond_13

    .line 506
    .line 507
    check-cast p2, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 514
    .line 515
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->setColor(I)V

    .line 516
    .line 517
    .line 518
    return v1

    .line 519
    :cond_13
    if-eqz p2, :cond_14

    .line 520
    .line 521
    instance-of p1, p2, Ljava/lang/Number;

    .line 522
    .line 523
    if-eqz p1, :cond_15

    .line 524
    .line 525
    :cond_14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 526
    .line 527
    move-object v0, p2

    .line 528
    check-cast v0, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 531
    .line 532
    .line 533
    :cond_15
    if-eqz p2, :cond_16

    .line 534
    .line 535
    instance-of p1, p2, Ljava/lang/Number;

    .line 536
    .line 537
    if-eqz p1, :cond_17

    .line 538
    .line 539
    :cond_16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 540
    .line 541
    move-object v0, p2

    .line 542
    check-cast v0, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 545
    .line 546
    .line 547
    :cond_17
    if-eqz p2, :cond_18

    .line 548
    .line 549
    instance-of p1, p2, Ljava/lang/Number;

    .line 550
    .line 551
    if-eqz p1, :cond_19

    .line 552
    .line 553
    :cond_18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 554
    .line 555
    move-object v0, p2

    .line 556
    check-cast v0, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 559
    .line 560
    .line 561
    :cond_19
    if-eqz p2, :cond_1a

    .line 562
    .line 563
    instance-of p1, p2, Ljava/lang/Number;

    .line 564
    .line 565
    if-eqz p1, :cond_1b

    .line 566
    .line 567
    :cond_1a
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 568
    .line 569
    move-object v0, p2

    .line 570
    check-cast v0, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    if-eqz p2, :cond_1c

    .line 576
    .line 577
    instance-of p1, p2, Ljava/lang/Number;

    .line 578
    .line 579
    if-eqz p1, :cond_1d

    .line 580
    .line 581
    :cond_1c
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 582
    .line 583
    move-object v0, p2

    .line 584
    check-cast v0, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 587
    .line 588
    .line 589
    :cond_1d
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 590
    .line 591
    if-eqz p1, :cond_2c

    .line 592
    .line 593
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 594
    .line 595
    if-eqz p1, :cond_1e

    .line 596
    .line 597
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 598
    .line 599
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 600
    .line 601
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 606
    .line 607
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->setColor(I)V

    .line 608
    .line 609
    .line 610
    return v1

    .line 611
    :cond_1e
    instance-of p1, p2, Ljava/lang/Number;

    .line 612
    .line 613
    if-eqz p1, :cond_1f

    .line 614
    .line 615
    check-cast p2, Ljava/lang/Number;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 622
    .line 623
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->setColor(I)V

    .line 624
    .line 625
    .line 626
    return v1

    .line 627
    :cond_1f
    if-eqz p2, :cond_20

    .line 628
    .line 629
    instance-of p1, p2, Ljava/lang/Number;

    .line 630
    .line 631
    if-eqz p1, :cond_21

    .line 632
    .line 633
    :cond_20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 634
    .line 635
    move-object p3, p2

    .line 636
    check-cast p3, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 639
    .line 640
    .line 641
    :cond_21
    if-eqz p2, :cond_22

    .line 642
    .line 643
    instance-of p1, p2, Ljava/lang/Number;

    .line 644
    .line 645
    if-eqz p1, :cond_23

    .line 646
    .line 647
    :cond_22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 648
    .line 649
    move-object p3, p2

    .line 650
    check-cast p3, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 653
    .line 654
    .line 655
    :cond_23
    if-eqz p2, :cond_24

    .line 656
    .line 657
    instance-of p1, p2, Ljava/lang/Number;

    .line 658
    .line 659
    if-eqz p1, :cond_25

    .line 660
    .line 661
    :cond_24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 662
    .line 663
    move-object p3, p2

    .line 664
    check-cast p3, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 667
    .line 668
    .line 669
    :cond_25
    if-eqz p2, :cond_26

    .line 670
    .line 671
    instance-of p1, p2, Ljava/lang/Number;

    .line 672
    .line 673
    if-eqz p1, :cond_27

    .line 674
    .line 675
    :cond_26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 676
    .line 677
    move-object p3, p2

    .line 678
    check-cast p3, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 681
    .line 682
    .line 683
    :cond_27
    if-eqz p2, :cond_28

    .line 684
    .line 685
    instance-of p1, p2, Ljava/lang/Number;

    .line 686
    .line 687
    if-eqz p1, :cond_2c

    .line 688
    .line 689
    :cond_28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rh/b;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 690
    .line 691
    check-cast p2, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :pswitch_15
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 698
    .line 699
    if-eqz p1, :cond_2a

    .line 700
    .line 701
    if-eqz p2, :cond_29

    .line 702
    .line 703
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 704
    .line 705
    if-nez p1, :cond_29

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_29
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 709
    .line 710
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 711
    .line 712
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->setManeuver(Lcom/google/android/libraries/navigation/internal/bo/d$a;)V

    .line 713
    .line 714
    .line 715
    return v1

    .line 716
    :cond_2a
    :goto_a
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 717
    .line 718
    if-eqz p1, :cond_2c

    .line 719
    .line 720
    if-eqz p2, :cond_2b

    .line 721
    .line 722
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 723
    .line 724
    if-eqz p1, :cond_2c

    .line 725
    .line 726
    :cond_2b
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 727
    .line 728
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 729
    .line 730
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->setManeuver(Lcom/google/android/libraries/navigation/internal/bo/d$a;)V

    .line 731
    .line 732
    .line 733
    return v1

    .line 734
    :pswitch_16
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 735
    .line 736
    if-eqz p1, :cond_2c

    .line 737
    .line 738
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 739
    .line 740
    if-eqz p1, :cond_2c

    .line 741
    .line 742
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 743
    .line 744
    check-cast p2, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setIncludeFontPadding(Ljava/lang/Boolean;)V

    .line 747
    .line 748
    .line 749
    return v1

    .line 750
    :pswitch_17
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 751
    .line 752
    if-eqz p1, :cond_2c

    .line 753
    .line 754
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 755
    .line 756
    if-eqz p1, :cond_2c

    .line 757
    .line 758
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 759
    .line 760
    check-cast p2, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setAllowTwoLines(Z)V

    .line 767
    .line 768
    .line 769
    return v1

    .line 770
    :cond_2c
    :goto_b
    const/4 p1, 0x0

    .line 771
    return p1

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
