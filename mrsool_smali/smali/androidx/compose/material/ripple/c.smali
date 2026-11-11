.class public final Landroidx/compose/material/ripple/c;
.super Landroidx/compose/material/ripple/RippleNode;
.source "CommonRipple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0015*\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material/ripple/c;",
        "Landroidx/compose/material/ripple/RippleNode;",
        "La0/j;",
        "interactionSource",
        "",
        "bounded",
        "Lb3/i;",
        "radius",
        "Lr1/e2;",
        "color",
        "Lkotlin/Function0;",
        "Lt0/d;",
        "rippleAlpha",
        "<init>",
        "(La0/j;ZFLr1/e2;Lc00/a;Lkotlin/jvm/internal/k;)V",
        "La0/n$b;",
        "interaction",
        "Lq1/m;",
        "size",
        "",
        "targetRadius",
        "Lpz/j0;",
        "e1",
        "(La0/n$b;JF)V",
        "l1",
        "(La0/n$b;)V",
        "Lt1/h;",
        "f1",
        "(Lt1/h;)V",
        "onDetach",
        "()V",
        "Landroidx/collection/l0;",
        "Lt0/e;",
        "O1",
        "Landroidx/collection/l0;",
        "ripples",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final O1:Landroidx/collection/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l0<",
            "La0/n$b;",
            "Lt0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(La0/j;ZFLr1/e2;Lc00/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/j;",
            "ZF",
            "Lr1/e2;",
            "Lc00/a<",
            "Lt0/d;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(La0/j;ZFLr1/e2;Lc00/a;Lkotlin/jvm/internal/k;)V

    .line 3
    new-instance p1, Landroidx/collection/l0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/l0;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/c;->O1:Landroidx/collection/l0;

    return-void
.end method

.method public synthetic constructor <init>(La0/j;ZFLr1/e2;Lc00/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/c;-><init>(La0/j;ZFLr1/e2;Lc00/a;)V

    return-void
.end method

.method public static final synthetic n1(Landroidx/compose/material/ripple/c;)Landroidx/collection/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/c;->O1:Landroidx/collection/l0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e1(La0/n$b;JF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/ripple/c;->O1:Landroidx/collection/l0;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/u0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/u0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/collection/u0;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    aget-wide v8, v2, v7

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v14, v10, v12

    .line 33
    .line 34
    if-eqz v14, :cond_2

    .line 35
    .line 36
    sub-int v10, v7, v5

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v12, v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-gez v17, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v3, v13

    .line 61
    .line 62
    aget-object v13, v4, v13

    .line 63
    .line 64
    check-cast v13, Lt0/e;

    .line 65
    .line 66
    check-cast v14, La0/n$b;

    .line 67
    .line 68
    invoke-virtual {v13}, Lt0/e;->h()V

    .line 69
    .line 70
    .line 71
    :cond_0
    shr-long/2addr v8, v11

    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v10, v11, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v7, v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleNode;->g1()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, La0/n$b;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Lq1/g;->d(J)Lq1/g;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, v3

    .line 99
    :goto_2
    new-instance v4, Lt0/e;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleNode;->g1()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move/from16 v6, p4

    .line 106
    .line 107
    invoke-direct {v4, v2, v6, v5, v3}, Lt0/e;-><init>(Lq1/g;FZLkotlin/jvm/internal/k;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Landroidx/compose/material/ripple/c;->O1:Landroidx/collection/l0;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v4}, Landroidx/collection/l0;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/d$c;->getCoroutineScope()La30/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v8, Landroidx/compose/material/ripple/c$a;

    .line 120
    .line 121
    invoke-direct {v8, v4, v0, v1, v3}, Landroidx/compose/material/ripple/c$a;-><init>(Lt0/e;Landroidx/compose/material/ripple/c;La0/n$b;Luz/f;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public f1(Lt1/h;)V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleNode;->h1()Lc00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt0/d;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object/from16 v9, p0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    move-object/from16 v9, p0

    .line 25
    .line 26
    iget-object v1, v9, Landroidx/compose/material/ripple/c;->O1:Landroidx/collection/l0;

    .line 27
    .line 28
    iget-object v10, v1, Landroidx/collection/u0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v11, v1, Landroidx/collection/u0;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v12, v1, Landroidx/collection/u0;->a:[J

    .line 33
    .line 34
    array-length v1, v12

    .line 35
    add-int/lit8 v13, v1, -0x2

    .line 36
    .line 37
    if-ltz v13, :cond_4

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_0
    aget-wide v1, v12, v15

    .line 41
    .line 42
    not-long v3, v1

    .line 43
    const/4 v5, 0x7

    .line 44
    shl-long/2addr v3, v5

    .line 45
    and-long/2addr v3, v1

    .line 46
    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    sub-int v3, v15, v13

    .line 57
    .line 58
    not-int v3, v3

    .line 59
    ushr-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v7, v3, 0x8

    .line 64
    .line 65
    move-wide/from16 v16, v1

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    if-ge v6, v7, :cond_2

    .line 69
    .line 70
    const-wide/16 v1, 0xff

    .line 71
    .line 72
    and-long v1, v16, v1

    .line 73
    .line 74
    const-wide/16 v3, 0x80

    .line 75
    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-gez v5, :cond_1

    .line 79
    .line 80
    shl-int/lit8 v1, v15, 0x3

    .line 81
    .line 82
    add-int/2addr v1, v6

    .line 83
    aget-object v2, v10, v1

    .line 84
    .line 85
    aget-object v1, v11, v1

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Lt0/e;

    .line 89
    .line 90
    check-cast v2, La0/n$b;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/ripple/RippleNode;->i1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const/16 v18, 0xe

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move v3, v0

    .line 106
    move-object v14, v5

    .line 107
    move/from16 v5, v20

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 v6, v21

    .line 112
    .line 113
    move/from16 v22, v7

    .line 114
    .line 115
    move/from16 v7, v18

    .line 116
    .line 117
    move/from16 v18, v0

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    move-object/from16 v8, v19

    .line 122
    .line 123
    invoke-static/range {v1 .. v8}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-virtual {v14, v3, v1, v2}, Lt0/e;->e(Lt1/h;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object/from16 v3, p1

    .line 134
    .line 135
    move/from16 v18, v0

    .line 136
    .line 137
    move/from16 v20, v6

    .line 138
    .line 139
    move/from16 v22, v7

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    :goto_2
    shr-long v16, v16, v0

    .line 144
    .line 145
    add-int/lit8 v6, v20, 0x1

    .line 146
    .line 147
    move/from16 v0, v18

    .line 148
    .line 149
    move/from16 v7, v22

    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object/from16 v3, p1

    .line 155
    .line 156
    move/from16 v18, v0

    .line 157
    .line 158
    move v8, v7

    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    if-ne v8, v0, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object/from16 v3, p1

    .line 165
    .line 166
    move/from16 v18, v0

    .line 167
    .line 168
    :goto_3
    if-eq v15, v13, :cond_4

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    move/from16 v0, v18

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    :goto_4
    return-void
.end method

.method public l1(La0/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->O1:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/u0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt0/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lt0/e;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/c;->O1:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/l0;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
