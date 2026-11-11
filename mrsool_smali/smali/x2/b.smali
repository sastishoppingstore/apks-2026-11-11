.class public final Lx2/b;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a^\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp2/k;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "Lr1/o1;",
        "brush",
        "",
        "alpha",
        "Lr1/m5;",
        "shadow",
        "La3/k;",
        "decoration",
        "Lt1/i;",
        "drawStyle",
        "Lr1/f1;",
        "blendMode",
        "Lpz/j0;",
        "a",
        "(Lp2/k;Landroidx/compose/ui/graphics/Canvas;Lr1/o1;FLr1/m5;La3/k;Lt1/i;I)V",
        "b",
        "ui-text_release"
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
.method public static final a(Lp2/k;Landroidx/compose/ui/graphics/Canvas;Lr1/o1;FLr1/m5;La3/k;Lt1/i;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/k;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static/range {p0 .. p7}, Lx2/b;->b(Lp2/k;Landroidx/compose/ui/graphics/Canvas;Lr1/o1;FLr1/m5;La3/k;Lt1/i;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object/from16 v8, p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Lr1/p5;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static/range {p0 .. p7}, Lx2/b;->b(Lp2/k;Landroidx/compose/ui/graphics/Canvas;Lr1/o1;FLr1/m5;La3/k;Lt1/i;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, v0, Lr1/k5;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lp2/k;->w()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v5, v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lp2/r;

    .line 56
    .line 57
    invoke-virtual {v8}, Lp2/r;->e()Lp2/q;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Lp2/q;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-float/2addr v7, v9

    .line 66
    invoke-virtual {v8}, Lp2/r;->e()Lp2/q;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Lp2/q;->getWidth()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    check-cast v0, Lr1/k5;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lq1/n;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lr1/k5;->b(J)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lp2/k;->w()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_2
    if-ge v3, v5, :cond_0

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lp2/r;

    .line 114
    .line 115
    invoke-virtual {v6}, Lp2/r;->e()Lp2/q;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v0}, Lr1/p1;->a(Landroid/graphics/Shader;)Lr1/k5;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object/from16 v8, p1

    .line 124
    .line 125
    move/from16 v10, p3

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    move-object/from16 v13, p6

    .line 132
    .line 133
    move/from16 v14, p7

    .line 134
    .line 135
    invoke-interface/range {v7 .. v14}, Lp2/q;->A(Landroidx/compose/ui/graphics/Canvas;Lr1/o1;FLr1/m5;La3/k;Lt1/i;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lp2/r;->e()Lp2/q;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7}, Lp2/q;->getHeight()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-interface {v8, v4, v7}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lp2/r;->e()Lp2/q;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Lp2/q;->getHeight()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    neg-float v6, v6

    .line 158
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final b(Lp2/k;Landroidx/compose/ui/graphics/Canvas;Lr1/o1;FLr1/m5;La3/k;Lt1/i;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp2/k;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lp2/r;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp2/r;->e()Lp2/q;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v7, p3

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-interface/range {v4 .. v11}, Lp2/q;->A(Landroidx/compose/ui/graphics/Canvas;Lr1/o1;FLr1/m5;La3/k;Lt1/i;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lp2/r;->e()Lp2/q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lp2/q;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
