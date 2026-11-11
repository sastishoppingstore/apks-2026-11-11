.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;
.super Ljava/lang/Object;
.source "AudioRecordView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->o(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->e()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->p(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->v(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/utils/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lqv/s;->c:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/mrsool/utils/h;->f2([Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m0(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->n(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->b(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    iget-object v5, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-float/2addr v4, v5

    .line 96
    const/high16 v5, 0x40400000    # 3.0f

    .line 97
    .line 98
    div-float/2addr v4, v5

    .line 99
    invoke-static {v0, v4}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->E(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->b(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    iget-object v5, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-float/2addr v4, v5

    .line 120
    float-to-double v4, v4

    .line 121
    div-double/2addr v4, v2

    .line 122
    double-to-float v2, v4

    .line 123
    invoke-static {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    float-to-double v4, v4

    .line 138
    const-wide v6, 0x4006666666666666L    # 2.8

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-double/2addr v4, v6

    .line 144
    double-to-float v4, v4

    .line 145
    invoke-static {v0, v4}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->E(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    float-to-double v4, v4

    .line 159
    div-double/2addr v4, v2

    .line 160
    double-to-float v2, v4

    .line 161
    invoke-static {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->L(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x0

    .line 171
    cmpl-float v0, v0, v2

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v0, v3}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->F(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    cmpl-float v0, v0, v2

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->G(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->P(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_5
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_17

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->e()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v2, 0x0

    .line 234
    if-eq v0, v1, :cond_16

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v3, 0x3

    .line 241
    if-ne v0, v3, :cond_7

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v3, 0x2

    .line 250
    if-ne v0, v3, :cond_17

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->x(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    return v1

    .line 261
    :cond_8
    sget-object v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;->G1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 264
    .line 265
    invoke-static {v4}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->n(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v5, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 276
    .line 277
    invoke-static {v5}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_1
    sub-float/2addr v4, v5

    .line 282
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    iget-object v4, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 288
    .line 289
    invoke-static {v4}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    goto :goto_1

    .line 298
    :goto_2
    iget-object v5, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 299
    .line 300
    invoke-static {v5}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    sub-float/2addr v5, v6

    .line 309
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-object v6, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 314
    .line 315
    invoke-static {v6}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->n(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    iget-object v6, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 322
    .line 323
    invoke-static {v6}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->t(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget-object v7, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 328
    .line 329
    invoke-static {v7}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    cmpl-float v6, v6, v7

    .line 334
    .line 335
    if-lez v6, :cond_b

    .line 336
    .line 337
    :goto_3
    const/4 v2, 0x1

    .line 338
    goto :goto_4

    .line 339
    :cond_a
    iget-object v6, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 340
    .line 341
    invoke-static {v6}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->t(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget-object v7, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 346
    .line 347
    invoke-static {v7}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    cmpg-float v6, v6, v7

    .line 352
    .line 353
    if-gez v6, :cond_b

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    :goto_4
    iget-object v6, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 357
    .line 358
    invoke-static {v6}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->c(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    cmpl-float v6, v4, v6

    .line 363
    .line 364
    if-lez v6, :cond_d

    .line 365
    .line 366
    iget-object v6, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 367
    .line 368
    invoke-static {v6}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->c(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    cmpl-float v6, v4, v6

    .line 373
    .line 374
    if-lez v6, :cond_d

    .line 375
    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    iget-object v6, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 379
    .line 380
    invoke-static {v6}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->u(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object v7, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 385
    .line 386
    invoke-static {v7}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    cmpg-float v6, v6, v7

    .line 391
    .line 392
    if-gez v6, :cond_d

    .line 393
    .line 394
    cmpl-float v6, v4, v5

    .line 395
    .line 396
    if-lez v6, :cond_c

    .line 397
    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    sget-object v2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    cmpl-float v2, v5, v4

    .line 404
    .line 405
    if-lez v2, :cond_f

    .line 406
    .line 407
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 408
    .line 409
    invoke-static {v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->u(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v4, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 414
    .line 415
    invoke-static {v4}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    cmpg-float v2, v2, v4

    .line 420
    .line 421
    if-gez v2, :cond_f

    .line 422
    .line 423
    sget-object v2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    cmpl-float v6, v4, v5

    .line 427
    .line 428
    if-lez v6, :cond_e

    .line 429
    .line 430
    iget-object v6, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 431
    .line 432
    invoke-static {v6}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->c(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    cmpl-float v6, v4, v6

    .line 437
    .line 438
    if-lez v6, :cond_e

    .line 439
    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    sget-object v2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    cmpl-float v2, v5, v4

    .line 446
    .line 447
    if-lez v2, :cond_f

    .line 448
    .line 449
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 450
    .line 451
    invoke-static {v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->c(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    cmpl-float v2, v5, v2

    .line 456
    .line 457
    if-lez v2, :cond_f

    .line 458
    .line 459
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->u(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget-object v4, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 466
    .line 467
    invoke-static {v4}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    cmpg-float v2, v2, v4

    .line 472
    .line 473
    if-gez v2, :cond_f

    .line 474
    .line 475
    sget-object v2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    move-object v2, v0

    .line 479
    :goto_5
    sget-object v4, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 480
    .line 481
    if-ne v2, v4, :cond_12

    .line 482
    .line 483
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 484
    .line 485
    invoke-static {v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->C(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eq v2, v0, :cond_10

    .line 490
    .line 491
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 496
    .line 497
    invoke-static {v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    div-int/2addr v2, v3

    .line 506
    int-to-float v2, v2

    .line 507
    add-float/2addr v0, v2

    .line 508
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 509
    .line 510
    invoke-static {v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    cmpl-float v0, v0, v2

    .line 515
    .line 516
    if-lez v0, :cond_11

    .line 517
    .line 518
    :cond_10
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 519
    .line 520
    invoke-static {v0, v4}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 524
    .line 525
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->C(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v4, :cond_15

    .line 530
    .line 531
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    sub-float/2addr v2, v3

    .line 542
    neg-float v2, v2

    .line 543
    invoke-static {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->R(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_12
    sget-object v4, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 548
    .line 549
    if-ne v2, v4, :cond_15

    .line 550
    .line 551
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 552
    .line 553
    invoke-static {v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->C(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eq v2, v0, :cond_13

    .line 558
    .line 559
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 564
    .line 565
    invoke-static {v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    div-int/2addr v2, v3

    .line 574
    int-to-float v2, v2

    .line 575
    add-float/2addr v0, v2

    .line 576
    iget-object v2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 577
    .line 578
    invoke-static {v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    cmpl-float v0, v0, v2

    .line 583
    .line 584
    if-lez v0, :cond_14

    .line 585
    .line 586
    :cond_13
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 587
    .line 588
    invoke-static {v0, v4}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->M(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;)V

    .line 589
    .line 590
    .line 591
    :cond_14
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->C(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$o;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v4, :cond_15

    .line 598
    .line 599
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 600
    .line 601
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->h(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    sub-float/2addr v2, v3

    .line 610
    neg-float v2, v2

    .line 611
    invoke-static {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->S(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 612
    .line 613
    .line 614
    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 615
    .line 616
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-static {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->J(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 624
    .line 625
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->K(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;F)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_16
    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ne v0, v1, :cond_17

    .line 638
    .line 639
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 640
    .line 641
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->v(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/utils/h;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v3, Lqv/s;->c:[Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Lcom/mrsool/utils/h;->f2([Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m0(Z)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$h;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 659
    .line 660
    sget-object v2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;->H1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;

    .line 661
    .line 662
    invoke-static {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Q(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$m;)V

    .line 663
    .line 664
    .line 665
    :cond_17
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 666
    .line 667
    .line 668
    return v1
.end method
