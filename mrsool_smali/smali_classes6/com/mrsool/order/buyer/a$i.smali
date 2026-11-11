.class public final Lcom/mrsool/order/buyer/a$i;
.super Ljava/lang/Object;
.source "BonusAndCourierDetailItem.kt"

# interfaces
.implements Lqv/b4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/order/buyer/a;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrsool/order/buyer/a$i",
        "Lqv/b4$a;",
        "Lpz/j0;",
        "a",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/order/buyer/a;


# direct methods
.method constructor <init>(Lcom/mrsool/order/buyer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lvq/c6;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lvq/c6;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const-string v2, "clCall"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v2, "clLocation"

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lvq/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    iget-object v3, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lvq/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_1
    sub-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lvq/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lvq/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v0, v0

    .line 168
    iget-object v3, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v3, v3, Lvq/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :cond_3
    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lvq/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :goto_0
    iget-object v10, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 208
    .line 209
    new-instance v11, Lls/h3;

    .line 210
    .line 211
    new-instance v2, Lls/i3;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lvq/c6;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    float-to-int v1, v1

    .line 226
    iget-object v3, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v3, v3, Lvq/c6;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    float-to-int v3, v3

    .line 239
    invoke-direct {v2, v1, v3}, Lls/i3;-><init>(II)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lls/i3;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    float-to-int v1, v1

    .line 257
    iget-object v4, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 258
    .line 259
    invoke-static {v4}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    float-to-int v4, v4

    .line 270
    invoke-direct {v3, v1, v4}, Lls/i3;-><init>(II)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lls/i3;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v1, v1, Lvq/c6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    float-to-int v1, v1

    .line 288
    iget-object v5, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 289
    .line 290
    invoke-static {v5}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v5, v5, Lvq/c6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    float-to-int v5, v5

    .line 301
    invoke-direct {v4, v1, v5}, Lls/i3;-><init>(II)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lls/i3;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lvq/c6;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    float-to-int v1, v1

    .line 319
    iget-object v6, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 320
    .line 321
    invoke-static {v6}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v6, v6, Lvq/c6;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    float-to-int v6, v6

    .line 332
    invoke-direct {v5, v1, v6}, Lls/i3;-><init>(II)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lls/i3;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 338
    .line 339
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lvq/c6;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    float-to-int v1, v1

    .line 350
    invoke-direct {v6, v0, v1}, Lls/i3;-><init>(II)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Lls/i3;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Lvq/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    float-to-int v0, v0

    .line 368
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 369
    .line 370
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lvq/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    float-to-int v1, v1

    .line 381
    invoke-direct {v7, v0, v1}, Lls/i3;-><init>(II)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 385
    .line 386
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lvq/c6;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/mrsool/order/buyer/a;->j(Lcom/mrsool/order/buyer/a;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v9, "getContext(...)"

    .line 407
    .line 408
    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v9, 0x20

    .line 412
    .line 413
    invoke-static {v9, v1}, Ldw/g;->l(ILandroid/content/Context;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    sub-int v9, v0, v1

    .line 418
    .line 419
    move-object v1, v11

    .line 420
    invoke-direct/range {v1 .. v9}, Lls/h3;-><init>(Lls/i3;Lls/i3;Lls/i3;Lls/i3;Lls/i3;Lls/i3;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v11}, Lcom/mrsool/order/buyer/a;->G(Lls/h3;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/mrsool/order/buyer/a;->h(Lcom/mrsool/order/buyer/a;)Lvq/c6;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lvq/c6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/mrsool/order/buyer/a$i;->a:Lcom/mrsool/order/buyer/a;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/mrsool/order/buyer/a;->w()Lls/h3;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lls/h3;->g()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 445
    .line 446
    .line 447
    return-void
.end method
