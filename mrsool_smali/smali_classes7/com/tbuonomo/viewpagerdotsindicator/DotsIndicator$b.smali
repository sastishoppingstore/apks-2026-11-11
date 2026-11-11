.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;
.super Lcom/tbuonomo/viewpagerdotsindicator/h;
.source "DotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->g()Lcom/tbuonomo/viewpagerdotsindicator/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tbuonomo/viewpagerdotsindicator/DotsIndicator$b",
        "Lcom/tbuonomo/viewpagerdotsindicator/h;",
        "",
        "selectedPosition",
        "nextPosition",
        "",
        "positionOffset",
        "Lpz/j0;",
        "c",
        "(IIF)V",
        "position",
        "d",
        "(I)V",
        "a",
        "()I",
        "pageCount",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(IIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dots[selectedPosition]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getDotsSize()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getDotsSize()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->v(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    int-to-float v4, v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    sub-float v3, v4, p3

    .line 40
    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    add-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-static {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/g;->g(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/g;->a(Ljava/util/ArrayList;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "dots[nextPosition]"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getDotsSize()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getDotsSize()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->v(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v3, v4

    .line 92
    mul-float v2, v2, v3

    .line 93
    .line 94
    mul-float v2, v2, p3

    .line 95
    .line 96
    add-float/2addr v1, v2

    .line 97
    float-to-int v1, v1

    .line 98
    invoke-static {p2, v1}, Lcom/tbuonomo/viewpagerdotsindicator/g;->g(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable"

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/e;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    check-cast p2, Lcom/tbuonomo/viewpagerdotsindicator/e;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getDotsColor()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v1, v2, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->u(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getDotsColor()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, p3, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->u(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getDotsColor()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v5, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, p3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_1

    .line 204
    .line 205
    check-cast p3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/e;->setColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->w(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_0

    .line 221
    .line 222
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/d$b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Lcom/tbuonomo/viewpagerdotsindicator/d$b;->b()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-gt p1, p2, :cond_0

    .line 236
    .line 237
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/e;->setColor(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/e;->setColor(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 258
    .line 259
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dots[position]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->getDotsSize()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-static {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/g;->g(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
