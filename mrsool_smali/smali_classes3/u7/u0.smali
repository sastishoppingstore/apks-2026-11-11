.class public final Lu7/u0;
.super Ljava/lang/Object;
.source "WorkerUpdater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0016\u001a\u00020\u0015*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu7/t;",
        "processor",
        "Landroidx/work/impl/WorkDatabase;",
        "workDatabase",
        "Landroidx/work/c;",
        "configuration",
        "",
        "Lu7/v;",
        "schedulers",
        "Lb8/v;",
        "newWorkSpec",
        "",
        "",
        "tags",
        "Landroidx/work/r0$b;",
        "d",
        "(Lu7/t;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Ljava/util/List;Lb8/v;Ljava/util/Set;)Landroidx/work/r0$b;",
        "Lu7/r0;",
        "name",
        "Landroidx/work/s0;",
        "workRequest",
        "Landroidx/work/c0;",
        "c",
        "(Lu7/r0;Ljava/lang/String;Landroidx/work/s0;)Landroidx/work/c0;",
        "work-runtime_release"
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
.method public static synthetic a(Landroidx/work/impl/WorkDatabase;Lb8/v;Lb8/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lu7/u0;->e(Landroidx/work/impl/WorkDatabase;Lb8/v;Lb8/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lu7/t;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Ljava/util/List;Lb8/v;Ljava/util/Set;)Landroidx/work/r0$b;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lu7/u0;->d(Lu7/t;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Ljava/util/List;Lb8/v;Ljava/util/Set;)Landroidx/work/r0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lu7/r0;Ljava/lang/String;Landroidx/work/s0;)Landroidx/work/c0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lu7/r0;->m()Landroidx/work/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/work/c;->n()Landroidx/work/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "enqueueUniquePeriodic_"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lu7/r0;->u()Ld8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ld8/c;->c()Ld8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "workTaskExecutor.serialTaskExecutor"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lu7/u0$a;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, p2}, Lu7/u0$a;-><init>(Lu7/r0;Ljava/lang/String;Landroidx/work/s0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/work/g0;->c(Landroidx/work/n0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc00/a;)Landroidx/work/c0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final d(Lu7/t;Landroidx/work/impl/WorkDatabase;Landroidx/work/c;Ljava/util/List;Lb8/v;Ljava/util/Set;)Landroidx/work/r0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/t;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/c;",
            "Ljava/util/List<",
            "+",
            "Lu7/v;",
            ">;",
            "Lb8/v;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/r0$b;"
        }
    .end annotation

    .line 1
    iget-object v5, p4, Lb8/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()Lb8/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Lb8/w;->h(Ljava/lang/String;)Lb8/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, Lb8/v;->b:Landroidx/work/q0$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/q0$c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/work/r0$b;->b:Landroidx/work/r0$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lb8/v;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Lb8/v;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lu7/t;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lu7/v;

    .line 59
    .line 60
    invoke-interface {v1, v5}, Lu7/v;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v8, Lu7/t0;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    move-object v1, p1

    .line 68
    move-object v3, p4

    .line 69
    move-object v4, p3

    .line 70
    move-object v6, p5

    .line 71
    move v7, p0

    .line 72
    invoke-direct/range {v0 .. v7}, Lu7/t0;-><init>(Landroidx/work/impl/WorkDatabase;Lb8/v;Lb8/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v8}, Lf7/r;->runInTransaction(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    invoke-static {p2, p1, p3}, Landroidx/work/impl/a;->h(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Landroidx/work/r0$b;->G1:Landroidx/work/r0$b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p0, Landroidx/work/r0$b;->F1:Landroidx/work/r0$b;

    .line 89
    .line 90
    :goto_1
    return-object p0

    .line 91
    :cond_4
    sget-object p0, Lu7/u0$b;->b:Lu7/u0$b;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p3, "Can\'t update "

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p3, " Worker to "

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p4}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "Worker with "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " doesn\'t exist"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method private static final e(Landroidx/work/impl/WorkDatabase;Lb8/v;Lb8/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->f()Lb8/w;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->g()Lb8/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    iget-object v4, v0, Lb8/v;->b:Landroidx/work/q0$c;

    .line 16
    .line 17
    iget v3, v0, Lb8/v;->k:I

    .line 18
    .line 19
    move/from16 v16, v3

    .line 20
    .line 21
    iget-wide v5, v0, Lb8/v;->n:J

    .line 22
    .line 23
    move-wide/from16 v20, v5

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lb8/v;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v14, 0x1

    .line 30
    add-int/lit8 v29, v3, 0x1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lb8/v;->i()I

    .line 33
    .line 34
    .line 35
    move-result v28

    .line 36
    invoke-virtual/range {p1 .. p1}, Lb8/v;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v30

    .line 40
    invoke-virtual/range {p1 .. p1}, Lb8/v;->h()I

    .line 41
    .line 42
    .line 43
    move-result v32

    .line 44
    const v35, 0xc3dbfd

    .line 45
    .line 46
    .line 47
    const/16 v36, 0x0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-object v0, v13

    .line 61
    move-wide/from16 v13, v17

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v37, v15

    .line 66
    .line 67
    move-object/from16 v15, v17

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const-wide/16 v24, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    invoke-static/range {v2 .. v36}, Lb8/v;->e(Lb8/v;Ljava/lang/String;Landroidx/work/q0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/h0;IIJIILjava/lang/String;ILjava/lang/Object;)Lb8/v;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual/range {p2 .. p2}, Lb8/v;->h()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v3, v4, :cond_0

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lb8/v;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v2, v5, v6}, Lb8/v;->o(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lb8/v;->h()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v4

    .line 106
    invoke-virtual {v2, v3}, Lb8/v;->p(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    move-object/from16 v3, p3

    .line 110
    .line 111
    invoke-static {v3, v2}, Lc8/f;->e(Ljava/util/List;Lb8/v;)Lb8/v;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v3, v37

    .line 116
    .line 117
    invoke-interface {v3, v2}, Lb8/w;->m(Lb8/v;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lb8/b0;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p5

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lb8/b0;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    if-nez p6, :cond_1

    .line 129
    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    invoke-interface {v3, v1, v4, v5}, Lb8/w;->n(Ljava/lang/String;J)I

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->e()Lb8/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v1}, Lb8/s;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method
