.class Lwd0/b$a;
.super Ljava/lang/Object;
.source "GuideView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwd0/b;


# direct methods
.method constructor <init>(Lwd0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 11
    .line 12
    invoke-static {v0}, Lwd0/b;->a(Lwd0/b;)Lxd0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxd0/c;->F1:Lxd0/c;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 21
    .line 22
    invoke-static {v0}, Lwd0/b;->c(Lwd0/b;)Landroid/graphics/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lwd0/b;->n(Lwd0/b;Landroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 31
    .line 32
    invoke-static {v0}, Lwd0/b;->a(Lwd0/b;)Lxd0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lxd0/c;->G1:Lxd0/c;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 41
    .line 42
    invoke-static {v0}, Lwd0/b;->u(Lwd0/b;)Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lwd0/b;->n(Lwd0/b;Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 51
    .line 52
    invoke-static {v0}, Lwd0/b;->a(Lwd0/b;)Lxd0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lxd0/c;->b:Lxd0/c;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 61
    .line 62
    invoke-static {v0}, Lwd0/b;->v(Lwd0/b;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lwd0/b;->n(Lwd0/b;Landroid/graphics/Point;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 71
    .line 72
    invoke-static {v0}, Lwd0/b;->v(Lwd0/b;)Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lwd0/b;->n(Lwd0/b;Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    iget-object v1, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 83
    .line 84
    invoke-static {v1}, Lwd0/b;->w(Lwd0/b;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 92
    .line 93
    new-instance v2, Landroid/graphics/RectF;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aget v3, v0, v3

    .line 97
    .line 98
    int-to-float v4, v3

    .line 99
    const/4 v5, 0x1

    .line 100
    aget v6, v0, v5

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    iget-object v7, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 104
    .line 105
    invoke-static {v7}, Lwd0/b;->w(Lwd0/b;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v3, v7

    .line 114
    int-to-float v3, v3

    .line 115
    aget v0, v0, v5

    .line 116
    .line 117
    iget-object v5, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 118
    .line 119
    invoke-static {v5}, Lwd0/b;->w(Lwd0/b;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v0, v5

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-direct {v2, v4, v6, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lwd0/b;->y(Lwd0/b;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 136
    .line 137
    invoke-static {v0}, Lwd0/b;->z(Lwd0/b;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v4, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v3, v4

    .line 166
    iget-object v4, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-int/2addr v4, v5

    .line 179
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 183
    .line 184
    invoke-static {v0}, Lwd0/b;->C(Lwd0/b;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v1, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 191
    .line 192
    invoke-static {v1}, Lwd0/b;->A(Lwd0/b;)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v1, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 198
    .line 199
    invoke-static {v1}, Lwd0/b;->A(Lwd0/b;)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    neg-float v1, v1

    .line 204
    :goto_1
    float-to-int v1, v1

    .line 205
    int-to-float v1, v1

    .line 206
    invoke-static {v0, v1}, Lwd0/b;->B(Lwd0/b;F)F

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 210
    .line 211
    invoke-static {v0}, Lwd0/b;->C(Lwd0/b;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    iget-object v1, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 218
    .line 219
    invoke-static {v1}, Lwd0/b;->x(Lwd0/b;)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iget-object v1, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 227
    .line 228
    invoke-static {v1}, Lwd0/b;->x(Lwd0/b;)Landroid/graphics/RectF;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 233
    .line 234
    :goto_2
    iget-object v2, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 235
    .line 236
    invoke-static {v2}, Lwd0/b;->A(Lwd0/b;)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-float/2addr v1, v2

    .line 241
    invoke-static {v0, v1}, Lwd0/b;->d(Lwd0/b;F)F

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 245
    .line 246
    invoke-static {v0}, Lwd0/b;->f(Lwd0/b;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    iget-object v2, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 252
    .line 253
    invoke-static {v2}, Lwd0/b;->g(Lwd0/b;)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-float/2addr v1, v2

    .line 258
    invoke-static {v0, v1}, Lwd0/b;->e(Lwd0/b;F)F

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 262
    .line 263
    invoke-static {v0}, Lwd0/b;->i(Lwd0/b;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lwd0/b$a;->b:Lwd0/b;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
