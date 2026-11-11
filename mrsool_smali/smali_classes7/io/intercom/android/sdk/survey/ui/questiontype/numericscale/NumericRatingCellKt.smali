.class public final Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;
.super Ljava/lang/Object;
.source "NumericRatingCell.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a`\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u000f\u0010\u0015\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "content",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lr1/x1;",
        "strokeColor",
        "Lb3/i;",
        "strokeWidth",
        "backgroundColor",
        "Lu2/c0;",
        "fontWeight",
        "fontColor",
        "Lb3/x;",
        "fontSize",
        "Lpz/j0;",
        "NumericRatingCell-jWvj134",
        "(Ljava/lang/String;Landroidx/compose/ui/d;JFJLu2/c0;JJLx0/m;II)V",
        "NumericRatingCell",
        "EmptyCell",
        "(Lx0/m;I)V",
        "FilledCell",
        "DarkFilledCell",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final DarkFilledCell(Lx0/m;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x1c73e93b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {v17 .. v17}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {v17 .. v17}, Lx0/m;->I()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.DarkFilledCell (NumericRatingCell.kt:74)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr1/x1$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/16 v15, 0x6006

    .line 44
    .line 45
    const/16 v16, 0xee

    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    move-object/from16 v14, v17

    .line 59
    .line 60
    invoke-static/range {v2 .. v16}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-jWvj134(Ljava/lang/String;Landroidx/compose/ui/d;JFJLu2/c0;JJLx0/m;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lx0/p;->J()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lx0/p;->R()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Lx0/m;->k()Lx0/a3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$DarkFilledCell$1;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$DarkFilledCell$1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private static final EmptyCell(Lx0/m;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x51289674

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {v17 .. v17}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {v17 .. v17}, Lx0/m;->I()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.EmptyCell (NumericRatingCell.kt:57)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v15, 0x6

    .line 38
    const/16 v16, 0xfe

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    move-object/from16 v14, v17

    .line 54
    .line 55
    invoke-static/range {v2 .. v16}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-jWvj134(Ljava/lang/String;Landroidx/compose/ui/d;JFJLu2/c0;JJLx0/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lx0/p;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lx0/p;->R()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Lx0/m;->k()Lx0/a3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$EmptyCell$1;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$EmptyCell$1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private static final FilledCell(Lx0/m;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x6ee74825

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {v17 .. v17}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {v17 .. v17}, Lx0/m;->I()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.FilledCell (NumericRatingCell.kt:65)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr1/x1$a;->k()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/16 v15, 0x6006

    .line 44
    .line 45
    const/16 v16, 0xee

    .line 46
    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    move-object/from16 v14, v17

    .line 59
    .line 60
    invoke-static/range {v2 .. v16}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->NumericRatingCell-jWvj134(Ljava/lang/String;Landroidx/compose/ui/d;JFJLu2/c0;JJLx0/m;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lx0/p;->J()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lx0/p;->R()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Lx0/m;->k()Lx0/a3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$FilledCell$1;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$FilledCell$1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public static final NumericRatingCell-jWvj134(Ljava/lang/String;Landroidx/compose/ui/d;JFJLu2/c0;JJLx0/m;II)V
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v4, p13

    .line 4
    .line 5
    move/from16 v5, p14

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3487cde8    # -1.6265752E7f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p12

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v1, v5, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v4, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v7}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_1
    and-int/lit8 v3, v5, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v4, 0x70

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v2, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v8

    .line 71
    :goto_3
    and-int/lit8 v8, v5, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    :cond_6
    move-wide/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v4, 0x380

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-wide/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v2, v9, v10}, Lx0/m;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v11

    .line 98
    :goto_5
    and-int/lit8 v11, v5, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v4, 0x1c00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p4

    .line 112
    .line 113
    invoke-interface {v2, v12}, Lx0/m;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v13

    .line 125
    :goto_7
    and-int/lit8 v13, v5, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_d

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    :cond_c
    move-wide/from16 v14, p5

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    const v14, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v14, v4

    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move-wide/from16 v14, p5

    .line 141
    .line 142
    invoke-interface {v2, v14, v15}, Lx0/m;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v1, v1, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v5, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x70000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    const/high16 v18, 0x30000

    .line 162
    .line 163
    or-int v1, v1, v18

    .line 164
    .line 165
    move-object/from16 v0, p7

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    and-int v18, v4, v17

    .line 169
    .line 170
    move-object/from16 v0, p7

    .line 171
    .line 172
    if-nez v18, :cond_11

    .line 173
    .line 174
    invoke-interface {v2, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_10

    .line 179
    .line 180
    const/high16 v19, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v19, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v1, v1, v19

    .line 186
    .line 187
    :cond_11
    :goto_b
    const/high16 v19, 0x380000

    .line 188
    .line 189
    and-int v19, v4, v19

    .line 190
    .line 191
    if-nez v19, :cond_13

    .line 192
    .line 193
    and-int/lit8 v19, v5, 0x40

    .line 194
    .line 195
    move-wide/from16 v6, p8

    .line 196
    .line 197
    if-nez v19, :cond_12

    .line 198
    .line 199
    invoke-interface {v2, v6, v7}, Lx0/m;->e(J)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_12

    .line 204
    .line 205
    const/high16 v19, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v19, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v1, v1, v19

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move-wide/from16 v6, p8

    .line 214
    .line 215
    :goto_d
    const/high16 v19, 0x1c00000

    .line 216
    .line 217
    and-int v19, v4, v19

    .line 218
    .line 219
    if-nez v19, :cond_15

    .line 220
    .line 221
    and-int/lit16 v0, v5, 0x80

    .line 222
    .line 223
    move-wide/from16 v6, p10

    .line 224
    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    invoke-interface {v2, v6, v7}, Lx0/m;->e(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    const/high16 v0, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_14
    const/high16 v0, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int/2addr v1, v0

    .line 239
    goto :goto_f

    .line 240
    :cond_15
    move-wide/from16 v6, p10

    .line 241
    .line 242
    :goto_f
    const v0, 0x16db6db

    .line 243
    .line 244
    .line 245
    and-int/2addr v0, v1

    .line 246
    const v6, 0x492492

    .line 247
    .line 248
    .line 249
    if-ne v0, v6, :cond_17

    .line 250
    .line 251
    invoke-interface {v2}, Lx0/m;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_16

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_16
    invoke-interface {v2}, Lx0/m;->I()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v8, p7

    .line 262
    .line 263
    move-object/from16 v34, v2

    .line 264
    .line 265
    move-wide v3, v9

    .line 266
    move v5, v12

    .line 267
    move-wide v6, v14

    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-wide/from16 v9, p8

    .line 271
    .line 272
    move-wide/from16 v11, p10

    .line 273
    .line 274
    goto/16 :goto_1b

    .line 275
    .line 276
    :cond_17
    :goto_10
    invoke-interface {v2}, Lx0/m;->D()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v0, v4, 0x1

    .line 280
    .line 281
    const v6, -0x1c00001

    .line 282
    .line 283
    .line 284
    const v7, -0x380001

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    invoke-interface {v2}, Lx0/m;->M()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_18
    invoke-interface {v2}, Lx0/m;->I()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, v5, 0x40

    .line 300
    .line 301
    if-eqz v0, :cond_19

    .line 302
    .line 303
    and-int/2addr v1, v7

    .line 304
    :cond_19
    and-int/lit16 v0, v5, 0x80

    .line 305
    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    and-int/2addr v1, v6

    .line 309
    :cond_1a
    move-object/from16 v7, p1

    .line 310
    .line 311
    move-object/from16 v27, p7

    .line 312
    .line 313
    move-wide/from16 v28, p8

    .line 314
    .line 315
    move-wide/from16 v30, p10

    .line 316
    .line 317
    move v0, v1

    .line 318
    move v3, v12

    .line 319
    move-wide/from16 v25, v14

    .line 320
    .line 321
    move-wide v13, v9

    .line 322
    goto/16 :goto_19

    .line 323
    .line 324
    :cond_1b
    :goto_11
    if-eqz v3, :cond_1c

    .line 325
    .line 326
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1c
    move-object/from16 v0, p1

    .line 330
    .line 331
    :goto_12
    if-eqz v8, :cond_1d

    .line 332
    .line 333
    sget-object v3, Lr1/x1;->b:Lr1/x1$a;

    .line 334
    .line 335
    invoke-virtual {v3}, Lr1/x1$a;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    goto :goto_13

    .line 340
    :cond_1d
    move-wide v8, v9

    .line 341
    :goto_13
    if-eqz v11, :cond_1e

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    int-to-float v3, v3

    .line 345
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto :goto_14

    .line 350
    :cond_1e
    move v3, v12

    .line 351
    :goto_14
    if-eqz v13, :cond_1f

    .line 352
    .line 353
    sget-object v10, Lr1/x1;->b:Lr1/x1$a;

    .line 354
    .line 355
    invoke-virtual {v10}, Lr1/x1$a;->j()J

    .line 356
    .line 357
    .line 358
    move-result-wide v10

    .line 359
    goto :goto_15

    .line 360
    :cond_1f
    move-wide v10, v14

    .line 361
    :goto_15
    if-eqz v16, :cond_20

    .line 362
    .line 363
    sget-object v12, Lu2/c0;->F1:Lu2/c0$a;

    .line 364
    .line 365
    invoke-virtual {v12}, Lu2/c0$a;->e()Lu2/c0;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    goto :goto_16

    .line 370
    :cond_20
    move-object/from16 v12, p7

    .line 371
    .line 372
    :goto_16
    and-int/lit8 v13, v5, 0x40

    .line 373
    .line 374
    if-eqz v13, :cond_21

    .line 375
    .line 376
    invoke-static {v10, v11}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    and-int/2addr v1, v7

    .line 381
    goto :goto_17

    .line 382
    :cond_21
    move-wide/from16 v13, p8

    .line 383
    .line 384
    :goto_17
    and-int/lit16 v7, v5, 0x80

    .line 385
    .line 386
    if-eqz v7, :cond_22

    .line 387
    .line 388
    sget-object v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 389
    .line 390
    sget v15, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 391
    .line 392
    invoke-virtual {v7, v2, v15}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lp2/u0;->l()J

    .line 401
    .line 402
    .line 403
    move-result-wide v15

    .line 404
    and-int/2addr v1, v6

    .line 405
    move-object v7, v0

    .line 406
    move v0, v1

    .line 407
    move-wide/from16 v25, v10

    .line 408
    .line 409
    move-object/from16 v27, v12

    .line 410
    .line 411
    move-wide/from16 v28, v13

    .line 412
    .line 413
    move-wide/from16 v30, v15

    .line 414
    .line 415
    :goto_18
    move-wide v13, v8

    .line 416
    goto :goto_19

    .line 417
    :cond_22
    move-wide/from16 v30, p10

    .line 418
    .line 419
    move-object v7, v0

    .line 420
    move v0, v1

    .line 421
    move-wide/from16 v25, v10

    .line 422
    .line 423
    move-object/from16 v27, v12

    .line 424
    .line 425
    move-wide/from16 v28, v13

    .line 426
    .line 427
    goto :goto_18

    .line 428
    :goto_19
    invoke-interface {v2}, Lx0/m;->v()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lx0/p;->J()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_23

    .line 436
    .line 437
    const/4 v1, -0x1

    .line 438
    const-string v6, "io.intercom.android.sdk.survey.ui.questiontype.numericscale.NumericRatingCell (NumericRatingCell.kt:32)"

    .line 439
    .line 440
    const v8, -0x3487cde8    # -1.6265752E7f

    .line 441
    .line 442
    .line 443
    invoke-static {v8, v0, v1, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_23
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 447
    .line 448
    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 449
    .line 450
    invoke-virtual {v1, v2, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lu0/t1;->e()Lg0/a;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v3, v13, v14}, Lw/h;->a(FJ)Lw/g;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v7, v6, v1}, Lw/e;->e(Landroidx/compose/ui/d;Lw/g;Lr1/o5;)Landroidx/compose/ui/d;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6, v1}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/4 v6, 0x2

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    move-object/from16 p1, v1

    .line 474
    .line 475
    move-wide/from16 p2, v25

    .line 476
    .line 477
    move-object/from16 p4, v9

    .line 478
    .line 479
    move/from16 p5, v6

    .line 480
    .line 481
    move-object/from16 p6, v8

    .line 482
    .line 483
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v6, 0x2c

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    .line 507
    .line 508
    invoke-virtual {v6}, Lk1/c$a;->o()Lk1/c;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/4 v9, 0x0

    .line 513
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v2, v9}, Lx0/k;->a(Lx0/m;I)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-interface {v2}, Lx0/m;->p()Lx0/y;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v11, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 530
    .line 531
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-interface {v2}, Lx0/m;->j()Lx0/g;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    instance-of v15, v15, Lx0/g;

    .line 540
    .line 541
    if-nez v15, :cond_24

    .line 542
    .line 543
    invoke-static {}, Lx0/k;->c()V

    .line 544
    .line 545
    .line 546
    :cond_24
    invoke-interface {v2}, Lx0/m;->F()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Lx0/m;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-eqz v15, :cond_25

    .line 554
    .line 555
    invoke-interface {v2, v12}, Lx0/m;->H(Lc00/a;)V

    .line 556
    .line 557
    .line 558
    goto :goto_1a

    .line 559
    :cond_25
    invoke-interface {v2}, Lx0/m;->q()V

    .line 560
    .line 561
    .line 562
    :goto_1a
    invoke-static {v2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    invoke-static {v12, v8, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v12, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v12}, Lx0/m;->f()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-nez v10, :cond_26

    .line 589
    .line 590
    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-static {v10, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-nez v10, :cond_27

    .line 603
    .line 604
    :cond_26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-interface {v12, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-interface {v12, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 616
    .line 617
    .line 618
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v12, v1, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 626
    .line 627
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 628
    .line 629
    invoke-virtual {v6}, Lk1/c$a;->e()Lk1/c;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v1, v8, v6}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    and-int/lit8 v6, v0, 0xe

    .line 638
    .line 639
    shr-int/lit8 v8, v0, 0xc

    .line 640
    .line 641
    and-int/lit16 v9, v8, 0x380

    .line 642
    .line 643
    or-int/2addr v6, v9

    .line 644
    and-int/lit16 v8, v8, 0x1c00

    .line 645
    .line 646
    or-int/2addr v6, v8

    .line 647
    and-int v0, v0, v17

    .line 648
    .line 649
    or-int v22, v6, v0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const v24, 0x1ffd0

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    const-wide/16 v9, 0x0

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v12, 0x0

    .line 662
    const-wide/16 v15, 0x0

    .line 663
    .line 664
    move-wide/from16 v32, v13

    .line 665
    .line 666
    move-wide v13, v15

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    move-object/from16 v34, v2

    .line 681
    .line 682
    move/from16 v35, v3

    .line 683
    .line 684
    move-wide/from16 v2, v28

    .line 685
    .line 686
    move-wide/from16 v4, v30

    .line 687
    .line 688
    move-object/from16 v36, v7

    .line 689
    .line 690
    move-object/from16 v7, v27

    .line 691
    .line 692
    move-object/from16 v21, v34

    .line 693
    .line 694
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 695
    .line 696
    .line 697
    invoke-interface/range {v34 .. v34}, Lx0/m;->u()V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lx0/p;->J()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_28

    .line 705
    .line 706
    invoke-static {}, Lx0/p;->R()V

    .line 707
    .line 708
    .line 709
    :cond_28
    move-wide/from16 v6, v25

    .line 710
    .line 711
    move-object/from16 v8, v27

    .line 712
    .line 713
    move-wide/from16 v9, v28

    .line 714
    .line 715
    move-wide/from16 v11, v30

    .line 716
    .line 717
    move-wide/from16 v3, v32

    .line 718
    .line 719
    move/from16 v5, v35

    .line 720
    .line 721
    move-object/from16 v2, v36

    .line 722
    .line 723
    :goto_1b
    invoke-interface/range {v34 .. v34}, Lx0/m;->k()Lx0/a3;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    if-eqz v15, :cond_29

    .line 728
    .line 729
    new-instance v14, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;

    .line 730
    .line 731
    move-object v0, v14

    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move/from16 v13, p13

    .line 735
    .line 736
    move-object/from16 v37, v14

    .line 737
    .line 738
    move/from16 v14, p14

    .line 739
    .line 740
    invoke-direct/range {v0 .. v14}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt$NumericRatingCell$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;JFJLu2/c0;JJII)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, v37

    .line 744
    .line 745
    invoke-interface {v15, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 746
    .line 747
    .line 748
    :cond_29
    return-void
.end method

.method public static final synthetic access$DarkFilledCell(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->DarkFilledCell(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EmptyCell(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->EmptyCell(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FilledCell(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingCellKt;->FilledCell(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
