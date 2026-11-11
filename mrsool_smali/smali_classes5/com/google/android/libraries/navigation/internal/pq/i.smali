.class public final Lcom/google/android/libraries/navigation/internal/pq/i;
.super Lcom/google/android/libraries/navigation/internal/pq/x;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pf/p;


# static fields
.field private static final P:Lcom/google/android/libraries/geo/mapcore/api/model/aw;


# instance fields
.field private final Q:Lcom/google/android/libraries/navigation/internal/nz/af;

.field private R:Lcom/google/android/libraries/navigation/internal/pf/o;

.field private volatile S:Lcom/google/android/libraries/navigation/internal/pv/f;

.field private T:Lcom/google/android/libraries/navigation/internal/pf/k;

.field private final U:Ljava/lang/Object;

.field private final V:Ljava/util/List;

.field private final W:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field final a:Lcom/google/android/libraries/navigation/internal/yg/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->a()Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pq/i;->P:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/qq/f;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/cm;ILcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;ZLcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 29

    .line 1
    move-object/from16 v14, p21

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move/from16 v15, p14

    .line 28
    .line 29
    move-object/from16 v21, p16

    .line 30
    .line 31
    move-object/from16 v22, p17

    .line 32
    .line 33
    move/from16 v23, p18

    .line 34
    .line 35
    move-object/from16 v24, p19

    .line 36
    .line 37
    new-instance v13, Lcom/google/android/libraries/navigation/internal/pq/h;

    .line 38
    .line 39
    move-object v12, v13

    .line 40
    move-object/from16 p20, v0

    .line 41
    .line 42
    move-object/from16 v0, p12

    .line 43
    .line 44
    move-object/from16 v1, p13

    .line 45
    .line 46
    invoke-direct {v13, v0, v1, v14}, Lcom/google/android/libraries/navigation/internal/pq/h;-><init>(Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/cm;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 47
    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    sget-object v28, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v14, v0

    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    const/16 v17, 0x100

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x1

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v0, p20

    .line 73
    .line 74
    invoke-direct/range {v0 .. v28}, Lcom/google/android/libraries/navigation/internal/pq/x;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/qq/f;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/kh/b;IZIZZLcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;ZZLjava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->S:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->U:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->V:Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pq/g;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/pq/g;-><init>(Lcom/google/android/libraries/navigation/internal/pq/i;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->a:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 102
    .line 103
    move-object/from16 v0, p15

    .line 104
    .line 105
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->Q:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 106
    .line 107
    move-object/from16 v0, p21

    .line 108
    .line 109
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->W:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/pf/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->R:Lcom/google/android/libraries/navigation/internal/pf/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->U:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->T:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->R:Lcom/google/android/libraries/navigation/internal/pf/o;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pf/o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/pf/o;->b:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_2
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/pf/o;->a:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/pt/j;->c(Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;)Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pq/i;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->v:Lcom/google/android/libraries/navigation/internal/ot/f;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pq/h;

    .line 23
    .line 24
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/pq/h;->a:Lcom/google/android/libraries/navigation/internal/ot/f;

    .line 25
    .line 26
    iget-object v15, v3, Lcom/google/android/libraries/navigation/internal/pq/h;->b:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 27
    .line 28
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->i:I

    .line 29
    .line 30
    move/from16 v16, v3

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->Q:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 33
    .line 34
    move-object/from16 v17, v3

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->O:Lcom/google/android/libraries/navigation/internal/qg/a;

    .line 39
    .line 40
    move-object/from16 v18, v3

    .line 41
    .line 42
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->E:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 45
    .line 46
    move-object/from16 v19, v3

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 49
    .line 50
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 51
    .line 52
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->K:Z

    .line 53
    .line 54
    move/from16 v20, v4

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->I:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 57
    .line 58
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->L:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 61
    .line 62
    move-object/from16 v21, v5

    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->d:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 65
    .line 66
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->f:Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    move-object/from16 p1, v0

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->W:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 73
    .line 74
    move-object/from16 v23, v0

    .line 75
    .line 76
    invoke-direct/range {v2 .. v23}, Lcom/google/android/libraries/navigation/internal/pq/i;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/qq/f;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/cm;ILcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;ZLcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->U:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/i;->T:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 83
    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pq/x;->x()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/pq/i;->b(Lcom/google/android/libraries/navigation/internal/pf/k;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object/from16 v2, p1

    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->Q:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->a:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->d(Lcom/google/android/libraries/navigation/internal/yg/at;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->Q:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->a:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/af;->h(Lcom/google/android/libraries/navigation/internal/yg/at;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/qe/d;ZLcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/pq/d;->n(Lcom/google/android/libraries/navigation/internal/qe/d;Lcom/google/android/libraries/navigation/internal/px/aq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pq/x;->m(Lcom/google/android/libraries/navigation/internal/qe/d;ZLcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->S:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final o(Lcom/google/android/libraries/navigation/internal/px/bx;JLcom/google/android/libraries/navigation/internal/pv/f;)Lcom/google/android/libraries/navigation/internal/pv/e;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/pq/x;->o(Lcom/google/android/libraries/navigation/internal/px/bx;JLcom/google/android/libraries/navigation/internal/pv/f;)Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->S:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pq/i;->P:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/pv/f;->c()Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/pv/f;->b()Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/pv/f;->d()Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/pv/f;->e()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance p4, Lcom/google/android/libraries/navigation/internal/pv/b;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pv/b;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/rb/a;Lcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/aal/bm;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->S:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 39
    .line 40
    :cond_0
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->S:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 43
    .line 44
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->d(Lcom/google/android/libraries/navigation/internal/px/bx;JLcom/google/android/libraries/navigation/internal/pv/f;)Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    return-object v0
.end method

.method protected final p(Lcom/google/android/libraries/navigation/internal/ot/d;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pf/o;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->R:Lcom/google/android/libraries/navigation/internal/pf/o;

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/pq/x;->p(Lcom/google/android/libraries/navigation/internal/ot/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final q(Ljava/util/List;ILcom/google/android/libraries/geo/mapcore/api/model/z;JLjava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->R:Lcom/google/android/libraries/navigation/internal/pf/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->V:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/n;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->V:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-super/range {p0 .. p6}, Lcom/google/android/libraries/navigation/internal/pq/x;->q(Ljava/util/List;ILcom/google/android/libraries/geo/mapcore/api/model/z;JLjava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "IndoorTileOverlay.updateFocusForGLTiles"

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :try_start_1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->U:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->T:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 49
    .line 50
    if-nez p4, :cond_1

    .line 51
    .line 52
    monitor-exit p3

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->U:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :try_start_4
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->T:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 61
    .line 62
    iget-object p5, p4, Lcom/google/android/libraries/navigation/internal/pf/k;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 63
    .line 64
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/pf/k;->a(Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :try_start_5
    new-instance p3, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 70
    .line 71
    check-cast p6, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 72
    .line 73
    invoke-direct {p3, p6}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_4

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 87
    .line 88
    invoke-interface {p5}, Lcom/google/android/libraries/navigation/internal/pv/d;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    iget-object p6, p6, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 93
    .line 94
    if-eqz p6, :cond_2

    .line 95
    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    const/4 p6, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/pg/c;->a()Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p6, p6, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 105
    .line 106
    invoke-virtual {v0, p6}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    :goto_2
    check-cast p5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;

    .line 111
    .line 112
    invoke-virtual {p5, p6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->u(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ln7/a;->f()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return p1

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :goto_4
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    :goto_5
    if-eqz p2, :cond_6

    .line 130
    .line 131
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_4
    move-exception p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_6
    throw p1
.end method

.method final synthetic r(Lcom/google/android/libraries/navigation/internal/ack/ed;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/bh;->W:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/qp/a;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acp/x;->c:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acp/w;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acb/j;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acb/j;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acb/h;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/acb/h;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/i;->a(Ljava/lang/String;)Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->U:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->T:Lcom/google/android/libraries/navigation/internal/pf/k;

    .line 89
    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/pf/k;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/pf/k;->a(Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pg/c;->a()Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    return v2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_4
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_5
    return v2
.end method

.method protected final s(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/i;->R:Lcom/google/android/libraries/navigation/internal/pf/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/o;->d:Lcom/google/android/libraries/navigation/internal/pf/n;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/n;->d:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
