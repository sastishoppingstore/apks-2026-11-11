.class public final Ly/j;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a3\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001ad\u0010\u0013\u001a\u00020\u0005*\u00020\u000c2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0088\u0001\u0010\u0019\u001a\u00020\u0005*\u00020\u000c2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00152\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0012H\u0080@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a!\u0010\u001b\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000b\u001a\u001e\u0010\u001d\u001a\u00020\u0007*\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001e\u0010#\u001a\u00020\"*\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\"\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\"\u0014\u0010)\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'\"\u0014\u0010*\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\'\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "Ld2/e;",
        "Ld2/a0;",
        "pointerId",
        "Lkotlin/Function1;",
        "Ld2/b0;",
        "Lpz/j0;",
        "onDrag",
        "",
        "f",
        "(Ld2/e;JLc00/l;Luz/f;)Ljava/lang/Object;",
        "b",
        "(Ld2/e;JLuz/f;)Ljava/lang/Object;",
        "Ld2/j0;",
        "Lq1/g;",
        "onDragStart",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onDragCancel",
        "Lkotlin/Function2;",
        "d",
        "(Ld2/j0;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Luz/f;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "shouldAwaitTouchSlop",
        "Ly/q;",
        "orientationLock",
        "e",
        "(Ld2/j0;Lc00/q;Lc00/l;Lc00/a;Lc00/a;Ly/q;Lc00/p;Luz/f;)Ljava/lang/Object;",
        "c",
        "Ld2/q;",
        "g",
        "(Ld2/q;J)Z",
        "Landroidx/compose/ui/platform/l4;",
        "Ld2/o0;",
        "pointerType",
        "",
        "h",
        "(Landroidx/compose/ui/platform/l4;I)F",
        "Lb3/i;",
        "a",
        "F",
        "mouseSlop",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio",
        "foundation_release"
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

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Ly/j;->a:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Ly/j;->b:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Ly/j;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Ld2/q;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly/j;->g(Ld2/q;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ld2/e;JLuz/f;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "J",
            "Luz/f<",
            "-",
            "Ld2/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Ly/j$a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ly/j$a;

    .line 11
    .line 12
    iget v4, v3, Ly/j$a;->H1:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ly/j$a;->H1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ly/j$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ly/j$a;-><init>(Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ly/j$a;->G1:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Ly/j$a;->H1:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Ly/j$a;->F1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/n0;

    .line 46
    .line 47
    iget-object v1, v3, Ly/j$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ld2/e;

    .line 50
    .line 51
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ld2/e;->m0()Ld2/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Ly/j;->g(Ld2/q;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/n0;

    .line 83
    .line 84
    invoke-direct {v2}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/n0;->b:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Ly/j$a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Ly/j$a;->F1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Ly/j$a;->H1:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, Ld2/d;->a(Ld2/e;Ld2/s;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, Ld2/q;

    .line 110
    .line 111
    invoke-virtual {v2}, Ld2/q;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Ld2/b0;

    .line 129
    .line 130
    invoke-virtual {v12}, Ld2/b0;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, Lkotlin/jvm/internal/n0;->b:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, Ld2/a0;->d(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, Ld2/b0;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, Ld2/r;->d(Ld2/b0;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Ld2/q;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    if-ge v9, v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, Ld2/b0;

    .line 175
    .line 176
    invoke-virtual {v10}, Ld2/b0;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v7

    .line 187
    :goto_6
    check-cast v8, Ld2/b0;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v8}, Ld2/b0;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, Lkotlin/jvm/internal/n0;->b:J

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-static {v11}, Ld2/r;->j(Ld2/b0;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    :goto_7
    if-eqz v11, :cond_c

    .line 206
    .line 207
    invoke-virtual {v11}, Ld2/b0;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    move-object v7, v11

    .line 214
    :cond_c
    return-object v7

    .line 215
    :cond_d
    :goto_8
    move-object v2, v1

    .line 216
    goto :goto_1
.end method

.method public static final c(Ld2/e;JLuz/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "J",
            "Luz/f<",
            "-",
            "Ld2/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ly/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly/j$b;

    .line 7
    .line 8
    iget v1, v0, Ly/j$b;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/j$b;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ly/j$b;-><init>(Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly/j$b;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly/j$b;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ly/j$b;->F1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/o0;

    .line 42
    .line 43
    iget-object p1, v0, Ly/j$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ld2/b0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    nop

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ld2/e;->m0()Ld2/q;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p1, p2}, Ly/j;->g(Ld2/q;J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    invoke-interface {p0}, Ld2/e;->m0()Ld2/q;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ld2/q;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Ld2/b0;

    .line 97
    .line 98
    invoke-virtual {v7}, Ld2/b0;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8, p1, p2}, Ld2/a0;->d(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v6, v4

    .line 113
    :goto_2
    move-object p1, v6

    .line 114
    check-cast p1, Ld2/b0;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/o0;

    .line 120
    .line 121
    invoke-direct {p2}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lkotlin/jvm/internal/o0;

    .line 125
    .line 126
    invoke-direct {p3}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0}, Ld2/e;->getViewConfiguration()Landroidx/compose/ui/platform/l4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Landroidx/compose/ui/platform/l4;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    :try_start_1
    new-instance v2, Ly/j$c;

    .line 140
    .line 141
    invoke-direct {v2, p3, p2, v4}, Ly/j$c;-><init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Luz/f;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Ly/j$b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Ly/j$b;->F1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Ly/j$b;->H1:I

    .line 149
    .line 150
    invoke-interface {p0, v5, v6, v2, v0}, Ld2/e;->I(JLc00/p;Luz/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    if-ne p0, v1, :cond_8

    .line 155
    .line 156
    return-object v1

    .line 157
    :catch_1
    nop

    .line 158
    move-object p0, p2

    .line 159
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ld2/b0;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v4, p0

    .line 168
    :cond_8
    :goto_4
    return-object v4
.end method

.method public static final d(Ld2/j0;Lc00/l;Lc00/a;Lc00/a;Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Lc00/l<",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Ld2/b0;",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Ly/j$d;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ly/j$d;-><init>(Lc00/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ly/j$e;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Ly/j$e;-><init>(Lc00/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Ly/j$f;->b:Ly/j$f;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-static/range {v0 .. v7}, Ly/j;->e(Ld2/j0;Lc00/q;Lc00/l;Lc00/a;Lc00/a;Ly/q;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final e(Ld2/j0;Lc00/q;Lc00/l;Lc00/a;Lc00/a;Ly/q;Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/j0;",
            "Lc00/q<",
            "-",
            "Ld2/b0;",
            "-",
            "Ld2/b0;",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ld2/b0;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ly/q;",
            "Lc00/p<",
            "-",
            "Ld2/b0;",
            "-",
            "Lq1/g;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lkotlin/jvm/internal/n0;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ly/j$g;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-object v1, p4

    .line 11
    move-object v3, p5

    .line 12
    move-object v4, p1

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Ly/j$g;-><init>(Lc00/a;Lkotlin/jvm/internal/n0;Ly/q;Lc00/q;Lc00/p;Lc00/a;Lc00/l;Luz/f;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-static {p0, v9, v1}, Ly/o;->c(Ld2/j0;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final f(Ld2/e;JLc00/l;Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e;",
            "J",
            "Lc00/l<",
            "-",
            "Ld2/b0;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ly/j$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly/j$h;

    .line 7
    .line 8
    iget v1, v0, Ly/j$h;->H1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/j$h;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/j$h;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ly/j$h;-><init>(Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly/j$h;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly/j$h;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ly/j$h;->F1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lc00/l;

    .line 41
    .line 42
    iget-object p1, v0, Ly/j$h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ld2/e;

    .line 45
    .line 46
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, Ly/j$h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Ly/j$h;->F1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Ly/j$h;->H1:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, Ly/j;->b(Ld2/e;JLuz/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p4, Ld2/b0;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p4}, Ld2/r;->d(Ld2/b0;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {p3, p4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ld2/b0;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method private static final g(Ld2/q;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld2/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ld2/b0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ld2/b0;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Ld2/a0;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Ld2/b0;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ld2/b0;->i()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final h(Landroidx/compose/ui/platform/l4;I)F
    .locals 1

    .line 1
    sget-object v0, Ld2/o0;->a:Ld2/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/o0$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ld2/o0;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/l4;->g()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Ly/j;->c:F

    .line 18
    .line 19
    mul-float p0, p0, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/l4;->g()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method
