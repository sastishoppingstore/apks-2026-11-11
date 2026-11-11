.class public final Lcom/google/android/libraries/geo/navcore/ui/header/views/c;
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
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/mp/ck;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/geo/navcore/ui/header/views/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    instance-of p1, p2, Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz p1, :cond_1b

    .line 27
    .line 28
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 29
    .line 30
    check-cast p2, Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_1
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 37
    .line 38
    if-eqz p1, :cond_1b

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->q(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    if-eqz p1, :cond_1b

    .line 68
    .line 69
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 70
    .line 71
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    move-object p2, v0

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 79
    .line 80
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->g(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :pswitch_2
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 93
    .line 94
    if-eqz p1, :cond_1b

    .line 95
    .line 96
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;

    .line 97
    .line 98
    if-eqz p1, :cond_1b

    .line 99
    .line 100
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 101
    .line 102
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/m;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setStyle(Lcom/google/android/libraries/geo/navcore/ui/header/views/m;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_3
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 109
    .line 110
    if-eqz p1, :cond_1b

    .line 111
    .line 112
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/k;

    .line 113
    .line 114
    if-eqz p1, :cond_1b

    .line 115
    .line 116
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 117
    .line 118
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/k;

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setStepCueShowingPolicy(Lcom/google/android/libraries/geo/navcore/ui/header/views/k;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 125
    .line 126
    if-eqz p1, :cond_1b

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    instance-of p1, p2, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->q(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_4
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    if-eqz p1, :cond_1b

    .line 156
    .line 157
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 158
    .line 159
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_5
    move-object p2, v0

    .line 166
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 167
    .line 168
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 169
    .line 170
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->g(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)Landroid/content/res/ColorStateList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setSecondaryTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :pswitch_5
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 181
    .line 182
    if-eqz p1, :cond_1b

    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 187
    .line 188
    if-eqz p1, :cond_1b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object p2, v0

    .line 192
    :goto_2
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setSecondRowTextSize(Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 201
    .line 202
    if-eqz p1, :cond_1b

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 207
    .line 208
    if-eqz p1, :cond_1b

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object p2, v0

    .line 212
    :goto_3
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 213
    .line 214
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 215
    .line 216
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setFirstRowTextSize(Lcom/google/android/libraries/navigation/internal/mz/ap;)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 221
    .line 222
    if-eqz p1, :cond_1b

    .line 223
    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 227
    .line 228
    if-eqz p1, :cond_1b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object p2, v0

    .line 232
    :goto_4
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 233
    .line 234
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/l;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setProperties(Lcom/google/android/libraries/geo/navcore/ui/header/views/l;)V

    .line 237
    .line 238
    .line 239
    return v1

    .line 240
    :pswitch_8
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 241
    .line 242
    if-eqz p1, :cond_1b

    .line 243
    .line 244
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz p1, :cond_1b

    .line 247
    .line 248
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setShowSingleCue(Z)V

    .line 257
    .line 258
    .line 259
    return v1

    .line 260
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 261
    .line 262
    if-eqz p1, :cond_1b

    .line 263
    .line 264
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/i;

    .line 265
    .line 266
    if-eqz p1, :cond_1b

    .line 267
    .line 268
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 269
    .line 270
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/i;

    .line 271
    .line 272
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->setStyle(Lcom/google/android/libraries/geo/navcore/ui/header/views/i;)V

    .line 273
    .line 274
    .line 275
    return v1

    .line 276
    :pswitch_a
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;

    .line 277
    .line 278
    if-eqz p1, :cond_1b

    .line 279
    .line 280
    if-eqz p2, :cond_9

    .line 281
    .line 282
    instance-of p1, p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 283
    .line 284
    if-eqz p1, :cond_1b

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object p2, v0

    .line 288
    :goto_5
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;

    .line 289
    .line 290
    check-cast p2, Lcom/google/android/libraries/geo/navcore/ui/header/views/d;

    .line 291
    .line 292
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/MultiIconView;->setIconsFromProvider$ar$class_merging(Lcom/google/android/libraries/geo/navcore/ui/header/views/d;)V

    .line 293
    .line 294
    .line 295
    return v1

    .line 296
    :pswitch_b
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 297
    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 301
    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 305
    .line 306
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 307
    .line 308
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 313
    .line 314
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->setColor(I)V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :cond_a
    instance-of p1, p2, Ljava/lang/Number;

    .line 319
    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 329
    .line 330
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->setColor(I)V

    .line 331
    .line 332
    .line 333
    return v1

    .line 334
    :cond_b
    if-nez p2, :cond_c

    .line 335
    .line 336
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 339
    .line 340
    .line 341
    move-object p2, v0

    .line 342
    :cond_c
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 343
    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 347
    .line 348
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 349
    .line 350
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 355
    .line 356
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->setColor(I)V

    .line 357
    .line 358
    .line 359
    return v1

    .line 360
    :cond_d
    instance-of p1, p2, Ljava/lang/Number;

    .line 361
    .line 362
    if-eqz p1, :cond_e

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 371
    .line 372
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->setColor(I)V

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :cond_e
    if-nez p2, :cond_f

    .line 377
    .line 378
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 379
    .line 380
    move-object v2, p2

    .line 381
    check-cast v2, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    if-nez p2, :cond_10

    .line 387
    .line 388
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 393
    .line 394
    .line 395
    move-object p2, v0

    .line 396
    :cond_10
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 397
    .line 398
    if-eqz p1, :cond_1b

    .line 399
    .line 400
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 401
    .line 402
    if-eqz p1, :cond_11

    .line 403
    .line 404
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 405
    .line 406
    check-cast p2, Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 407
    .line 408
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->b(Landroid/view/View;Lcom/google/android/libraries/navigation/internal/mz/x;)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 413
    .line 414
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->setColor(I)V

    .line 415
    .line 416
    .line 417
    return v1

    .line 418
    :cond_11
    instance-of p1, p2, Ljava/lang/Number;

    .line 419
    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 429
    .line 430
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->setColor(I)V

    .line 431
    .line 432
    .line 433
    return v1

    .line 434
    :cond_12
    if-eqz p2, :cond_13

    .line 435
    .line 436
    instance-of p1, p2, Ljava/lang/Number;

    .line 437
    .line 438
    if-eqz p1, :cond_14

    .line 439
    .line 440
    :cond_13
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 441
    .line 442
    move-object p3, p2

    .line 443
    check-cast p3, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 446
    .line 447
    .line 448
    :cond_14
    if-eqz p2, :cond_15

    .line 449
    .line 450
    instance-of p1, p2, Ljava/lang/Number;

    .line 451
    .line 452
    if-eqz p1, :cond_16

    .line 453
    .line 454
    :cond_15
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 455
    .line 456
    move-object p3, p2

    .line 457
    check-cast p3, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    if-eqz p2, :cond_17

    .line 463
    .line 464
    instance-of p1, p2, Ljava/lang/Number;

    .line 465
    .line 466
    if-eqz p1, :cond_1b

    .line 467
    .line 468
    :cond_17
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/ui/header/views/c;->a:Lcom/google/android/libraries/navigation/internal/mq/a;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mq/a;->w(Ljava/lang/Number;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :pswitch_c
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 477
    .line 478
    if-eqz p1, :cond_19

    .line 479
    .line 480
    if-eqz p2, :cond_18

    .line 481
    .line 482
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 483
    .line 484
    if-eqz p1, :cond_19

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_18
    move-object p2, v0

    .line 488
    :goto_6
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;

    .line 489
    .line 490
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 491
    .line 492
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/ManeuverImageView;->setManeuver(Lcom/google/android/libraries/navigation/internal/bo/d$a;)V

    .line 493
    .line 494
    .line 495
    return v1

    .line 496
    :cond_19
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 497
    .line 498
    if-eqz p1, :cond_1b

    .line 499
    .line 500
    if-eqz p2, :cond_1a

    .line 501
    .line 502
    instance-of p1, p2, Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 503
    .line 504
    if-eqz p1, :cond_1b

    .line 505
    .line 506
    :cond_1a
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;

    .line 507
    .line 508
    check-cast p2, Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 509
    .line 510
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/NextTurnTextView;->setManeuver(Lcom/google/android/libraries/navigation/internal/bo/d$a;)V

    .line 511
    .line 512
    .line 513
    return v1

    .line 514
    :pswitch_d
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 515
    .line 516
    if-eqz p1, :cond_1b

    .line 517
    .line 518
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz p1, :cond_1b

    .line 521
    .line 522
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setIncludeFontPadding(Ljava/lang/Boolean;)V

    .line 527
    .line 528
    .line 529
    return v1

    .line 530
    :pswitch_e
    instance-of p1, p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 531
    .line 532
    if-eqz p1, :cond_1b

    .line 533
    .line 534
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 535
    .line 536
    if-eqz p1, :cond_1b

    .line 537
    .line 538
    check-cast p3, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/geo/navcore/ui/header/views/StepCueView;->setAllowTwoLines(Z)V

    .line 547
    .line 548
    .line 549
    return v1

    .line 550
    :cond_1b
    :goto_7
    const/4 p1, 0x0

    .line 551
    return p1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/ck;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
