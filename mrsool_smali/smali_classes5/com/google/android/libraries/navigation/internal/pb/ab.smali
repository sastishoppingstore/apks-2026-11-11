.class public final Lcom/google/android/libraries/navigation/internal/pb/ab;
.super Lcom/google/android/libraries/navigation/internal/pb/ah;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/m;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/pk/ag;

.field private final f:Lcom/google/android/libraries/navigation/internal/od/d;

.field private final g:Lcom/google/android/libraries/navigation/internal/ack/b;

.field private final h:Lcom/google/android/libraries/navigation/internal/ack/ec;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/nz/af;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pb/ah;-><init>(Lcom/google/android/libraries/navigation/internal/pb/de;Lcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/nz/af;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/pk/ag;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->f:Lcom/google/android/libraries/navigation/internal/od/d;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 20
    .line 21
    check-cast p3, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 22
    .line 23
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->g:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ack/ec;->b(I)Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ec;->j:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->h:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final declared-synchronized B(Lcom/google/android/libraries/navigation/internal/pk/cb;FLcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->e:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p3, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p4, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 27
    .line 28
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/pk/ag;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/ag;->a:Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 34
    .line 35
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ah;->z()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eq p4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->e:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->h:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move v6, p2

    .line 52
    move-object v8, p3

    .line 53
    move-object v9, p0

    .line 54
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/pk/cb;->a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/ack/ec;IFLcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/nz/m;)Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pk/ag;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pk/ag;->b(Lcom/google/android/libraries/navigation/internal/pk/ah;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    throw p1

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    throw p1
.end method

.method public final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/ag;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/ag;->a:Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/ah;->s()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final am(Lcom/google/android/libraries/navigation/internal/nz/l;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ag;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/ag;->d:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/nz/l;->a(Lcom/google/android/libraries/navigation/internal/nz/l;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/pk/ag;->c:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->d:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/de;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final c()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->e:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/b;->f:Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ch;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ch;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/m;->a:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/od/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->f:Lcom/google/android/libraries/navigation/internal/od/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/od/f;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ack/b;->values()[Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v2, v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->h(I)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v10, Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-direct {v10, v11, v11, v11, v11}, Lcom/google/android/libraries/navigation/internal/pn/a;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pb/ah;->E()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acp/k;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/f;

    .line 52
    .line 53
    iget v12, v3, Lcom/google/android/libraries/navigation/internal/acp/f;->c:F

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v13, v3, [F

    .line 57
    .line 58
    fill-array-data v13, :array_0

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 62
    .line 63
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/pk/ag;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v14

    .line 66
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pk/ag;->a:Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pk/ah;->s()Z

    .line 73
    .line 74
    .line 75
    iget-object v15, v3, Lcom/google/android/libraries/navigation/internal/pk/ah;->a:Lcom/google/android/libraries/navigation/internal/pl/a;

    .line 76
    .line 77
    if-eqz v15, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ack/b;->values()[Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    array-length v8, v9

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_1
    if-ge v7, v8, :cond_2

    .line 88
    .line 89
    aget-object v6, v9, v7

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/b;->a:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/pl/a;->a:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 100
    .line 101
    iget v4, v15, Lcom/google/android/libraries/navigation/internal/pl/a;->b:F

    .line 102
    .line 103
    invoke-static {v3, v6, v4}, Lcom/google/android/libraries/navigation/internal/pl/a;->b(Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/ack/b;F)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v18, 0x3f800000    # 1.0f

    .line 110
    .line 111
    move-object v3, v15

    .line 112
    move-object/from16 v19, v6

    .line 113
    .line 114
    move/from16 v6, v18

    .line 115
    .line 116
    move/from16 v18, v7

    .line 117
    .line 118
    move-object/from16 v7, v19

    .line 119
    .line 120
    move/from16 v20, v8

    .line 121
    .line 122
    move-object/from16 v8, v17

    .line 123
    .line 124
    move-object/from16 v17, v9

    .line 125
    .line 126
    move-object v9, v10

    .line 127
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/pl/a;->d(FFFLcom/google/android/libraries/navigation/internal/ack/b;Landroid/graphics/RectF;Lcom/google/android/libraries/navigation/internal/pn/a;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, v19

    .line 131
    .line 132
    invoke-static {v11, v11, v12, v3, v13}, Lcom/google/android/libraries/navigation/internal/ob/f;->a(FFFLcom/google/android/libraries/navigation/internal/ack/b;[F)V

    .line 133
    .line 134
    .line 135
    iget v4, v10, Lcom/google/android/libraries/navigation/internal/pn/a;->a:F

    .line 136
    .line 137
    aget v5, v13, v16

    .line 138
    .line 139
    add-float/2addr v4, v5

    .line 140
    iget v6, v10, Lcom/google/android/libraries/navigation/internal/pn/a;->b:F

    .line 141
    .line 142
    aget v7, v13, v0

    .line 143
    .line 144
    add-float/2addr v6, v7

    .line 145
    iget v8, v10, Lcom/google/android/libraries/navigation/internal/pn/a;->c:F

    .line 146
    .line 147
    add-float/2addr v8, v5

    .line 148
    iget v5, v10, Lcom/google/android/libraries/navigation/internal/pn/a;->d:F

    .line 149
    .line 150
    add-float/2addr v5, v7

    .line 151
    new-instance v7, Lcom/google/android/libraries/navigation/internal/od/c;

    .line 152
    .line 153
    invoke-direct {v7, v4, v6, v8, v5}, Lcom/google/android/libraries/navigation/internal/od/c;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    move/from16 v18, v7

    .line 163
    .line 164
    move/from16 v20, v8

    .line 165
    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    :goto_2
    add-int/lit8 v7, v18, 0x1

    .line 169
    .line 170
    move-object/from16 v9, v17

    .line 171
    .line 172
    move/from16 v8, v20

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/ab;->f:Lcom/google/android/libraries/navigation/internal/od/d;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lcom/google/android/libraries/navigation/internal/od/b;

    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/ez;->j(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/od/b;-><init>(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :goto_3
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/ack/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->d:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/de;->i(Lcom/google/android/libraries/navigation/internal/pb/ah;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ag;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pb/ah;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/dy/ac;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ag;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/ag;->a:Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/pk/ah;->x(Lcom/google/android/libraries/navigation/internal/dy/ac;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pk/ag;->e:Lcom/google/android/libraries/navigation/internal/dy/ac;

    .line 17
    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/ah;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->d:Lcom/google/android/libraries/navigation/internal/pb/de;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/de;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final declared-synchronized z(Lcom/google/android/libraries/navigation/internal/pk/cb;FLcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->e:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p3, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p4, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/ah;->e:Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->h:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move v6, p2

    .line 34
    move-object v8, p3

    .line 35
    move-object v9, p0

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/pk/cb;->a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/ack/ec;IFLcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/nz/m;)Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ab;->c:Lcom/google/android/libraries/navigation/internal/pk/ag;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pk/ag;->b(Lcom/google/android/libraries/navigation/internal/pk/ah;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method
