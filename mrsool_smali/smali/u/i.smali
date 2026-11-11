.class final Lu/i;
.super Lu/n;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/n<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J3\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lu/i;",
        "Lu/n;",
        "",
        "<init>",
        "()V",
        "Ls/x1;",
        "",
        "transition",
        "",
        "propertyName",
        "",
        "overallDuration",
        "Lx0/z3;",
        "b",
        "(Ls/x1;Ljava/lang/String;ILx0/m;I)Lx0/z3;",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu/n;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Ls/x1;Ljava/lang/String;ILx0/m;I)Lx0/z3;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const v1, 0x779f4d84

    .line 6
    .line 7
    .line 8
    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx0/p;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "androidx.compose.animation.graphics.vector.FloatPropertyValues.createState (Animator.kt:166)"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v9, p0

    .line 24
    move/from16 v1, p3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lu/n;->a(I)Lc00/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    and-int/lit8 v2, v0, 0xe

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0x380

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 38
    .line 39
    invoke-static {v2}, Ls/e2;->f(Lkotlin/jvm/internal/m;)Ls/c2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    and-int/lit8 v2, v0, 0xe

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x1c00

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    invoke-virtual {p1}, Ls/x1;->h()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v5, -0x67eac224

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v5}, Lx0/m;->V(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lx0/p;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "androidx.compose.animation.graphics.vector.FloatPropertyValues.createState.<anonymous> (Animator.kt:171)"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-static {v5, v10, v3, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v6, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderFloat"

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lu/x;

    .line 91
    .line 92
    invoke-virtual {v2}, Lu/x;->c()Lu/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lu/s;

    .line 100
    .line 101
    invoke-virtual {v2}, Lu/s;->c()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lu/j;

    .line 110
    .line 111
    invoke-virtual {v2}, Lu/j;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lu/x;

    .line 131
    .line 132
    invoke-virtual {v2}, Lu/x;->c()Lu/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lu/s;

    .line 140
    .line 141
    invoke-virtual {v2}, Lu/s;->c()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lu/j;

    .line 150
    .line 151
    invoke-virtual {v2}, Lu/j;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lx0/p;->R()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1}, Ls/x1;->o()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-interface {v8, v5}, Lx0/m;->V(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lx0/p;->J()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_4

    .line 195
    .line 196
    invoke-static {v5, v10, v3, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    if-eqz v11, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lu/x;

    .line 210
    .line 211
    invoke-virtual {v3}, Lu/x;->c()Lu/q;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v3, Lu/s;

    .line 219
    .line 220
    invoke-virtual {v3}, Lu/s;->c()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lu/j;

    .line 229
    .line 230
    invoke-virtual {v3}, Lu/j;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lu/x;

    .line 250
    .line 251
    invoke-virtual {v3}, Lu/x;->c()Lu/q;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v3, Lu/s;

    .line 259
    .line 260
    invoke-virtual {v3}, Lu/s;->c()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lu/j;

    .line 269
    .line 270
    invoke-virtual {v3}, Lu/j;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-static {}, Lx0/p;->R()V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {p1}, Ls/x1;->m()Ls/x1$b;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v1, v5, v8, v6}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v5, v1

    .line 309
    check-cast v5, Ls/p0;

    .line 310
    .line 311
    and-int/lit8 v1, v0, 0xe

    .line 312
    .line 313
    shl-int/lit8 v0, v0, 0x6

    .line 314
    .line 315
    const/high16 v6, 0x70000

    .line 316
    .line 317
    and-int/2addr v0, v6

    .line 318
    or-int v7, v1, v0

    .line 319
    .line 320
    move-object v0, p1

    .line 321
    move-object v1, v2

    .line 322
    move-object v2, v3

    .line 323
    move-object v3, v5

    .line 324
    move-object v5, p2

    .line 325
    move-object/from16 v6, p4

    .line 326
    .line 327
    invoke-static/range {v0 .. v7}, Ls/z1;->d(Ls/x1;Ljava/lang/Object;Ljava/lang/Object;Ls/p0;Ls/c2;Ljava/lang/String;Lx0/m;I)Lx0/z3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {}, Lx0/p;->J()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-static {}, Lx0/p;->R()V

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
