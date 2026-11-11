.class public final Lu0/k1;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\u001ah\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a>\u0010\u0015\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aD\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a6\u0010\u001d\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a&\u0010\u001f\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a>\u0010!\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\"\u0014\u0010$\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#\"\u0014\u0010&\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%\"\u001a\u0010*\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010)\"\u001a\u0010-\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010)\"\u001a\u00100\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010)\"\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\"\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103\"\u0014\u00107\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103\"\u0014\u00108\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00103\"\u0014\u00109\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00103\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "progress",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/x1;",
        "color",
        "trackColor",
        "Lr1/q5;",
        "strokeCap",
        "Lb3/i;",
        "gapSize",
        "Lkotlin/Function1;",
        "Lt1/h;",
        "Lpz/j0;",
        "drawStopIndicator",
        "b",
        "(Lc00/a;Landroidx/compose/ui/d;JJIFLc00/l;Lx0/m;II)V",
        "startFraction",
        "endFraction",
        "strokeWidth",
        "k",
        "(Lt1/h;FFJFI)V",
        "a",
        "(Landroidx/compose/ui/d;JFJILx0/m;II)V",
        "startAngle",
        "sweep",
        "Lt1/n;",
        "stroke",
        "h",
        "(Lt1/h;FFJLt1/n;)V",
        "i",
        "(Lt1/h;JLt1/n;)V",
        "j",
        "(Lt1/h;FFFJLt1/n;)V",
        "F",
        "SemanticsBoundsPadding",
        "Landroidx/compose/ui/d;",
        "IncreaseSemanticsBounds",
        "c",
        "getLinearIndicatorWidth",
        "()F",
        "LinearIndicatorWidth",
        "d",
        "getLinearIndicatorHeight",
        "LinearIndicatorHeight",
        "e",
        "getCircularIndicatorDiameter",
        "CircularIndicatorDiameter",
        "Ls/z;",
        "f",
        "Ls/z;",
        "FirstLineHeadEasing",
        "g",
        "FirstLineTailEasing",
        "SecondLineHeadEasing",
        "SecondLineTailEasing",
        "CircularEasing",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/d;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Ls/z;

.field private static final g:Ls/z;

.field private static final h:Ls/z;

.field private static final i:Ls/z;

