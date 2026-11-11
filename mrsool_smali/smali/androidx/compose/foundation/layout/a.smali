.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a2\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a*\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a>\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Lh2/a;",
        "alignmentLine",
        "Lb3/i;",
        "before",
        "after",
        "e",
        "(Landroidx/compose/ui/d;Lh2/a;FF)Landroidx/compose/ui/d;",
        "top",
        "bottom",
        "g",
        "(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;",
        "Lh2/o0;",
        "Lh2/i0;",
        "measurable",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "c",
        "(Lh2/o0;Lh2/a;FFLh2/i0;J)Lh2/m0;",
        "",
        "d",
        "(Lh2/a;)Z",
        "horizontal",
        "foundation-layout_release"
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
.method public static final synthetic a(Lh2/o0;Lh2/a;FFLh2/i0;J)Lh2/m0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/a;->c(Lh2/o0;Lh2/a;FFLh2/i0;J)Lh2/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lh2/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->d(Lh2/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lh2/o0;Lh2/a;FFLh2/i0;J)Lh2/m0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lh2/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v10, 0xb

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-wide/from16 v4, p5

    .line 20
    .line 21
    invoke-static/range {v4 .. v11}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :goto_0
    move-object/from16 v2, p4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v12, 0xe

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-wide/from16 v6, p5

    .line 36
    .line 37
    invoke-static/range {v6 .. v13}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-interface {v2, v4, v5}, Lh2/i0;->t0(J)Lh2/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v2, p1

    .line 47
    invoke-interface {v7, p1}, Lh2/q0;->C0(Lh2/a;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lh2/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lh2/e1;->K0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v7}, Lh2/e1;->V0()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lh2/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-static/range {p5 .. p6}, Lb3/b;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static/range {p5 .. p6}, Lb3/b;->l(J)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_4
    sget-object v9, Lb3/i;->F1:Lb3/i$a;

    .line 89
    .line 90
    invoke-virtual {v9}, Lb3/i$a;->c()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v3, v10}, Lb3/i;->n(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v3}, Lb3/e;->a0(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    :goto_5
    sub-int/2addr v10, v4

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-static {v10, v6, v8}, Li00/j;->l(III)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v9}, Lb3/i$a;->c()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v1, v9}, Lb3/i;->n(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    invoke-interface {p0, v1}, Lb3/e;->a0(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    :goto_6
    sub-int/2addr v1, v5

    .line 129
    add-int/2addr v1, v4

    .line 130
    sub-int/2addr v8, v10

    .line 131
    invoke-static {v1, v6, v8}, Li00/j;->l(III)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lh2/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lh2/e1;->V0()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_7
    move v9, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_6
    invoke-virtual {v7}, Lh2/e1;->V0()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v10

    .line 152
    add-int/2addr v1, v6

    .line 153
    invoke-static/range {p5 .. p6}, Lb3/b;->n(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_7

    .line 162
    :goto_8
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lh2/a;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7}, Lh2/e1;->K0()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v10

    .line 173
    add-int/2addr v1, v6

    .line 174
    invoke-static/range {p5 .. p6}, Lb3/b;->m(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :goto_9
    move v11, v1

    .line 183
    goto :goto_a

    .line 184
    :cond_7
    invoke-virtual {v7}, Lh2/e1;->K0()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_9

    .line 189
    :goto_a
    new-instance v12, Landroidx/compose/foundation/layout/a$a;

    .line 190
    .line 191
    move-object v1, v12

    .line 192
    move-object v2, p1

    .line 193
    move/from16 v3, p2

    .line 194
    .line 195
    move v4, v10

    .line 196
    move v5, v9

    .line 197
    move v8, v11

    .line 198
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/a$a;-><init>(Lh2/a;FIIILh2/e1;I)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    move p1, v9

    .line 205
    move/from16 p2, v11

    .line 206
    .line 207
    move-object/from16 p3, v3

    .line 208
    .line 209
    move-object/from16 p4, v12

    .line 210
    .line 211
    move/from16 p5, v1

    .line 212
    .line 213
    move-object/from16 p6, v2

    .line 214
    .line 215
    invoke-static/range {p0 .. p6}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method private static final d(Lh2/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lh2/o;

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Landroidx/compose/ui/d;Lh2/a;FF)Landroidx/compose/ui/d;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/f2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/a$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/a$b;-><init>(Lh2/a;FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f2;->a()Lc00/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lh2/a;FFLc00/l;Lkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v6}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/d;Lh2/a;FFILjava/lang/Object;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lb3/i;->F1:Lb3/i$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lb3/i$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lb3/i;->F1:Lb3/i$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lb3/i$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/ui/d;Lh2/a;FF)Landroidx/compose/ui/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
    .locals 8

    .line 1
    sget-object v0, Lb3/i;->F1:Lb3/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/i$a;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lb3/i;->n(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 14
    .line 15
    invoke-static {}, Lh2/b;->a()Lh2/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move v4, p1

    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/d;Lh2/a;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lb3/i$a;->c()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2, p1}, Lb3/i;->n(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    invoke-static {}, Lh2/b;->b()Lh2/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/d;Lh2/a;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
