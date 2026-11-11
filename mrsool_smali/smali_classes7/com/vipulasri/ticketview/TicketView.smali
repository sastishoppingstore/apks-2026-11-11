.class public Lcom/vipulasri/ticketview/TicketView;
.super Landroid/view/View;
.source "TicketView.java"


# static fields
.field public static final t2:Ljava/lang/String; = "TicketView"


# instance fields
.field private final F1:Landroid/graphics/Paint;

.field private final G1:Landroid/graphics/Paint;

.field private H1:I

.field private final I1:Landroid/graphics/Path;

.field private J1:Z

.field private K1:F

.field private L1:F

.field private M1:F

.field private N1:F

.field private final O1:Landroid/graphics/RectF;

.field private final P1:Landroid/graphics/RectF;

.field private final Q1:Landroid/graphics/RectF;

.field private R1:I

.field private S1:F

.field private T1:F

.field private U1:I

.field private V1:Z

.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private final b:Landroid/graphics/Paint;

.field private b2:Z

.field private c2:I

.field private d2:I

.field private e2:I

.field private f2:I

.field private g2:I

.field private h2:I

.field private i2:I

.field private j2:I

.field private k2:I

.field private l2:Landroid/graphics/Bitmap;

.field private final m2:Landroid/graphics/Paint;

.field private n2:I

.field private o2:F

.field private p2:Landroid/graphics/drawable/Drawable;

.field private q2:Landroid/graphics/drawable/Drawable;

.field private r2:Landroid/graphics/drawable/Drawable;

