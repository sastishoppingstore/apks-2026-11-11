.class public final Lr/j;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001aU\u0010\u000c\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ae\u0010\u0011\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014\u00b2\u0006\u0012\u0010\u0013\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "targetState",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Ls/p0;",
        "",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "content",
        "a",
        "(Ljava/lang/Object;Landroidx/compose/ui/d;Ls/p0;Ljava/lang/String;Lc00/q;Lx0/m;II)V",
        "Ls/x1;",
        "",
        "contentKey",
        "b",
        "(Ls/x1;Landroidx/compose/ui/d;Ls/p0;Lc00/l;Lc00/q;Lx0/m;II)V",
        "alpha",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/ui/d;Ls/p0;Ljava/lang/String;Lc00/q;Lx0/m;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/d;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/q<",
            "-TT;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x1284b420

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    and-int/lit8 v3, v6, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v2, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v6

    .line 46
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v5, v6, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v2, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    :goto_4
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v8, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v8, v6, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v2, v8}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v9

    .line 100
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_b

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v10, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v10, v6, 0xc00

    .line 110
    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    invoke-interface {v2, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v11

    .line 127
    :goto_8
    and-int/lit8 v11, p7, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    move-object/from16 v15, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v11, v6, 0x6000

    .line 137
    .line 138
    move-object/from16 v15, p4

    .line 139
    .line 140
    if-nez v11, :cond_f

    .line 141
    .line 142
    invoke-interface {v2, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_e

    .line 147
    .line 148
    const/16 v11, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v11, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v11

    .line 154
    :cond_f
    :goto_a
    and-int/lit16 v11, v3, 0x2493

    .line 155
    .line 156
    const/16 v12, 0x2492

    .line 157
    .line 158
    if-ne v11, v12, :cond_11

    .line 159
    .line 160
    invoke-interface {v2}, Lx0/m;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_10

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    invoke-interface {v2}, Lx0/m;->I()V

    .line 168
    .line 169
    .line 170
    move-object v4, v5

    .line 171
    move-object v3, v8

    .line 172
    goto :goto_f

    .line 173
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_12
    move-object v4, v5

    .line 179
    :goto_c
    const/4 v5, 0x0

    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    const/4 v7, 0x7

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v5, v5, v8, v7, v8}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_13
    move-object/from16 v16, v8

    .line 192
    .line 193
    :goto_d
    if-eqz v9, :cond_14

    .line 194
    .line 195
    const-string v7, "Crossfade"

    .line 196
    .line 197
    move-object v14, v7

    .line 198
    goto :goto_e

    .line 199
    :cond_14
    move-object v14, v10

    .line 200
    :goto_e
    invoke-static {}, Lx0/p;->J()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_15

    .line 205
    .line 206
    const/4 v7, -0x1

    .line 207
    const-string v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 208
    .line 209
    invoke-static {v0, v3, v7, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_15
    and-int/lit8 v0, v3, 0xe

    .line 213
    .line 214
    shr-int/lit8 v7, v3, 0x6

    .line 215
    .line 216
    and-int/lit8 v7, v7, 0x70

    .line 217
    .line 218
    or-int/2addr v0, v7

    .line 219
    invoke-static {v1, v14, v2, v0, v5}, Ls/z1;->g(Ljava/lang/Object;Ljava/lang/String;Lx0/m;II)Ls/x1;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const v0, 0xe3f0

    .line 224
    .line 225
    .line 226
    and-int v13, v3, v0

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v8, v4

    .line 231
    move-object/from16 v9, v16

    .line 232
    .line 233
    move-object/from16 v11, p4

    .line 234
    .line 235
    move-object v12, v2

    .line 236
    move-object v3, v14

    .line 237
    move v14, v0

    .line 238
    invoke-static/range {v7 .. v14}, Lr/j;->b(Ls/x1;Landroidx/compose/ui/d;Ls/p0;Lc00/l;Lc00/q;Lx0/m;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lx0/p;->J()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-static {}, Lx0/p;->R()V

    .line 248
    .line 249
    .line 250
    :cond_16
    move-object v10, v3

    .line 251
    move-object/from16 v3, v16

    .line 252
    .line 253
    :goto_f
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_17

    .line 258
    .line 259
    new-instance v9, Lr/j$a;

    .line 260
    .line 261
    move-object v0, v9

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    move-object v4, v10

    .line 266
    move-object/from16 v5, p4

    .line 267
    .line 268
    move/from16 v6, p6

    .line 269
    .line 270
    move/from16 v7, p7

    .line 271
    .line 272
    invoke-direct/range {v0 .. v7}, Lr/j$a;-><init>(Ljava/lang/Object;Landroidx/compose/ui/d;Ls/p0;Ljava/lang/String;Lc00/q;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 276
    .line 277
    .line 278
    :cond_17
    return-void
.end method

.method public static final b(Ls/x1;Landroidx/compose/ui/d;Ls/p0;Lc00/l;Lc00/q;Lx0/m;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/x1<",
            "TT;>;",
            "Landroidx/compose/ui/d;",
            "Ls/p0<",
            "Ljava/lang/Float;",
            ">;",
            "Lc00/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc00/q<",
            "-TT;-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const v3, 0x2878cc2f

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v7, p7, v7

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    or-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v7, v6, 0x6

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v4, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v7, v6

    .line 44
    :goto_1
    and-int/lit8 v9, p7, 0x1

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v10, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v10, v6, 0x30

    .line 54
    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    invoke-interface {v4, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    const/16 v11, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v7, v11

    .line 71
    :goto_3
    and-int/lit8 v0, p7, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v11, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v11, v6, 0x180

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    invoke-interface {v4, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v7, v12

    .line 98
    :goto_5
    and-int/lit8 v12, p7, 0x4

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v13, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v13, v6, 0xc00

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    move-object/from16 v13, p3

    .line 112
    .line 113
    invoke-interface {v4, v13}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/16 v14, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v14, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v7, v14

    .line 125
    :goto_7
    and-int/lit8 v14, p7, 0x8

    .line 126
    .line 127
    if-eqz v14, :cond_c

    .line 128
    .line 129
    or-int/lit16 v7, v7, 0x6000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v14, v6, 0x6000

    .line 133
    .line 134
    if-nez v14, :cond_e

    .line 135
    .line 136
    invoke-interface {v4, v5}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v7, v14

    .line 148
    :cond_e
    :goto_9
    and-int/lit16 v14, v7, 0x2493

    .line 149
    .line 150
    const/16 v15, 0x2492

    .line 151
    .line 152
    if-ne v14, v15, :cond_10

    .line 153
    .line 154
    invoke-interface {v4}, Lx0/m;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    invoke-interface {v4}, Lx0/m;->I()V

    .line 162
    .line 163
    .line 164
    move-object v2, v10

    .line 165
    :goto_a
    move-object v3, v11

    .line 166
    goto/16 :goto_19

    .line 167
    .line 168
    :cond_10
    :goto_b
    if-eqz v9, :cond_11

    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_11
    move-object v9, v10

    .line 174
    :goto_c
    const/4 v10, 0x0

    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static {v10, v10, v11, v0, v11}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v11, v0

    .line 184
    :cond_12
    if-eqz v12, :cond_13

    .line 185
    .line 186
    sget-object v0, Lr/j$b;->b:Lr/j$b;

    .line 187
    .line 188
    move-object v13, v0

    .line 189
    :cond_13
    invoke-static {}, Lx0/p;->J()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v12, -0x1

    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    const-string v0, "androidx.compose.animation.Crossfade (Crossfade.kt:103)"

    .line 197
    .line 198
    invoke-static {v3, v7, v12, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_14
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    .line 206
    .line 207
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-ne v0, v14, :cond_15

    .line 212
    .line 213
    invoke-static {}, Lx0/o3;->f()Landroidx/compose/runtime/snapshots/o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual/range {p0 .. p0}, Ls/x1;->h()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/snapshots/o;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    check-cast v0, Landroidx/compose/runtime/snapshots/o;

    .line 228
    .line 229
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-ne v14, v15, :cond_16

    .line 238
    .line 239
    invoke-static {}, Landroidx/collection/v0;->d()Landroidx/collection/l0;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-interface {v4, v14}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_16
    check-cast v14, Landroidx/collection/l0;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Ls/x1;->h()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual/range {p0 .. p0}, Ls/x1;->o()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v15, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_1c

    .line 261
    .line 262
    const v12, 0x334ca259

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v12}, Lx0/m;->V(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->size()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v2, :cond_18

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/snapshots/o;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual/range {p0 .. p0}, Ls/x1;->o()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_17

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_17
    const v3, 0x33519671

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Lx0/m;->O()V

    .line 296
    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_18
    :goto_d
    const v12, 0x334eaf2b

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v12}, Lx0/m;->V(I)V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v7, v7, 0xe

    .line 306
    .line 307
    if-ne v7, v8, :cond_19

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_19
    const/4 v7, 0x0

    .line 312
    :goto_e
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v7, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v8, v3, :cond_1b

    .line 323
    .line 324
    :cond_1a
    new-instance v8, Lr/j$c;

    .line 325
    .line 326
    invoke-direct {v8, v1}, Lr/j$c;-><init>(Ls/x1;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1b
    check-cast v8, Lc00/l;

    .line 333
    .line 334
    invoke-static {v0, v8}, Lqz/u;->L(Ljava/util/List;Lc00/l;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Landroidx/collection/l0;->i()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4}, Lx0/m;->O()V

    .line 341
    .line 342
    .line 343
    :goto_f
    invoke-interface {v4}, Lx0/m;->O()V

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1c
    const v3, 0x3351adb1

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Lx0/m;->O()V

    .line 354
    .line 355
    .line 356
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ls/x1;->o()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v14, v3}, Landroidx/collection/u0;->a(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_21

    .line 365
    .line 366
    const v3, 0x33529cda

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v7, 0x0

    .line 377
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_1e

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v13, v8}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual/range {p0 .. p0}, Ls/x1;->o()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v13, v12}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_1d

    .line 404
    .line 405
    const/4 v3, -0x1

    .line 406
    goto :goto_12

    .line 407
    :cond_1d
    add-int/2addr v7, v2

    .line 408
    goto :goto_11

    .line 409
    :cond_1e
    const/4 v3, -0x1

    .line 410
    const/4 v7, -0x1

    .line 411
    :goto_12
    if-ne v7, v3, :cond_1f

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Ls/x1;->o()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/o;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ls/x1;->o()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/snapshots/o;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :goto_13
    invoke-virtual {v14}, Landroidx/collection/l0;->i()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/4 v7, 0x0

    .line 436
    :goto_14
    if-ge v7, v3, :cond_20

    .line 437
    .line 438
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    new-instance v12, Lr/j$d;

    .line 443
    .line 444
    invoke-direct {v12, v1, v11, v8, v5}, Lr/j$d;-><init>(Ls/x1;Ls/p0;Ljava/lang/Object;Lc00/q;)V

    .line 445
    .line 446
    .line 447
    const/16 v15, 0x36

    .line 448
    .line 449
    const v10, -0x55057628

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v2, v12, v4, v15}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v14, v8, v10}, Landroidx/collection/l0;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    add-int/2addr v7, v2

    .line 460
    const/4 v10, 0x0

    .line 461
    goto :goto_14

    .line 462
    :cond_20
    invoke-interface {v4}, Lx0/m;->O()V

    .line 463
    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_21
    const v3, 0x335e3631

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4}, Lx0/m;->O()V

    .line 473
    .line 474
    .line 475
    :goto_15
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    .line 476
    .line 477
    invoke-virtual {v3}, Lk1/c$a;->o()Lk1/c;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v4, v7}, Lx0/k;->a(Lx0/m;I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v4, v9}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    sget-object v12, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 499
    .line 500
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    instance-of v2, v2, Lx0/g;

    .line 509
    .line 510
    if-nez v2, :cond_22

    .line 511
    .line 512
    invoke-static {}, Lx0/k;->c()V

    .line 513
    .line 514
    .line 515
    :cond_22
    invoke-interface {v4}, Lx0/m;->F()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v4}, Lx0/m;->f()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_23

    .line 523
    .line 524
    invoke-interface {v4, v15}, Lx0/m;->H(Lc00/a;)V

    .line 525
    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_23
    invoke-interface {v4}, Lx0/m;->q()V

    .line 529
    .line 530
    .line 531
    :goto_16
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-static {v2, v3, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v2, v7, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v2}, Lx0/m;->f()Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_24

    .line 558
    .line 559
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-static {v7, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_25

    .line 572
    .line 573
    :cond_24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-interface {v2, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-interface {v2, v7, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 585
    .line 586
    .line 587
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v2, v10, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 595
    .line 596
    const v2, -0xb2cc140

    .line 597
    .line 598
    .line 599
    invoke-interface {v4, v2}, Lx0/m;->V(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v7, 0x0

    .line 607
    :goto_17
    if-ge v7, v2, :cond_27

    .line 608
    .line 609
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const v8, -0x407c1425

    .line 614
    .line 615
    .line 616
    invoke-interface {v13, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-interface {v4, v8, v10}, Lx0/m;->E(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v3}, Landroidx/collection/u0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lc00/p;

    .line 628
    .line 629
    if-nez v3, :cond_26

    .line 630
    .line 631
    const v3, 0x30fa588a

    .line 632
    .line 633
    .line 634
    invoke-interface {v4, v3}, Lx0/m;->V(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v4}, Lx0/m;->O()V

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    goto :goto_18

    .line 642
    :cond_26
    const v8, -0x407c0da9

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v8}, Lx0/m;->V(I)V

    .line 646
    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-interface {v3, v4, v10}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-interface {v4}, Lx0/m;->O()V

    .line 657
    .line 658
    .line 659
    :goto_18
    invoke-interface {v4}, Lx0/m;->R()V

    .line 660
    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    add-int/2addr v7, v3

    .line 664
    goto :goto_17

    .line 665
    :cond_27
    invoke-interface {v4}, Lx0/m;->O()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4}, Lx0/m;->u()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lx0/p;->J()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_28

    .line 676
    .line 677
    invoke-static {}, Lx0/p;->R()V

    .line 678
    .line 679
    .line 680
    :cond_28
    move-object v2, v9

    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :goto_19
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-eqz v8, :cond_29

    .line 688
    .line 689
    new-instance v9, Lr/j$e;

    .line 690
    .line 691
    move-object v0, v9

    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object v4, v13

    .line 695
    move-object/from16 v5, p4

    .line 696
    .line 697
    move/from16 v6, p6

    .line 698
    .line 699
    move/from16 v7, p7

    .line 700
    .line 701
    invoke-direct/range {v0 .. v7}, Lr/j$e;-><init>(Ls/x1;Landroidx/compose/ui/d;Ls/p0;Lc00/l;Lc00/q;II)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 705
    .line 706
    .line 707
    :cond_29
    return-void
.end method