.field private static final j:Ls/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lu0/k1;->a:F

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 11
    .line 12
    sget-object v2, Lu0/k1$e;->b:Lu0/k1$e;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/d;Lc00/q;)Landroidx/compose/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lu0/k1$f;->b:Lu0/k1$f;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v3, v2}, Ln2/o;->d(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu0/k1;->b:Landroidx/compose/ui/d;

    .line 32
    .line 33
    const/16 v0, 0xf0

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lu0/k1;->c:F

    .line 41
    .line 42
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lw0/v;->f()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Lu0/k1;->d:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lw0/v;->c()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Lw0/v;->f()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v0, v0, v2

    .line 61
    .line 62
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v1, v0

    .line 67
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lu0/k1;->e:F

    .line 72
    .line 73
    new-instance v0, Ls/z;

    .line 74
    .line 75
    const v1, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    const v2, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v2, v3}, Ls/z;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lu0/k1;->f:Ls/z;

    .line 87
    .line 88
    new-instance v0, Ls/z;

    .line 89
    .line 90
    const v2, 0x3ecccccd    # 0.4f

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v2, v4, v3, v3}, Ls/z;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lu0/k1;->g:Ls/z;

    .line 97
    .line 98
    new-instance v0, Ls/z;

    .line 99
    .line 100
    const v5, 0x3f266666    # 0.65f

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v4, v4, v5, v3}, Ls/z;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lu0/k1;->h:Ls/z;

    .line 107
    .line 108
    new-instance v0, Ls/z;

    .line 109
    .line 110
    const v5, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    const v6, 0x3ee66666    # 0.45f

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v5, v4, v6, v3}, Ls/z;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lu0/k1;->i:Ls/z;

    .line 120
    .line 121
    new-instance v0, Ls/z;

    .line 122
    .line 123
    invoke-direct {v0, v2, v4, v1, v3}, Ls/z;-><init>(FFFF)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lu0/k1;->j:Ls/z;

    .line 127
    .line 128
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;JFJILx0/m;II)V
    .locals 36

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x6e80f9f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v8, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v8

    .line 43
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p9, 0x2

    .line 48
    .line 49
    move-wide/from16 v9, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v9, v10}, Lx0/m;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v9, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    :cond_5
    move/from16 v11, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    move/from16 v11, p3

    .line 82
    .line 83
    invoke-interface {v1, v11}, Lx0/m;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_7

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v12, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v12

    .line 95
    :goto_5
    and-int/lit16 v12, v8, 0xc00

    .line 96
    .line 97
    if-nez v12, :cond_a

    .line 98
    .line 99
    and-int/lit8 v12, p9, 0x8

    .line 100
    .line 101
    if-nez v12, :cond_8

    .line 102
    .line 103
    move-wide/from16 v12, p4

    .line 104
    .line 105
    invoke-interface {v1, v12, v13}, Lx0/m;->e(J)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_9

    .line 110
    .line 111
    const/16 v16, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-wide/from16 v12, p4

    .line 115
    .line 116
    :cond_9
    const/16 v16, 0x400

    .line 117
    .line 118
    :goto_6
    or-int v5, v5, v16

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-wide/from16 v12, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v16, p9, 0x10

    .line 124
    .line 125
    if-eqz v16, :cond_c

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 128
    .line 129
    :cond_b
    move/from16 v14, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    and-int/lit16 v14, v8, 0x6000

    .line 133
    .line 134
    if-nez v14, :cond_b

    .line 135
    .line 136
    move/from16 v14, p6

    .line 137
    .line 138
    invoke-interface {v1, v14}, Lx0/m;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_d

    .line 143
    .line 144
    const/16 v17, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v17, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v5, v5, v17

    .line 150
    .line 151
    :goto_9
    and-int/lit16 v15, v5, 0x2493

    .line 152
    .line 153
    const/16 v7, 0x2492

    .line 154
    .line 155
    if-ne v15, v7, :cond_f

    .line 156
    .line 157
    invoke-interface {v1}, Lx0/m;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_e

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    invoke-interface {v1}, Lx0/m;->I()V

    .line 165
    .line 166
    .line 167
    move-wide v2, v9

    .line 168
    move v6, v11

    .line 169
    move v7, v14

    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :cond_f
    :goto_a
    invoke-interface {v1}, Lx0/m;->D()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v7, v8, 0x1

    .line 176
    .line 177
    if-eqz v7, :cond_13

    .line 178
    .line 179
    invoke-interface {v1}, Lx0/m;->M()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_10

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    invoke-interface {v1}, Lx0/m;->I()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v2, p9, 0x2

    .line 190
    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    and-int/lit8 v5, v5, -0x71

    .line 194
    .line 195
    :cond_11
    and-int/lit8 v2, p9, 0x8

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    and-int/lit16 v5, v5, -0x1c01

    .line 200
    .line 201
    :cond_12
    move-object v2, v4

    .line 202
    move v6, v11

    .line 203
    move v7, v14

    .line 204
    move-wide v14, v12

    .line 205
    move v13, v5

    .line 206
    :goto_b
    move-wide v4, v9

    .line 207
    goto :goto_f

    .line 208
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object v2, v4

    .line 214
    :goto_d
    and-int/lit8 v4, p9, 0x2

    .line 215
    .line 216
    const/4 v7, 0x6

    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    sget-object v4, Lu0/j1;->a:Lu0/j1;

    .line 220
    .line 221
    invoke-virtual {v4, v1, v7}, Lu0/j1;->b(Lx0/m;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    and-int/lit8 v5, v5, -0x71

    .line 226
    .line 227
    :cond_15
    if-eqz v6, :cond_16

    .line 228
    .line 229
    sget-object v4, Lu0/j1;->a:Lu0/j1;

    .line 230
    .line 231
    invoke-virtual {v4}, Lu0/j1;->e()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move v11, v4

    .line 236
    :cond_16
    and-int/lit8 v4, p9, 0x8

    .line 237
    .line 238
    if-eqz v4, :cond_17

    .line 239
    .line 240
    sget-object v4, Lu0/j1;->a:Lu0/j1;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v7}, Lu0/j1;->d(Lx0/m;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    and-int/lit16 v4, v5, -0x1c01

    .line 247
    .line 248
    move v5, v4

    .line 249
    goto :goto_e

    .line 250
    :cond_17
    move-wide v6, v12

    .line 251
    :goto_e
    if-eqz v16, :cond_18

    .line 252
    .line 253
    sget-object v4, Lu0/j1;->a:Lu0/j1;

    .line 254
    .line 255
    invoke-virtual {v4}, Lu0/j1;->c()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    move v13, v5

    .line 260
    move-wide v14, v6

    .line 261
    move v6, v11

    .line 262
    move v7, v4

    .line 263
    goto :goto_b

    .line 264
    :cond_18
    move v13, v5

    .line 265
    move-wide v4, v9

    .line 266
    move-wide/from16 v34, v6

    .line 267
    .line 268
    move v6, v11

    .line 269
    move v7, v14

    .line 270
    move-wide/from16 v14, v34

    .line 271
    .line 272
    :goto_f
    invoke-interface {v1}, Lx0/m;->v()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lx0/p;->J()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_19

    .line 280
    .line 281
    const/4 v9, -0x1

    .line 282
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)"

    .line 283
    .line 284
    invoke-static {v0, v13, v9, v10}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lb3/e;

    .line 296
    .line 297
    new-instance v12, Lt1/n;

    .line 298
    .line 299
    invoke-interface {v0, v6}, Lb3/e;->H0(F)F

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    const/16 v24, 0x1a

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move-object/from16 v18, v12

    .line 314
    .line 315
    move/from16 v21, v7

    .line 316
    .line 317
    invoke-direct/range {v18 .. v25}, Lt1/n;-><init>(FFIILr1/v4;ILkotlin/jvm/internal/k;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v10, 0x1

    .line 323
    invoke-static {v0, v1, v11, v10}, Ls/y0;->c(Ljava/lang/String;Lx0/m;II)Ls/x0;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    const/4 v9, 0x5

    .line 332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    sget-object v9, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 337
    .line 338
    invoke-static {v9}, Ls/e2;->g(Lkotlin/jvm/internal/s;)Ls/c2;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    const/16 v9, 0x1a04

    .line 343
    .line 344
    invoke-static {}, Ls/o0;->e()Ls/f0;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v9, v11, v10, v3, v0}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/4 v10, 0x6

    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const-wide/16 v23, 0x0

    .line 358
    .line 359
    move-object/from16 p1, v9

    .line 360
    .line 361
    move-object/from16 p2, v22

    .line 362
    .line 363
    move-wide/from16 p3, v23

    .line 364
    .line 365
    move/from16 p5, v10

    .line 366
    .line 367
    move-object/from16 p6, v21

    .line 368
    .line 369
    invoke-static/range {p1 .. p6}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    sget v10, Ls/x0;->f:I

    .line 374
    .line 375
    or-int/lit16 v9, v10, 0x1b0

    .line 376
    .line 377
    sget v22, Ls/w0;->d:I

    .line 378
    .line 379
    shl-int/lit8 v23, v22, 0xc

    .line 380
    .line 381
    or-int v23, v9, v23

    .line 382
    .line 383
    const/16 v24, 0x10

    .line 384
    .line 385
    move-object/from16 v9, v18

    .line 386
    .line 387
    move/from16 v29, v10

    .line 388
    .line 389
    const/16 v26, 0x1

    .line 390
    .line 391
    move-object/from16 v10, v16

    .line 392
    .line 393
    move-object/from16 v11, v19

    .line 394
    .line 395
    move-object/from16 v30, v12

    .line 396
    .line 397
    move-object/from16 v12, v20

    .line 398
    .line 399
    move/from16 v31, v13

    .line 400
    .line 401
    move-object/from16 v13, v21

    .line 402
    .line 403
    move-wide/from16 v32, v14

    .line 404
    .line 405
    const/16 v15, 0x800

    .line 406
    .line 407
    move-object/from16 v14, v25

    .line 408
    .line 409
    move-object v15, v1

    .line 410
    move/from16 v16, v23

    .line 411
    .line 412
    move/from16 v17, v24

    .line 413
    .line 414
    invoke-static/range {v9 .. v17}, Ls/y0;->b(Ls/x0;Ljava/lang/Object;Ljava/lang/Object;Ls/c2;Ls/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/16 v10, 0x534

    .line 419
    .line 420
    invoke-static {}, Ls/o0;->e()Ls/f0;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v10, v12, v11, v3, v0}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v3, 0x6

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    move-object/from16 p0, v0

    .line 435
    .line 436
    move-object/from16 p1, v11

    .line 437
    .line 438
    move-wide/from16 p2, v13

    .line 439
    .line 440
    move/from16 p4, v3

    .line 441
    .line 442
    move-object/from16 p5, v10

    .line 443
    .line 444
    invoke-static/range {p0 .. p5}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move/from16 v3, v29

    .line 449
    .line 450
    or-int/lit16 v10, v3, 0x1b0

    .line 451
    .line 452
    shl-int/lit8 v11, v22, 0x9

    .line 453
    .line 454
    or-int/2addr v10, v11

    .line 455
    const/16 v11, 0x8

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/high16 v14, 0x438f0000    # 286.0f

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    move-object/from16 p0, v18

    .line 462
    .line 463
    move/from16 p1, v13

    .line 464
    .line 465
    move/from16 p2, v14

    .line 466
    .line 467
    move-object/from16 p3, v0

    .line 468
    .line 469
    move-object/from16 p4, v15

    .line 470
    .line 471
    move-object/from16 p5, v1

    .line 472
    .line 473
    move/from16 p6, v10

    .line 474
    .line 475
    move/from16 p7, v11

    .line 476
    .line 477
    invoke-static/range {p0 .. p7}, Ls/y0;->a(Ls/x0;FFLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v10, Lu0/k1$c;->b:Lu0/k1$c;

    .line 482
    .line 483
    invoke-static {v10}, Ls/k;->f(Lc00/l;)Ls/b1;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/4 v11, 0x6

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const-wide/16 v15, 0x0

    .line 491
    .line 492
    move-object/from16 p0, v10

    .line 493
    .line 494
    move-object/from16 p1, v14

    .line 495
    .line 496
    move-wide/from16 p2, v15

    .line 497
    .line 498
    move/from16 p4, v11

    .line 499
    .line 500
    move-object/from16 p5, v13

    .line 501
    .line 502
    invoke-static/range {p0 .. p5}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    or-int/lit16 v11, v3, 0x1b0

    .line 507
    .line 508
    shl-int/lit8 v13, v22, 0x9

    .line 509
    .line 510
    or-int/2addr v11, v13

    .line 511
    const/16 v13, 0x8

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/high16 v15, 0x43910000    # 290.0f

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    move-object/from16 p0, v18

    .line 519
    .line 520
    move/from16 p1, v14

    .line 521
    .line 522
    move/from16 p2, v15

    .line 523
    .line 524
    move-object/from16 p3, v10

    .line 525
    .line 526
    move-object/from16 p4, v16

    .line 527
    .line 528
    move-object/from16 p5, v1

    .line 529
    .line 530
    move/from16 p6, v11

    .line 531
    .line 532
    move/from16 p7, v13

    .line 533
    .line 534
    invoke-static/range {p0 .. p7}, Ls/y0;->a(Ls/x0;FFLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    sget-object v11, Lu0/k1$d;->b:Lu0/k1$d;

    .line 539
    .line 540
    invoke-static {v11}, Ls/k;->f(Lc00/l;)Ls/b1;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const/4 v13, 0x6

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const-wide/16 v16, 0x0

    .line 548
    .line 549
    move-object/from16 p0, v11

    .line 550
    .line 551
    move-object/from16 p1, v15

    .line 552
    .line 553
    move-wide/from16 p2, v16

    .line 554
    .line 555
    move/from16 p4, v13

    .line 556
    .line 557
    move-object/from16 p5, v14

    .line 558
    .line 559
    invoke-static/range {p0 .. p5}, Ls/k;->e(Ls/e0;Ls/j1;JILjava/lang/Object;)Ls/w0;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    or-int/lit16 v3, v3, 0x1b0

    .line 564
    .line 565
    shl-int/lit8 v13, v22, 0x9

    .line 566
    .line 567
    or-int/2addr v3, v13

    .line 568
    const/16 v13, 0x8

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    const/high16 v15, 0x43910000    # 290.0f

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    move-object/from16 p0, v18

    .line 576
    .line 577
    move/from16 p1, v14

    .line 578
    .line 579
    move/from16 p2, v15

    .line 580
    .line 581
    move-object/from16 p3, v11

    .line 582
    .line 583
    move-object/from16 p4, v16

    .line 584
    .line 585
    move-object/from16 p5, v1

    .line 586
    .line 587
    move/from16 p6, v3

    .line 588
    .line 589
    move/from16 p7, v13

    .line 590
    .line 591
    invoke-static/range {p0 .. p7}, Ls/y0;->a(Ls/x0;FFLs/w0;Ljava/lang/String;Lx0/m;II)Lx0/z3;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v2}, Lw/y0;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    sget v13, Lu0/k1;->e:F

    .line 600
    .line 601
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    move/from16 v13, v31

    .line 606
    .line 607
    and-int/lit16 v14, v13, 0x1c00

    .line 608
    .line 609
    xor-int/lit16 v14, v14, 0xc00

    .line 610
    .line 611
    const/16 v15, 0x800

    .line 612
    .line 613
    move-wide/from16 v12, v32

    .line 614
    .line 615
    if-le v14, v15, :cond_1b

    .line 616
    .line 617
    invoke-interface {v1, v12, v13}, Lx0/m;->e(J)Z

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    if-nez v14, :cond_1a

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_1a
    move-object/from16 p0, v2

    .line 625
    .line 626
    move/from16 v14, v31

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_1b
    :goto_10
    move-object/from16 p0, v2

    .line 630
    .line 631
    move/from16 v14, v31

    .line 632
    .line 633
    and-int/lit16 v2, v14, 0xc00

    .line 634
    .line 635
    if-ne v2, v15, :cond_1c

    .line 636
    .line 637
    :goto_11
    move-object/from16 v15, v30

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    goto :goto_12

    .line 641
    :cond_1c
    move-object/from16 v15, v30

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    :goto_12
    invoke-interface {v1, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v16

    .line 648
    or-int v2, v2, v16

    .line 649
    .line 650
    invoke-interface {v1, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v16

    .line 654
    or-int v2, v2, v16

    .line 655
    .line 656
    invoke-interface {v1, v10}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v16

    .line 660
    or-int v2, v2, v16

    .line 661
    .line 662
    invoke-interface {v1, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v16

    .line 666
    or-int v2, v2, v16

    .line 667
    .line 668
    invoke-interface {v1, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    or-int v2, v2, v16

    .line 673
    .line 674
    move/from16 p1, v7

    .line 675
    .line 676
    and-int/lit16 v7, v14, 0x380

    .line 677
    .line 678
    const/16 v8, 0x100

    .line 679
    .line 680
    if-ne v7, v8, :cond_1d

    .line 681
    .line 682
    const/4 v7, 0x1

    .line 683
    goto :goto_13

    .line 684
    :cond_1d
    const/4 v7, 0x0

    .line 685
    :goto_13
    or-int/2addr v2, v7

    .line 686
    and-int/lit8 v7, v14, 0x70

    .line 687
    .line 688
    xor-int/lit8 v7, v7, 0x30

    .line 689
    .line 690
    const/16 v8, 0x20

    .line 691
    .line 692
    if-le v7, v8, :cond_1e

    .line 693
    .line 694
    invoke-interface {v1, v4, v5}, Lx0/m;->e(J)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_20

    .line 699
    .line 700
    :cond_1e
    and-int/lit8 v7, v14, 0x30

    .line 701
    .line 702
    if-ne v7, v8, :cond_1f

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_1f
    const/16 v26, 0x0

    .line 706
    .line 707
    :cond_20
    :goto_14
    or-int v2, v2, v26

    .line 708
    .line 709
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-nez v2, :cond_21

    .line 714
    .line 715
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 716
    .line 717
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-ne v7, v2, :cond_22

    .line 722
    .line 723
    :cond_21
    new-instance v7, Lu0/k1$a;

    .line 724
    .line 725
    move-object/from16 v18, v7

    .line 726
    .line 727
    move-wide/from16 v19, v12

    .line 728
    .line 729
    move-object/from16 v21, v15

    .line 730
    .line 731
    move-object/from16 v22, v9

    .line 732
    .line 733
    move-object/from16 v23, v10

    .line 734
    .line 735
    move-object/from16 v24, v3

    .line 736
    .line 737
    move-object/from16 v25, v0

    .line 738
    .line 739
    move/from16 v26, v6

    .line 740
    .line 741
    move-wide/from16 v27, v4

    .line 742
    .line 743
    invoke-direct/range {v18 .. v28}, Lu0/k1$a;-><init>(JLt1/n;Lx0/z3;Lx0/z3;Lx0/z3;Lx0/z3;FJ)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_22
    check-cast v7, Lc00/l;

    .line 750
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-static {v11, v7, v1, v0}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lx0/p;->J()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    invoke-static {}, Lx0/p;->R()V

    .line 762
    .line 763
    .line 764
    :cond_23
    move/from16 v7, p1

    .line 765
    .line 766
    move-wide v2, v4

    .line 767
    move-object/from16 v4, p0

    .line 768
    .line 769
    :goto_15
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    if-eqz v10, :cond_24

    .line 774
    .line 775
    new-instance v11, Lu0/k1$b;

    .line 776
    .line 777
    move-object v0, v11

    .line 778
    move-object v1, v4

    .line 779
    move v4, v6

    .line 780
    move-wide v5, v12

    .line 781
    move/from16 v8, p8

    .line 782
    .line 783
    move/from16 v9, p9

    .line 784
    .line 785
    invoke-direct/range {v0 .. v9}, Lu0/k1$b;-><init>(Landroidx/compose/ui/d;JFJIII)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v10, v11}, Lx0/a3;->a(Lc00/p;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    return-void
.end method

.method public static final b(Lc00/a;Landroidx/compose/ui/d;JJIFLc00/l;Lx0/m;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/d;",
            "JJIF",
            "Lc00/l<",
            "-",
            "Lt1/h;",
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
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x144387f6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p11, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v10

    .line 37
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v2, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    and-int/lit8 v7, p11, 0x4

    .line 69
    .line 70
    move-wide/from16 v11, p2

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v2, v11, v12}, Lx0/m;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-wide/from16 v11, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    and-int/lit8 v7, p11, 0x8

    .line 94
    .line 95
    move-wide/from16 v13, p4

    .line 96
    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    invoke-interface {v2, v13, v14}, Lx0/m;->e(J)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-wide/from16 v13, p4

    .line 113
    .line 114
    :goto_7
    and-int/lit8 v7, p11, 0x10

    .line 115
    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    :cond_a
    move/from16 v9, p6

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_b
    and-int/lit16 v9, v10, 0x6000

    .line 124
    .line 125
    if-nez v9, :cond_a

    .line 126
    .line 127
    move/from16 v9, p6

    .line 128
    .line 129
    invoke-interface {v2, v9}, Lx0/m;->d(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int v3, v3, v16

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v16, p11, 0x20

    .line 143
    .line 144
    const/high16 v17, 0x30000

    .line 145
    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    or-int v3, v3, v17

    .line 149
    .line 150
    move/from16 v4, p7

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    and-int v17, v10, v17

    .line 154
    .line 155
    move/from16 v4, p7

    .line 156
    .line 157
    if-nez v17, :cond_f

    .line 158
    .line 159
    invoke-interface {v2, v4}, Lx0/m;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_e

    .line 164
    .line 165
    const/high16 v18, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v18, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v3, v3, v18

    .line 171
    .line 172
    :cond_f
    :goto_b
    const/high16 v18, 0x180000

    .line 173
    .line 174
    and-int v19, v10, v18

    .line 175
    .line 176
    if-nez v19, :cond_11

    .line 177
    .line 178
    and-int/lit8 v19, p11, 0x40

    .line 179
    .line 180
    move-object/from16 v0, p8

    .line 181
    .line 182
    if-nez v19, :cond_10

    .line 183
    .line 184
    invoke-interface {v2, v0}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_10

    .line 189
    .line 190
    const/high16 v20, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_10
    const/high16 v20, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v3, v3, v20

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    move-object/from16 v0, p8

    .line 199
    .line 200
    :goto_d
    const v20, 0x92493

    .line 201
    .line 202
    .line 203
    and-int v15, v3, v20

    .line 204
    .line 205
    const v8, 0x92492

    .line 206
    .line 207
    .line 208
    if-ne v15, v8, :cond_13

    .line 209
    .line 210
    invoke-interface {v2}, Lx0/m;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_12

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_12
    invoke-interface {v2}, Lx0/m;->I()V

    .line 218
    .line 219
    .line 220
    move v8, v4

    .line 221
    move-object v5, v6

    .line 222
    move v7, v9

    .line 223
    move-wide v3, v11

    .line 224
    move-object v9, v0

    .line 225
    goto/16 :goto_1b

    .line 226
    .line 227
    :cond_13
    :goto_e
    invoke-interface {v2}, Lx0/m;->D()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v8, v10, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_18

    .line 233
    .line 234
    invoke-interface {v2}, Lx0/m;->M()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_14

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_14
    invoke-interface {v2}, Lx0/m;->I()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v5, p11, 0x4

    .line 245
    .line 246
    if-eqz v5, :cond_15

    .line 247
    .line 248
    and-int/lit16 v3, v3, -0x381

    .line 249
    .line 250
    :cond_15
    and-int/lit8 v5, p11, 0x8

    .line 251
    .line 252
    if-eqz v5, :cond_16

    .line 253
    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    .line 256
    :cond_16
    and-int/lit8 v5, p11, 0x40

    .line 257
    .line 258
    if-eqz v5, :cond_17

    .line 259
    .line 260
    const v5, -0x380001

    .line 261
    .line 262
    .line 263
    and-int/2addr v3, v5

    .line 264
    :cond_17
    move-object v5, v6

    .line 265
    move v6, v9

    .line 266
    goto/16 :goto_14

    .line 267
    .line 268
    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    .line 269
    .line 270
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_19
    move-object v5, v6

    .line 274
    :goto_10
    and-int/lit8 v6, p11, 0x4

    .line 275
    .line 276
    const/4 v8, 0x6

    .line 277
    if-eqz v6, :cond_1a

    .line 278
    .line 279
    sget-object v6, Lu0/j1;->a:Lu0/j1;

    .line 280
    .line 281
    invoke-virtual {v6, v2, v8}, Lu0/j1;->f(Lx0/m;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    and-int/lit16 v3, v3, -0x381

    .line 286
    .line 287
    :cond_1a
    and-int/lit8 v6, p11, 0x8

    .line 288
    .line 289
    if-eqz v6, :cond_1b

    .line 290
    .line 291
    sget-object v6, Lu0/j1;->a:Lu0/j1;

    .line 292
    .line 293
    invoke-virtual {v6, v2, v8}, Lu0/j1;->i(Lx0/m;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    and-int/lit16 v3, v3, -0x1c01

    .line 298
    .line 299
    :cond_1b
    if-eqz v7, :cond_1c

    .line 300
    .line 301
    sget-object v6, Lu0/j1;->a:Lu0/j1;

    .line 302
    .line 303
    invoke-virtual {v6}, Lu0/j1;->h()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    goto :goto_11

    .line 308
    :cond_1c
    move v6, v9

    .line 309
    :goto_11
    if-eqz v16, :cond_1d

    .line 310
    .line 311
    sget-object v4, Lu0/j1;->a:Lu0/j1;

    .line 312
    .line 313
    invoke-virtual {v4}, Lu0/j1;->g()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    :cond_1d
    and-int/lit8 v7, p11, 0x40

    .line 318
    .line 319
    if-eqz v7, :cond_24

    .line 320
    .line 321
    and-int/lit16 v0, v3, 0x380

    .line 322
    .line 323
    xor-int/lit16 v0, v0, 0x180

    .line 324
    .line 325
    const/16 v7, 0x100

    .line 326
    .line 327
    if-le v0, v7, :cond_1e

    .line 328
    .line 329
    invoke-interface {v2, v11, v12}, Lx0/m;->e(J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1f

    .line 334
    .line 335
    :cond_1e
    and-int/lit16 v0, v3, 0x180

    .line 336
    .line 337
    if-ne v0, v7, :cond_20

    .line 338
    .line 339
    :cond_1f
    const/4 v0, 0x1

    .line 340
    goto :goto_12

    .line 341
    :cond_20
    const/4 v0, 0x0

    .line 342
    :goto_12
    const v7, 0xe000

    .line 343
    .line 344
    .line 345
    and-int/2addr v7, v3

    .line 346
    const/16 v8, 0x4000

    .line 347
    .line 348
    if-ne v7, v8, :cond_21

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_13

    .line 352
    :cond_21
    const/4 v7, 0x0

    .line 353
    :goto_13
    or-int/2addr v0, v7

    .line 354
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v0, :cond_22

    .line 359
    .line 360
    sget-object v0, Lx0/m;->a:Lx0/m$a;

    .line 361
    .line 362
    invoke-virtual {v0}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v7, v0, :cond_23

    .line 367
    .line 368
    :cond_22
    new-instance v7, Lu0/k1$g;

    .line 369
    .line 370
    invoke-direct {v7, v11, v12, v6}, Lu0/k1$g;-><init>(JI)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_23
    move-object v0, v7

    .line 377
    check-cast v0, Lc00/l;

    .line 378
    .line 379
    const v7, -0x380001

    .line 380
    .line 381
    .line 382
    and-int/2addr v3, v7

    .line 383
    :cond_24
    :goto_14
    invoke-interface {v2}, Lx0/m;->v()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lx0/p;->J()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_25

    .line 391
    .line 392
    const/4 v7, -0x1

    .line 393
    const-string v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)"

    .line 394
    .line 395
    const v9, -0x144387f6

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v3, v7, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_25
    and-int/lit8 v7, v3, 0xe

    .line 402
    .line 403
    const/4 v8, 0x4

    .line 404
    if-ne v7, v8, :cond_26

    .line 405
    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_15

    .line 408
    :cond_26
    const/4 v7, 0x0

    .line 409
    :goto_15
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-nez v7, :cond_27

    .line 414
    .line 415
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 416
    .line 417
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-ne v8, v7, :cond_28

    .line 422
    .line 423
    :cond_27
    new-instance v8, Lu0/k1$k;

    .line 424
    .line 425
    invoke-direct {v8, v1}, Lu0/k1$k;-><init>(Lc00/a;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_28
    move-object v7, v8

    .line 432
    check-cast v7, Lc00/a;

    .line 433
    .line 434
    sget-object v8, Lu0/k1;->b:Landroidx/compose/ui/d;

    .line 435
    .line 436
    invoke-interface {v5, v8}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-interface {v2, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-nez v9, :cond_29

    .line 449
    .line 450
    sget-object v9, Lx0/m;->a:Lx0/m$a;

    .line 451
    .line 452
    invoke-virtual {v9}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-ne v15, v9, :cond_2a

    .line 457
    .line 458
    :cond_29
    new-instance v15, Lu0/k1$h;

    .line 459
    .line 460
    invoke-direct {v15, v7}, Lu0/k1$h;-><init>(Lc00/a;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v15}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_2a
    check-cast v15, Lc00/l;

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    invoke-static {v8, v9, v15}, Ln2/o;->d(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    sget v15, Lu0/k1;->c:F

    .line 474
    .line 475
    sget v9, Lu0/k1;->d:F

    .line 476
    .line 477
    invoke-static {v8, v15, v9}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const v9, 0xe000

    .line 482
    .line 483
    .line 484
    and-int/2addr v9, v3

    .line 485
    const/16 v15, 0x4000

    .line 486
    .line 487
    if-ne v9, v15, :cond_2b

    .line 488
    .line 489
    const/4 v9, 0x1

    .line 490
    goto :goto_16

    .line 491
    :cond_2b
    const/4 v9, 0x0

    .line 492
    :goto_16
    const/high16 v15, 0x70000

    .line 493
    .line 494
    and-int/2addr v15, v3

    .line 495
    const/high16 v1, 0x20000

    .line 496
    .line 497
    if-ne v15, v1, :cond_2c

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    goto :goto_17

    .line 501
    :cond_2c
    const/4 v1, 0x0

    .line 502
    :goto_17
    or-int/2addr v1, v9

    .line 503
    invoke-interface {v2, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    or-int/2addr v1, v9

    .line 508
    and-int/lit16 v9, v3, 0x1c00

    .line 509
    .line 510
    xor-int/lit16 v9, v9, 0xc00

    .line 511
    .line 512
    const/16 v15, 0x800

    .line 513
    .line 514
    if-le v9, v15, :cond_2d

    .line 515
    .line 516
    invoke-interface {v2, v13, v14}, Lx0/m;->e(J)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_2e

    .line 521
    .line 522
    :cond_2d
    and-int/lit16 v9, v3, 0xc00

    .line 523
    .line 524
    if-ne v9, v15, :cond_2f

    .line 525
    .line 526
    :cond_2e
    const/4 v9, 0x1

    .line 527
    goto :goto_18

    .line 528
    :cond_2f
    const/4 v9, 0x0

    .line 529
    :goto_18
    or-int/2addr v1, v9

    .line 530
    and-int/lit16 v9, v3, 0x380

    .line 531
    .line 532
    xor-int/lit16 v9, v9, 0x180

    .line 533
    .line 534
    const/16 v15, 0x100

    .line 535
    .line 536
    if-le v9, v15, :cond_30

    .line 537
    .line 538
    invoke-interface {v2, v11, v12}, Lx0/m;->e(J)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-nez v9, :cond_31

    .line 543
    .line 544
    :cond_30
    and-int/lit16 v9, v3, 0x180

    .line 545
    .line 546
    if-ne v9, v15, :cond_32

    .line 547
    .line 548
    :cond_31
    const/4 v9, 0x1

    .line 549
    goto :goto_19

    .line 550
    :cond_32
    const/4 v9, 0x0

    .line 551
    :goto_19
    or-int/2addr v1, v9

    .line 552
    const/high16 v9, 0x380000

    .line 553
    .line 554
    and-int/2addr v9, v3

    .line 555
    xor-int v9, v9, v18

    .line 556
    .line 557
    const/high16 v15, 0x100000

    .line 558
    .line 559
    if-le v9, v15, :cond_33

    .line 560
    .line 561
    invoke-interface {v2, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-nez v9, :cond_34

    .line 566
    .line 567
    :cond_33
    and-int v3, v3, v18

    .line 568
    .line 569
    if-ne v3, v15, :cond_35

    .line 570
    .line 571
    :cond_34
    const/4 v15, 0x1

    .line 572
    goto :goto_1a

    .line 573
    :cond_35
    const/4 v15, 0x0

    .line 574
    :goto_1a
    or-int/2addr v1, v15

    .line 575
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v1, :cond_36

    .line 580
    .line 581
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 582
    .line 583
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-ne v3, v1, :cond_37

    .line 588
    .line 589
    :cond_36
    new-instance v3, Lu0/k1$i;

    .line 590
    .line 591
    move-object/from16 v21, v3

    .line 592
    .line 593
    move/from16 v22, v6

    .line 594
    .line 595
    move/from16 v23, v4

    .line 596
    .line 597
    move-object/from16 v24, v7

    .line 598
    .line 599
    move-wide/from16 v25, v13

    .line 600
    .line 601
    move-wide/from16 v27, v11

    .line 602
    .line 603
    move-object/from16 v29, v0

    .line 604
    .line 605
    invoke-direct/range {v21 .. v29}, Lu0/k1$i;-><init>(IFLc00/a;JJLc00/l;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_37
    check-cast v3, Lc00/l;

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-static {v8, v3, v2, v1}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lx0/p;->J()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_38

    .line 622
    .line 623
    invoke-static {}, Lx0/p;->R()V

    .line 624
    .line 625
    .line 626
    :cond_38
    move-object v9, v0

    .line 627
    move v8, v4

    .line 628
    move v7, v6

    .line 629
    move-wide v3, v11

    .line 630
    :goto_1b
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    if-eqz v12, :cond_39

    .line 635
    .line 636
    new-instance v15, Lu0/k1$j;

    .line 637
    .line 638
    move-object v0, v15

    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object v2, v5

    .line 642
    move-wide v5, v13

    .line 643
    move/from16 v10, p10

    .line 644
    .line 645
    move/from16 v11, p11

    .line 646
    .line 647
    invoke-direct/range {v0 .. v11}, Lu0/k1$j;-><init>(Lc00/a;Landroidx/compose/ui/d;JJIFLc00/l;II)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v12, v15}, Lx0/a3;->a(Lc00/p;)V

    .line 651
    .line 652
    .line 653
    :cond_39
    return-void
.end method

.method public static final synthetic c(Lt1/h;JLt1/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu0/k1;->i(Lt1/h;JLt1/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lt1/h;FFFJLt1/n;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lu0/k1;->j(Lt1/h;FFFJLt1/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lt1/h;FFJFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lu0/k1;->k(Lt1/h;FFJFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Ls/z;
    .locals 1

    .line 1
    sget-object v0, Lu0/k1;->j:Ls/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()F
    .locals 1

    .line 1
    sget v0, Lu0/k1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method private static final h(Lt1/h;FFJLt1/n;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Lt1/n;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lq1/m;->k(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    invoke-static {v0, v0}, Lq1/h;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v2, v2}, Lq1/n;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    const/16 v17, 0x340

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    invoke-static/range {v3 .. v18}, Lt1/g;->d(Lt1/h;JFFZJJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final i(Lt1/h;JLt1/n;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lu0/k1;->h(Lt1/h;FFJLt1/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final j(Lt1/h;FFFJLt1/n;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Lt1/n;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lr1/q5;->b:Lr1/q5$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr1/q5$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lr1/q5;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lu0/k1;->e:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float p2, p2, v0

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    :goto_0
    add-float v1, p1, p2

    .line 38
    .line 39
    const p1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object v0, p0

    .line 47
    move-wide v3, p4

    .line 48
    move-object v5, p6

    .line 49
    invoke-static/range {v0 .. v5}, Lu0/k1;->h(Lt1/h;FFJLt1/n;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final k(Lt1/h;FFJFI)V
    .locals 37

    .line 1
    invoke-interface/range {p0 .. p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq1/m;->k(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lt1/h;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lq1/m;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lt1/h;->getLayoutDirection()Lb3/v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lb3/v;->b:Lb3/v;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float v6, v6, v0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float v5, v5, v0

    .line 51
    .line 52
    sget-object v4, Lr1/q5;->b:Lr1/q5$a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lr1/q5$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move/from16 v15, p6

    .line 59
    .line 60
    invoke-static {v15, v4}, Lr1/q5;->g(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    cmpl-float v1, v1, v0

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    div-float v1, p5, v2

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    invoke-static {v1, v0}, Li00/j;->b(FF)Li00/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, Li00/j;->o(Ljava/lang/Comparable;Li00/b;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Li00/j;->o(Ljava/lang/Comparable;Li00/b;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float v2, p2, p1

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    cmpl-float v2, v2, v4

    .line 114
    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v3}, Lq1/h;->a(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v0, v3}, Lq1/h;->a(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const/16 v20, 0x1e0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v7, p0

    .line 138
    .line 139
    move-wide/from16 v8, p3

    .line 140
    .line 141
    move/from16 v14, p5

    .line 142
    .line 143
    move/from16 v15, p6

    .line 144
    .line 145
    invoke-static/range {v7 .. v21}, Lt1/g;->i(Lt1/h;JJJFILr1/v4;FLr1/y1;IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    invoke-static {v6, v3}, Lq1/h;->a(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v25

    .line 153
    invoke-static {v5, v3}, Lq1/h;->a(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v27

    .line 157
    const/16 v35, 0x1f0

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    move-object/from16 v22, p0

    .line 172
    .line 173
    move-wide/from16 v23, p3

    .line 174
    .line 175
    move/from16 v29, p5

    .line 176
    .line 177
    invoke-static/range {v22 .. v36}, Lt1/g;->i(Lt1/h;JJJFILr1/v4;FLr1/y1;IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_4
    return-void
.end method
