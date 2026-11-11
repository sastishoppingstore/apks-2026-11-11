.class final Lx0/q2$j$b;
.super Lkotlin/jvm/internal/v;
.source "Recomposer.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/q2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/g;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "changed",
        "Landroidx/compose/runtime/snapshots/g;",
        "<anonymous parameter 1>",
        "Lpz/j0;",
        "a",
        "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lx0/q2;


# direct methods
.method constructor <init>(Lx0/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/q2$j$b;->b:Lx0/q2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/g;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lx0/q2$j$b;->b:Lx0/q2;

    .line 7
    .line 8
    invoke-static {v3}, Lx0/q2;->I(Lx0/q2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, Lx0/q2$j$b;->b:Lx0/q2;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-static {v4}, Lx0/q2;->L(Lx0/q2;)Ld30/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lx0/q2$d;

    .line 24
    .line 25
    sget-object v6, Lx0/q2$d;->I1:Lx0/q2$d;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ltz v5, :cond_7

    .line 32
    .line 33
    invoke-static {v4}, Lx0/q2;->H(Lx0/q2;)Landroidx/collection/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v0, Lz0/d;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    check-cast v0, Lz0/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lz0/d;->e()Landroidx/collection/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, v0, Landroidx/collection/w0;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/collection/w0;->a:[J

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    add-int/lit8 v7, v7, -0x2

    .line 53
    .line 54
    if-ltz v7, :cond_6

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    aget-wide v10, v0, v9

    .line 58
    .line 59
    not-long v12, v10

    .line 60
    const/4 v14, 0x7

    .line 61
    shl-long/2addr v12, v14

    .line 62
    and-long/2addr v12, v10

    .line 63
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v12, v14

    .line 69
    cmp-long v16, v12, v14

    .line 70
    .line 71
    if-eqz v16, :cond_3

    .line 72
    .line 73
    sub-int v12, v9, v7

    .line 74
    .line 75
    not-int v12, v12

    .line 76
    ushr-int/lit8 v12, v12, 0x1f

    .line 77
    .line 78
    const/16 v13, 0x8

    .line 79
    .line 80
    rsub-int/lit8 v12, v12, 0x8

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_1
    if-ge v14, v12, :cond_2

    .line 84
    .line 85
    const-wide/16 v15, 0xff

    .line 86
    .line 87
    and-long/2addr v15, v10

    .line 88
    const-wide/16 v17, 0x80

    .line 89
    .line 90
    cmp-long v19, v15, v17

    .line 91
    .line 92
    if-gez v19, :cond_1

    .line 93
    .line 94
    shl-int/lit8 v15, v9, 0x3

    .line 95
    .line 96
    add-int/2addr v15, v14

    .line 97
    aget-object v15, v6, v15

    .line 98
    .line 99
    instance-of v8, v15, Li1/m;

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    move-object v8, v15

    .line 104
    check-cast v8, Li1/m;

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v8, v13}, Li1/m;->s(I)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_0
    invoke-virtual {v5, v15}, Landroidx/collection/m0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    const/16 v8, 0x8

    .line 123
    .line 124
    shr-long/2addr v10, v8

    .line 125
    add-int/2addr v14, v2

    .line 126
    const/16 v13, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/16 v8, 0x8

    .line 130
    .line 131
    if-ne v12, v8, :cond_6

    .line 132
    .line 133
    :cond_3
    if-eq v9, v7, :cond_6

    .line 134
    .line 135
    add-int/2addr v9, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    instance-of v7, v6, Li1/m;

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    check-cast v7, Li1/m;

    .line 159
    .line 160
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v7, v8}, Li1/m;->s(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/collection/m0;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {v4}, Lx0/q2;->v(Lx0/q2;)La30/n;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    :goto_4
    monitor-exit v3

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 185
    .line 186
    sget-object v2, Lpz/j0;->a:Lpz/j0;

    .line 187
    .line 188
    invoke-static {v2}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v2}, Luz/f;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void

    .line 196
    :goto_5
    monitor-exit v3

    .line 197
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/snapshots/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx0/q2$j$b;->a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 9
    .line 10
    return-object p1
.end method
