.class public final synthetic Lcom/google/android/libraries/navigation/internal/pq/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pq/x;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/ot/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pq/x;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ot/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/u;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/u;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pq/u;->c:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/u;->a:Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/u;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/u;->c:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->t:Z

    .line 11
    .line 12
    if-nez v4, :cond_4

    .line 13
    .line 14
    const-string v4, "TileOverlay.startEarlyTileFetching() "

    .line 15
    .line 16
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/xy/d;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    new-instance v5, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v5, v0}, Lcom/google/android/libraries/navigation/internal/ot/d;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/List;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-wide v8, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->q:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    cmp-long v10, v8, v6

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 58
    .line 59
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 60
    .line 61
    if-ne v8, v9, :cond_1

    .line 62
    .line 63
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 64
    .line 65
    invoke-virtual {v8, v6, v7}, Lcom/google/android/libraries/navigation/internal/pq/k;->q(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->w:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->r()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v12, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qp/b;->a()Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x1

    .line 96
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/libraries/navigation/internal/pt/j;->v(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/util/List;Ljava/util/Set;Lcom/google/android/libraries/geo/mapcore/api/model/bl;IZZLcom/google/android/libraries/navigation/internal/acj/j;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    :cond_2
    iput-wide v6, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->q:J

    .line 103
    .line 104
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :goto_1
    :try_start_3
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v4, v0

    .line 118
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    throw v3

    .line 122
    :cond_4
    :goto_3
    monitor-exit v2

    .line 123
    return-void

    .line 124
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    throw v0
.end method