.field private s2:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->F1:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->G1:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/vipulasri/ticketview/TicketView;->J1:Z

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->O1:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->P1:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->Q1:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->m2:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/vipulasri/ticketview/TicketView;->k(Landroid/util/AttributeSet;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, v0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, v0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 22
    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, v0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    add-float/2addr v3, v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v4, v6

    .line 44
    int-to-float v4, v4

    .line 45
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 46
    .line 47
    sub-float/2addr v4, v6

    .line 48
    div-float/2addr v6, v5

    .line 49
    sub-float/2addr v4, v6

    .line 50
    iget-object v5, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "doLayout "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "TicketView "

    .line 77
    .line 78
    invoke-static {v6, v5}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget v5, v0, Lcom/vipulasri/ticketview/TicketView;->H1:I

    .line 82
    .line 83
    const/high16 v6, 0x43870000    # 270.0f

    .line 84
    .line 85
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    const/high16 v10, 0x43340000    # 180.0f

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 92
    .line 93
    const/high16 v13, 0x42b40000    # 90.0f

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    add-float v5, v3, v4

    .line 99
    .line 100
    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->S1:F

    .line 101
    .line 102
    div-float/2addr v5, v15

    .line 103
    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 104
    .line 105
    int-to-float v15, v15

    .line 106
    sub-float/2addr v5, v15

    .line 107
    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->i2:I

    .line 108
    .line 109
    if-ne v15, v11, :cond_0

    .line 110
    .line 111
    iget-object v15, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-direct {v0, v3, v1}, Lcom/vipulasri/ticketview/TicketView;->g(FF)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v15, v8, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 121
    .line 122
    iget v10, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 123
    .line 124
    int-to-float v10, v10

    .line 125
    add-float/2addr v10, v1

    .line 126
    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 130
    .line 131
    iget v10, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 132
    .line 133
    int-to-float v10, v10

    .line 134
    sub-float v10, v2, v10

    .line 135
    .line 136
    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-direct {v0, v3, v2}, Lcom/vipulasri/ticketview/TicketView;->i(FF)Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v8, v10, v12, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    if-ne v15, v9, :cond_1

    .line 150
    .line 151
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, Lcom/vipulasri/ticketview/TicketView;->h(FF)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v8, v15, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 161
    .line 162
    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 163
    .line 164
    int-to-float v15, v15

    .line 165
    add-float/2addr v15, v1

    .line 166
    invoke-virtual {v8, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 170
    .line 171
    iget v15, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 172
    .line 173
    int-to-float v15, v15

    .line 174
    sub-float v15, v2, v15

    .line 175
    .line 176
    invoke-virtual {v8, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2}, Lcom/vipulasri/ticketview/TicketView;->j(FF)Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v8, v15, v10, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->O1:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v10, v0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 202
    .line 203
    int-to-float v15, v10

    .line 204
    sub-float v15, v2, v15

    .line 205
    .line 206
    add-float v12, v3, v5

    .line 207
    .line 208
    int-to-float v10, v10

    .line 209
    add-float/2addr v10, v2

    .line 210
    iget v9, v0, Lcom/vipulasri/ticketview/TicketView;->R1:I

    .line 211
    .line 212
    int-to-float v9, v9

    .line 213
    add-float/2addr v9, v5

    .line 214
    add-float/2addr v9, v3

    .line 215
    invoke-virtual {v8, v15, v12, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 219
    .line 220
    iget-object v9, v0, Lcom/vipulasri/ticketview/TicketView;->O1:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v8, v9, v6, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 223
    .line 224
    .line 225
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->i2:I

    .line 226
    .line 227
    if-ne v8, v11, :cond_2

    .line 228
    .line 229
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 230
    .line 231
    invoke-direct {v0, v4, v2}, Lcom/vipulasri/ticketview/TicketView;->e(FF)Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-virtual {v6, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 240
    .line 241
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 242
    .line 243
    int-to-float v8, v8

    .line 244
    sub-float v8, v2, v8

    .line 245
    .line 246
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 250
    .line 251
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 252
    .line 253
    int-to-float v8, v8

    .line 254
    add-float/2addr v8, v1

    .line 255
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-direct {v0, v1, v4}, Lcom/vipulasri/ticketview/TicketView;->c(FF)Landroid/graphics/RectF;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v6, v8, v13, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    const/4 v9, 0x2

    .line 269
    if-ne v8, v9, :cond_3

    .line 270
    .line 271
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 272
    .line 273
    invoke-direct {v0, v4, v2}, Lcom/vipulasri/ticketview/TicketView;->f(FF)Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 278
    .line 279
    invoke-virtual {v8, v9, v6, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 283
    .line 284
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 285
    .line 286
    int-to-float v8, v8

    .line 287
    sub-float v8, v2, v8

    .line 288
    .line 289
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 293
    .line 294
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 295
    .line 296
    int-to-float v8, v8

    .line 297
    add-float/2addr v8, v1

    .line 298
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 302
    .line 303
    invoke-direct {v0, v1, v4}, Lcom/vipulasri/ticketview/TicketView;->d(FF)Landroid/graphics/RectF;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v9, 0x0

    .line 308
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 309
    .line 310
    invoke-virtual {v6, v8, v9, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 320
    .line 321
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    .line 323
    .line 324
    :goto_1
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->O1:Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 327
    .line 328
    int-to-float v9, v8

    .line 329
    sub-float v9, v1, v9

    .line 330
    .line 331
    int-to-float v8, v8

    .line 332
    add-float/2addr v8, v1

    .line 333
    iget v10, v0, Lcom/vipulasri/ticketview/TicketView;->R1:I

    .line 334
    .line 335
    int-to-float v10, v10

    .line 336
    add-float/2addr v10, v5

    .line 337
    add-float/2addr v10, v3

    .line 338
    invoke-virtual {v6, v9, v12, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 342
    .line 343
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->O1:Landroid/graphics/RectF;

    .line 344
    .line 345
    invoke-virtual {v6, v8, v13, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 346
    .line 347
    .line 348
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_4
    add-float v5, v2, v1

    .line 356
    .line 357
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->S1:F

    .line 358
    .line 359
    div-float/2addr v5, v8

    .line 360
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 361
    .line 362
    int-to-float v8, v8

    .line 363
    sub-float/2addr v5, v8

    .line 364
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->i2:I

    .line 365
    .line 366
    if-ne v8, v11, :cond_5

    .line 367
    .line 368
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 369
    .line 370
    invoke-direct {v0, v3, v1}, Lcom/vipulasri/ticketview/TicketView;->g(FF)Landroid/graphics/RectF;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v8, v9, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 378
    .line 379
    iget v9, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 380
    .line 381
    int-to-float v9, v9

    .line 382
    add-float/2addr v9, v1

    .line 383
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_5
    const/4 v9, 0x2

    .line 388
    if-ne v8, v9, :cond_6

    .line 389
    .line 390
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 391
    .line 392
    invoke-direct {v0, v3, v1}, Lcom/vipulasri/ticketview/TicketView;->h(FF)Landroid/graphics/RectF;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 397
    .line 398
    invoke-virtual {v8, v9, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 399
    .line 400
    .line 401
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 402
    .line 403
    iget v9, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 404
    .line 405
    int-to-float v9, v9

    .line 406
    add-float/2addr v9, v1

    .line 407
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_6
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 412
    .line 413
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 414
    .line 415
    .line 416
    :goto_2
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->O1:Landroid/graphics/RectF;

    .line 417
    .line 418
    add-float v9, v1, v5

    .line 419
    .line 420
    iget v12, v0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 421
    .line 422
    int-to-float v15, v12

    .line 423
    sub-float v15, v3, v15

    .line 424
    .line 425
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->R1:I

    .line 426
    .line 427
    int-to-float v6, v6

    .line 428
    add-float/2addr v6, v5

    .line 429
    add-float/2addr v6, v1

    .line 430
    int-to-float v12, v12

    .line 431
    add-float/2addr v12, v3

    .line 432
    invoke-virtual {v8, v9, v15, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 436
    .line 437
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->O1:Landroid/graphics/RectF;

    .line 438
    .line 439
    invoke-virtual {v6, v8, v10, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 440
    .line 441
    .line 442
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->i2:I

    .line 443
    .line 444
    if-ne v6, v11, :cond_7

    .line 445
    .line 446
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 447
    .line 448
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 449
    .line 450
    int-to-float v8, v8

    .line 451
    sub-float v8, v2, v8

    .line 452
    .line 453
    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 457
    .line 458
    invoke-direct {v0, v3, v2}, Lcom/vipulasri/ticketview/TicketView;->i(FF)Landroid/graphics/RectF;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 463
    .line 464
    invoke-virtual {v6, v8, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 465
    .line 466
    .line 467
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 468
    .line 469
    invoke-direct {v0, v4, v2}, Lcom/vipulasri/ticketview/TicketView;->e(FF)Landroid/graphics/RectF;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-virtual {v6, v8, v10, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 478
    .line 479
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 480
    .line 481
    int-to-float v8, v8

    .line 482
    sub-float v8, v2, v8

    .line 483
    .line 484
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_7
    const/4 v8, 0x2

    .line 489
    if-ne v6, v8, :cond_8

    .line 490
    .line 491
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 492
    .line 493
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 494
    .line 495
    int-to-float v8, v8

    .line 496
    sub-float v8, v2, v8

    .line 497
    .line 498
    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 502
    .line 503
    invoke-direct {v0, v3, v2}, Lcom/vipulasri/ticketview/TicketView;->j(FF)Landroid/graphics/RectF;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 508
    .line 509
    invoke-virtual {v6, v8, v10, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 510
    .line 511
    .line 512
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 513
    .line 514
    invoke-direct {v0, v4, v2}, Lcom/vipulasri/ticketview/TicketView;->f(FF)Landroid/graphics/RectF;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    const/high16 v10, 0x43870000    # 270.0f

    .line 519
    .line 520
    invoke-virtual {v6, v8, v10, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 524
    .line 525
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 526
    .line 527
    int-to-float v8, v8

    .line 528
    sub-float v8, v2, v8

    .line 529
    .line 530
    invoke-virtual {v6, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_8
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 535
    .line 536
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 540
    .line 541
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 542
    .line 543
    .line 544
    :goto_3
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->O1:Landroid/graphics/RectF;

    .line 545
    .line 546
    iget v8, v0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 547
    .line 548
    int-to-float v10, v8

    .line 549
    sub-float v10, v4, v10

    .line 550
    .line 551
    iget v12, v0, Lcom/vipulasri/ticketview/TicketView;->R1:I

    .line 552
    .line 553
    int-to-float v12, v12

    .line 554
    add-float/2addr v12, v5

    .line 555
    add-float/2addr v12, v1

    .line 556
    int-to-float v8, v8

    .line 557
    add-float/2addr v8, v4

    .line 558
    invoke-virtual {v6, v9, v10, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 562
    .line 563
    iget-object v8, v0, Lcom/vipulasri/ticketview/TicketView;->O1:Landroid/graphics/RectF;

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-virtual {v6, v8, v9, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 567
    .line 568
    .line 569
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->i2:I

    .line 570
    .line 571
    if-ne v6, v11, :cond_9

    .line 572
    .line 573
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 574
    .line 575
    invoke-direct {v0, v1, v4}, Lcom/vipulasri/ticketview/TicketView;->c(FF)Landroid/graphics/RectF;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v6, v7, v13, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 580
    .line 581
    .line 582
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 583
    .line 584
    iget v7, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 585
    .line 586
    int-to-float v7, v7

    .line 587
    sub-float v7, v4, v7

    .line 588
    .line 589
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_9
    const/4 v7, 0x2

    .line 594
    if-ne v6, v7, :cond_a

    .line 595
    .line 596
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 597
    .line 598
    invoke-direct {v0, v1, v4}, Lcom/vipulasri/ticketview/TicketView;->d(FF)Landroid/graphics/RectF;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const/4 v8, 0x0

    .line 603
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 604
    .line 605
    invoke-virtual {v6, v7, v8, v9, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 606
    .line 607
    .line 608
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 609
    .line 610
    iget v7, v0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 611
    .line 612
    int-to-float v7, v7

    .line 613
    sub-float v7, v4, v7

    .line 614
    .line 615
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 616
    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_a
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 620
    .line 621
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 622
    .line 623
    .line 624
    :goto_4
    iget-object v6, v0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 625
    .line 626
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 627
    .line 628
    .line 629
    :goto_5
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->H1:I

    .line 630
    .line 631
    if-nez v6, :cond_b

    .line 632
    .line 633
    iget v4, v0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 634
    .line 635
    int-to-float v6, v4

    .line 636
    add-float/2addr v1, v6

    .line 637
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->k2:I

    .line 638
    .line 639
    int-to-float v7, v6

    .line 640
    add-float/2addr v1, v7

    .line 641
    iput v1, v0, Lcom/vipulasri/ticketview/TicketView;->K1:F

    .line 642
    .line 643
    int-to-float v1, v4

    .line 644
    add-float/2addr v1, v3

    .line 645
    add-float/2addr v1, v5

    .line 646
    iput v1, v0, Lcom/vipulasri/ticketview/TicketView;->L1:F

    .line 647
    .line 648
    int-to-float v1, v4

    .line 649
    sub-float/2addr v2, v1

    .line 650
    int-to-float v1, v6

    .line 651
    sub-float/2addr v2, v1

    .line 652
    iput v2, v0, Lcom/vipulasri/ticketview/TicketView;->M1:F

    .line 653
    .line 654
    int-to-float v1, v4

    .line 655
    add-float/2addr v1, v3

    .line 656
    add-float/2addr v1, v5

    .line 657
    iput v1, v0, Lcom/vipulasri/ticketview/TicketView;->N1:F

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_b
    iget v2, v0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 661
    .line 662
    int-to-float v6, v2

    .line 663
    add-float/2addr v6, v1

    .line 664
    add-float/2addr v6, v5

    .line 665
    iput v6, v0, Lcom/vipulasri/ticketview/TicketView;->K1:F

    .line 666
    .line 667
    int-to-float v6, v2

    .line 668
    add-float/2addr v3, v6

    .line 669
    iget v6, v0, Lcom/vipulasri/ticketview/TicketView;->k2:I

    .line 670
    .line 671
    int-to-float v7, v6

    .line 672
    add-float/2addr v3, v7

    .line 673
    iput v3, v0, Lcom/vipulasri/ticketview/TicketView;->L1:F

    .line 674
    .line 675
    int-to-float v3, v2

    .line 676
    add-float/2addr v3, v1

    .line 677
    add-float/2addr v3, v5

    .line 678
    iput v3, v0, Lcom/vipulasri/ticketview/TicketView;->M1:F

    .line 679
    .line 680
    int-to-float v1, v2

    .line 681
    sub-float/2addr v4, v1

    .line 682
    int-to-float v1, v6

    .line 683
    sub-float/2addr v4, v1

    .line 684
    iput v4, v0, Lcom/vipulasri/ticketview/TicketView;->N1:F

    .line 685
    .line 686
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/vipulasri/ticketview/TicketView;->b()V

    .line 687
    .line 688
    .line 689
    iput-boolean v14, v0, Lcom/vipulasri/ticketview/TicketView;->J1:Z

    .line 690
    .line 691
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->l2:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->l2:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->l2:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vipulasri/ticketview/TicketView;->m2:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/vipulasri/ticketview/TicketView;->V1:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/vipulasri/ticketview/TicketView;->m2:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->l2:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lzx/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->l2:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private c(FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->P1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sub-float v2, p2, v2

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->P1:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-object p1
.end method

.method private d(FF)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->Q1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p1, v2

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    sub-float v3, p2, v3

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    add-float/2addr p1, v4

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p2, v1

    .line 15
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->Q1:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object p1
.end method

.method private e(FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->P1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sub-float v2, p2, v2

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sub-float v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->P1:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object p1
.end method

.method private f(FF)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->Q1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p2, v2

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    sub-float v3, p1, v3

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    add-float/2addr p2, v4

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->Q1:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object p1
.end method

.method private g(FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->P1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v2, p2

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v1, p1

    .line 13
    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->P1:Landroid/graphics/RectF;

    .line 17
    .line 18
    return-object p1
.end method

.method private h(FF)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->Q1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p2, v2

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    sub-float v3, p1, v3

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    add-float/2addr p2, v4

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->Q1:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object p1
.end method

.method private i(FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->P1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sub-float v2, p2, v2

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->P1:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-object p1
.end method

.method private j(FF)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->Q1:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float v2, p2, v2

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    sub-float v3, p1, v3

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    add-float/2addr p2, v4

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->Q1:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object p1
.end method

.method private k(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzx/b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lzx/b;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->r2:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    sget v0, Lzx/b;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->p2:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    sget v0, Lzx/b;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->q2:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget v0, Lzx/b;->u:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->H1:I

    .line 45
    .line 46
    sget v0, Lzx/b;->f:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x106000b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->U1:I

    .line 64
    .line 65
    sget v0, Lzx/b;->w:I

    .line 66
    .line 67
    const/high16 v2, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 82
    .line 83
    sget v0, Lzx/b;->v:I

    .line 84
    .line 85
    const/high16 v2, 0x42480000    # 50.0f

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->T1:F

    .line 92
    .line 93
    sget v0, Lzx/b;->y:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->V1:Z

    .line 100
    .line 101
    sget v0, Lzx/b;->k:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v3, v2}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->W1:I

    .line 118
    .line 119
    sget v0, Lzx/b;->g:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v4, 0x106000c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->X1:I

    .line 137
    .line 138
    sget v0, Lzx/b;->j:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->Y1:I

    .line 145
    .line 146
    sget v0, Lzx/b;->i:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/high16 v5, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v5, v2}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->Z1:I

    .line 163
    .line 164
    sget v0, Lzx/b;->h:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/high16 v6, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-static {v6, v2}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->a2:I

    .line 181
    .line 182
    sget v0, Lzx/b;->z:I

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->b2:Z

    .line 189
    .line 190
    sget v0, Lzx/b;->r:I

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->f2:I

    .line 197
    .line 198
    sget v0, Lzx/b;->s:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v3, v2}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->g2:I

    .line 213
    .line 214
    sget v0, Lzx/b;->n:I

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/high16 v3, 0x1060000

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->h2:I

    .line 231
    .line 232
    sget v0, Lzx/b;->p:I

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v5, v2}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->d2:I

    .line 247
    .line 248
    sget v0, Lzx/b;->o:I

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v6, v2}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->e2:I

    .line 263
    .line 264
    sget v0, Lzx/b;->m:I

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->i2:I

    .line 271
    .line 272
    sget v0, Lzx/b;->l:I

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6, v1}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 287
    .line 288
    sget v0, Lzx/b;->q:I

    .line 289
    .line 290
    const/high16 v1, 0x41200000    # 10.0f

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->k2:I

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->s2:F

    .line 308
    .line 309
    sget v1, Lzx/b;->t:I

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_0

    .line 316
    .line 317
    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->s2:F

    .line 318
    .line 319
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, p0, Lcom/vipulasri/ticketview/TicketView;->s2:F

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_0
    sget v1, Lzx/b;->b:I

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1

    .line 333
    .line 334
    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->s2:F

    .line 335
    .line 336
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, p0, Lcom/vipulasri/ticketview/TicketView;->s2:F

    .line 341
    .line 342
    :cond_1
    :goto_0
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->s2:F

    .line 343
    .line 344
    cmpl-float v0, v1, v0

    .line 345
    .line 346
    if-lez v0, :cond_2

    .line 347
    .line 348
    invoke-direct {p0, v1}, Lcom/vipulasri/ticketview/TicketView;->setShadowBlurRadius(F)V

    .line 349
    .line 350
    .line 351
    :cond_2
    sget v0, Lzx/b;->x:I

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->n2:I

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 368
    .line 369
    .line 370
    :cond_3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 371
    .line 372
    .line 373
    const/4 p1, 0x1

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->g2:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/vipulasri/ticketview/TicketView;->g2:I

    .line 8
    .line 9
    sget-object v0, Lcom/vipulasri/ticketview/TicketView;->t2:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "You cannot apply divider width greater than scallop radius. Applying divider width to scallop radius."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->T1:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->S1:F

    .line 22
    .line 23
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, Lcom/vipulasri/ticketview/TicketView;->R1:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->q()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->n()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->o()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->p()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->J1:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->U1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->F1:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->F1:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->F1:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->X1:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->F1:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->W1:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->F1:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->Y1:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->F1:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 42
    .line 43
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->Z1:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    iget v5, p0, Lcom/vipulasri/ticketview/TicketView;->a2:I

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v6, v6, [F

    .line 51
    .line 52
    aput v4, v6, v1

    .line 53
    .line 54
    aput v5, v6, v2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v3, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->F1:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/PathEffect;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/PathEffect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->G1:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->G1:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->G1:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->h2:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->G1:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->g2:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->f2:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->G1:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 35
    .line 36
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->d2:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    iget v5, p0, Lcom/vipulasri/ticketview/TicketView;->e2:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [F

    .line 44
    .line 45
    aput v4, v6, v1

    .line 46
    .line 47
    aput v5, v6, v2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v3, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->G1:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/PathEffect;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/PathEffect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->m2:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->n2:I

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->m2:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/16 v1, 0x33

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setShadowBlurRadius(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lzx/c;->a(FLandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x41c80000    # 25.0f

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 22
    .line 23
    return-void
.end method

.method private setTicketBackground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    sub-float/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/vipulasri/ticketview/TicketView;->r2:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->r2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private setTicketBackgroundAfterDivider(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    add-float/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v3, v5

    .line 42
    int-to-float v3, v3

    .line 43
    iget v5, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 44
    .line 45
    sub-float/2addr v3, v5

    .line 46
    div-float/2addr v5, v4

    .line 47
    sub-float/2addr v3, v5

    .line 48
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->H1:I

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vipulasri/ticketview/TicketView;->q2:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->N1:F

    .line 56
    .line 57
    float-to-int v4, v4

    .line 58
    float-to-int v1, v1

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->q2:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->M1:F

    .line 67
    .line 68
    float-to-int v4, v4

    .line 69
    float-to-int v2, v2

    .line 70
    float-to-int v1, v1

    .line 71
    float-to-int v3, v3

    .line 72
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->q2:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private setTicketBackgroundBeforeDivider(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    add-float/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v3, v5

    .line 42
    int-to-float v3, v3

    .line 43
    iget v5, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 44
    .line 45
    sub-float/2addr v3, v5

    .line 46
    div-float/2addr v5, v4

    .line 47
    sub-float/2addr v3, v5

    .line 48
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->H1:I

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vipulasri/ticketview/TicketView;->p2:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    float-to-int v2, v2

    .line 56
    float-to-int v1, v1

    .line 57
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->L1:F

    .line 58
    .line 59
    float-to-int v4, v4

    .line 60
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->p2:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    float-to-int v2, v2

    .line 68
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->K1:F

    .line 69
    .line 70
    float-to-int v4, v4

    .line 71
    float-to-int v3, v3

    .line 72
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->p2:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->r2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundAfterDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->q2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundBeforeDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->p2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->U1:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->X1:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->W1:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->i2:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->h2:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDashGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->e2:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDashLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->d2:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->k2:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->f2:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->g2:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public getScallopPositionPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->T1:F

    .line 2
    .line 3
    return v0
.end method

.method public getScallopRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->n2:I

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->r2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->r2:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->J1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->l2:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->o2:F

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->r2:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/vipulasri/ticketview/TicketView;->setTicketBackground(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->V1:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->I1:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vipulasri/ticketview/TicketView;->F1:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/vipulasri/ticketview/TicketView;->b2:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lcom/vipulasri/ticketview/TicketView;->K1:F

    .line 70
    .line 71
    iget v3, p0, Lcom/vipulasri/ticketview/TicketView;->L1:F

    .line 72
    .line 73
    iget v4, p0, Lcom/vipulasri/ticketview/TicketView;->M1:F

    .line 74
    .line 75
    iget v5, p0, Lcom/vipulasri/ticketview/TicketView;->N1:F

    .line 76
    .line 77
    iget-object v6, p0, Lcom/vipulasri/ticketview/TicketView;->G1:Landroid/graphics/Paint;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->q2:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/vipulasri/ticketview/TicketView;->setTicketBackgroundAfterDivider(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->p2:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/vipulasri/ticketview/TicketView;->setTicketBackgroundBeforeDivider(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public setBackgroundAfterDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->q2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundBeforeDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->p2:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->U1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->X1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->W1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->j2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->i2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->h2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerDashGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->e2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerDashLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->d2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->k2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->f2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->g2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->H1:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScallopPositionPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->T1:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScallopRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->c2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->n2:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vipulasri/ticketview/TicketView;->V1:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vipulasri/ticketview/TicketView;->b2:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTicketBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vipulasri/ticketview/TicketView;->r2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/vipulasri/ticketview/TicketView;->r2:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    return-void
.end method

.method public setTicketElevation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vipulasri/ticketview/TicketView;->s2:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/vipulasri/ticketview/TicketView;->s2:F

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vipulasri/ticketview/TicketView;->setShadowBlurRadius(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vipulasri/ticketview/TicketView;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
