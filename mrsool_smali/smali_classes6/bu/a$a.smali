.class final Lbu/a$a;
.super Ljava/lang/Object;
.source "StorePromotionBottomSheet.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/q<",
        "Lj8/p;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lbu/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbu/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbu/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu/a$a;->b:Lbu/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lj8/p;Lx0/m;I)V
    .locals 12

    .line 1
    const-string v0, "$this$SubcomposeAsyncImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, v0

    .line 21
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne p3, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p2}, Lx0/m;->I()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    :goto_1
    invoke-interface {p1}, Lj8/p;->i()Lcoil/compose/AsyncImagePainter;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter;->B()Lcoil/compose/AsyncImagePainter$State;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lk1/c$a;->e()Lk1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p2, v4}, Lx0/k;->a(Lx0/m;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {p2}, Lx0/m;->p()Lx0/y;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p2, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {p2}, Lx0/m;->j()Lx0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    instance-of v8, v8, Lx0/g;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lx0/k;->c()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p2}, Lx0/m;->F()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Lx0/m;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, v7}, Lx0/m;->H(Lc00/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-interface {p2}, Lx0/m;->q()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v7}, Lx0/m;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v7, v0, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 180
    .line 181
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const p1, -0xcfb5c83

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 189
    .line 190
    .line 191
    int-to-float p1, v1

    .line 192
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/16 p1, 0x18

    .line 197
    .line 198
    int-to-float p1, p1

    .line 199
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v8, 0x186

    .line 208
    .line 209
    const/16 v9, 0x1a

    .line 210
    .line 211
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v7, p2

    .line 217
    invoke-static/range {v0 .. v9}, Lo0/i1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Lx0/m;->O()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    const p1, -0xcf625f0

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 232
    .line 233
    .line 234
    const p1, 0x7f080874

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-static {p1, p2, v0}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object p1, Lr1/x1;->b:Lr1/x1$a;

    .line 243
    .line 244
    invoke-virtual {p1}, Lr1/x1$a;->c()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/16 p1, 0x20

    .line 249
    .line 250
    int-to-float p1, p1

    .line 251
    invoke-static {p1}, Lb3/i;->k(F)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v7, 0xdb8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const-string v2, "Error"

    .line 263
    .line 264
    move-object v6, p2

    .line 265
    invoke-static/range {v1 .. v8}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2}, Lx0/m;->O()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const p1, -0xcef4db6

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Lh2/j;->a:Lh2/j$a;

    .line 279
    .line 280
    invoke-virtual {p1}, Lh2/j$a;->e()Lh2/j;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/4 p1, 0x1

    .line 285
    const/4 v0, 0x0

    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-static {p3, v1, p1, v0}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v10, 0x61b0

    .line 292
    .line 293
    const/16 v11, 0x68

    .line 294
    .line 295
    const-string v3, "Promotion Logo"

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object v9, p2

    .line 301
    invoke-static/range {v2 .. v11}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Lx0/m;->O()V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-interface {p2}, Lx0/m;->u()V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj8/p;

    .line 2
    .line 3
    check-cast p2, Lx0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lbu/a$a;->a(Lj8/p;Lx0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 15
    .line 16
    return-object p1
.end method
