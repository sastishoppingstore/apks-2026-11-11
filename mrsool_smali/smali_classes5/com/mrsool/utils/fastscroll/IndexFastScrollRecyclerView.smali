.class public Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "IndexFastScrollRecyclerView.java"


# instance fields
.field public A3:I

.field public B3:I

.field public C3:I

.field public D3:I

.field public E3:I

.field public F3:I

.field public G3:I

.field public H3:I

.field public I3:F

.field private r3:Law/a;

.field private s3:Landroid/view/GestureDetector;

.field private t3:Z

.field public u3:I

.field public v3:F

.field public w3:F

.field public x3:I

.field public y3:I

.field public z3:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->s3:Landroid/view/GestureDetector;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->t3:Z

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->u3:I

    .line 15
    .line 16
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->v3:F

    .line 19
    .line 20
    const/high16 v0, 0x40a00000    # 5.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->w3:F

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->x3:I

    .line 26
    .line 27
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->y3:I

    .line 28
    .line 29
    const v0, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->z3:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->A3:I

    .line 36
    .line 37
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->B3:I

    .line 40
    .line 41
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->C3:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->D3:I

    .line 45
    .line 46
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->E3:I

    .line 47
    .line 48
    const/16 v2, 0x32

    .line 49
    .line 50
    iput v2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->F3:I

    .line 51
    .line 52
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->G3:I

    .line 53
    .line 54
    iput v1, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->H3:I

    .line 55
    .line 56
    const v0, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->I3:F

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->Q1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private Q1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Law/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Law/a;-><init>(Landroid/content/Context;Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    sget-object v0, Lbo/i7;->U0:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    :try_start_0
    iget p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->u3:I

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->u3:I

    .line 28
    .line 29
    iget p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->v3:F

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->v3:F

    .line 38
    .line 39
    iget p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->w3:F

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->w3:F

    .line 48
    .line 49
    iget p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->x3:I

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->x3:I

    .line 58
    .line 59
    iget p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->y3:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->y3:I

    .line 67
    .line 68
    iget p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->z3:F

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->z3:F

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->C3:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    :goto_0
    const/4 p2, 0x7

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->D3:I

    .line 114
    .line 115
    :cond_1
    const/4 p2, 0x3

    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->E3:I

    .line 131
    .line 132
    :cond_2
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget v1, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->C3:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->C3:I

    .line 146
    .line 147
    :cond_3
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget v1, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->D3:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->D3:I

    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x4

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->E3:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->E3:I

    .line 177
    .line 178
    :cond_5
    iget p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->F3:I

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->F3:I

    .line 187
    .line 188
    iget p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->I3:F

    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->I3:F

    .line 197
    .line 198
    const/16 p2, 0xd

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->G3:I

    .line 215
    .line 216
    :cond_6
    const/16 p2, 0xf

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->H3:I

    .line 233
    .line 234
    :cond_7
    const/4 p2, 0x6

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->A3:I

    .line 242
    .line 243
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->A3:I

    .line 248
    .line 249
    :cond_8
    const/4 p2, 0x5

    .line 250
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->B3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Law/a;->k(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->t3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Law/a;->i(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Law/a;->n(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->t3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Law/a;->o(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->s3:Landroid/view/GestureDetector;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView$a;-><init>(Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->s3:Landroid/view/GestureDetector;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->s3:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Law/a;->q(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIndexBarColor(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-virtual {v0, p1}, Law/a;->r(I)V

    return-void
.end method

.method public setIndexBarColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Law/a;->r(I)V

    return-void
.end method

.method public setIndexBarCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndexBarHighLightTextVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndexBarStrokeColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Law/a;->u(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndexBarStrokeVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndexBarStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-virtual {v0, p1}, Law/a;->x(I)V

    return-void
.end method

.method public setIndexBarTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Law/a;->x(I)V

    return-void
.end method

.method public setIndexBarTransparentValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->y(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndexBarVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->z(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->t3:Z

    .line 7
    .line 8
    return-void
.end method

.method public setIndexTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndexbarHighLightTextColor(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-virtual {v0, p1}, Law/a;->B(I)V

    return-void
.end method

.method public setIndexbarHighLightTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Law/a;->B(I)V

    return-void
.end method

.method public setIndexbarMargin(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->C(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndexbarWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->D(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-virtual {v0, p1}, Law/a;->E(I)V

    return-void
.end method

.method public setPreviewColor(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Law/a;->E(I)V

    return-void
.end method

.method public setPreviewPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-virtual {v0, p1}, Law/a;->G(I)V

    return-void
.end method

.method public setPreviewTextColor(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Law/a;->G(I)V

    return-void
.end method

.method public setPreviewTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewTransparentValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->I(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->J(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/fastscroll/IndexFastScrollRecyclerView;->r3:Law/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Law/a;->K(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
