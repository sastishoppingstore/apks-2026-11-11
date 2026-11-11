.class public final Llp/q0;
.super Ljava/lang/Object;
.source "CustomBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "show",
        "Lkotlin/Function1;",
        "Lb0/l;",
        "Lpz/j0;",
        "content",
        "b",
        "(ZLc00/q;Lx0/m;I)V",
        "",
        "scrimAlpha",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(ZLc00/q;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llp/q0;->d(ZLc00/q;ILx0/m;I)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZLc00/q;Lx0/m;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc00/q<",
            "-",
            "Lb0/l;",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x38bb37c5

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v11, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v9}, Lx0/m;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v1, v11, 0x70

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 54
    .line 55
    const/16 v2, 0x12

    .line 56
    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v15}, Lx0/m;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v15}, Lx0/m;->I()V

    .line 67
    .line 68
    .line 69
    :cond_5
    move-object v0, v15

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_6
    :goto_3
    if-eqz v9, :cond_5

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    const v1, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/4 v1, 0x0

    .line 81
    :goto_4
    const/16 v14, 0x12c

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-static {v14, v8, v7, v6, v7}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v16, 0xc30

    .line 91
    .line 92
    const/16 v17, 0x14

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, "scrimAlpha"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v12, 0x6

    .line 99
    move-object v6, v15

    .line 100
    move-object v13, v7

    .line 101
    move/from16 v7, v16

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move/from16 v8, v17

    .line 105
    .line 106
    invoke-static/range {v1 .. v8}, Ls/c;->d(FLs/j;FLjava/lang/String;Lc00/l;Lx0/m;II)Lx0/z3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v14, v11, v13, v12, v13}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static {v2, v4, v3, v13}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v14, v11, v13, v12, v13}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v4, v3, v13}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Llp/q0$a;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Llp/q0$a;-><init>(Lx0/z3;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x24bdfaa8

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    const/16 v12, 0x36

    .line 138
    .line 139
    invoke-static {v1, v11, v4, v15, v12}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v1, 0x30d80

    .line 144
    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    or-int v7, v0, v1

    .line 149
    .line 150
    const/16 v8, 0x12

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    move/from16 v0, p0

    .line 155
    .line 156
    invoke-static/range {v0 .. v8}, Lr/d;->g(ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lk1/c$a;->b()Lk1/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v16, Landroidx/compose/ui/window/t;

    .line 166
    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v2, 0x1

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object/from16 v1, v16

    .line 175
    .line 176
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/window/t;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Llp/q0$b;

    .line 180
    .line 181
    invoke-direct {v1, v9, v10}, Llp/q0$b;-><init>(ZLc00/q;)V

    .line 182
    .line 183
    .line 184
    const v2, -0x77d4bf1d

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v11, v1, v15, v12}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    const/16 v19, 0x6c06

    .line 192
    .line 193
    const/16 v20, 0x6

    .line 194
    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    move-object v12, v0

    .line 199
    move-object v0, v15

    .line 200
    move-object v15, v1

    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/window/c;->c(Lk1/c;JLc00/a;Landroidx/compose/ui/window/t;Lc00/p;Lx0/m;II)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-interface {v0}, Lx0/m;->k()Lx0/a3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    new-instance v1, Llp/p0;

    .line 213
    .line 214
    move/from16 v2, p3

    .line 215
    .line 216
    invoke-direct {v1, v9, v10, v2}, Llp/p0;-><init>(ZLc00/q;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method

.method private static final c(Lx0/z3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(ZLc00/q;ILx0/m;I)Lpz/j0;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lx0/o2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Llp/q0;->b(ZLc00/q;Lx0/m;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic e(Lx0/z3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Llp/q0;->c(Lx0/z3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
