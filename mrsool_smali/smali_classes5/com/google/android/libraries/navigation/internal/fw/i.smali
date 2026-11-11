.class public final Lcom/google/android/libraries/navigation/internal/fw/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/fw/c;
.implements Lcom/google/android/libraries/navigation/internal/fw/p;


# instance fields
.field public a:I

.field public final b:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final c:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field private final f:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final g:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/hl/w;

.field private final i:Lcom/google/android/libraries/navigation/internal/afk/bz;

.field private j:I

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Set;

.field private m:Lcom/google/android/libraries/navigation/internal/fw/o;

.field private final n:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private final o:Lcom/google/android/libraries/navigation/internal/gb/f;

.field private final p:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final q:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final r:Lcom/google/android/libraries/navigation/internal/gi/a;

.field private final s:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final t:Lme/a;

.field private final u:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final v:Ljava/lang/Runnable;

.field private w:J

.field private final x:Lcom/google/android/libraries/navigation/internal/qi/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hl/w;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/qi/bt;Lme/a;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->i:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/google/android/libraries/navigation/internal/fw/d;->E:I

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->j:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->a:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->k:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->l:Ljava/util/Set;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->w:J

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->e:Z

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 54
    .line 55
    move-object v1, p3

    .line 56
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->h:Lcom/google/android/libraries/navigation/internal/hl/w;

    .line 57
    .line 58
    move-object v1, p4

    .line 59
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->n:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 60
    .line 61
    move-object v1, p9

    .line 62
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->d:Ljava/lang/Runnable;

    .line 63
    .line 64
    move-object v1, p5

    .line 65
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->o:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 66
    .line 67
    move-object v1, p6

    .line 68
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 69
    .line 70
    move-object v1, p7

    .line 71
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->u:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 72
    .line 73
    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->v:Ljava/lang/Runnable;

    .line 75
    .line 76
    move-object v1, p10

    .line 77
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 78
    .line 79
    move-object v1, p11

    .line 80
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->r:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 81
    .line 82
    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 84
    .line 85
    move-object/from16 v1, p13

    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->s:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 88
    .line 89
    move-object/from16 v1, p14

    .line 90
    .line 91
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 92
    .line 93
    move-object/from16 v1, p15

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->x:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 96
    .line 97
    move-object/from16 v1, p16

    .line 98
    .line 99
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/i;->t:Lme/a;

    .line 100
    .line 101
    return-void
.end method

.method private final h(IZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->l:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/fw/i;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->j:I
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

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/fw/i;->h(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/fw/i;->h(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->t:Lme/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/fw/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->m:Lcom/google/android/libraries/navigation/internal/fw/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fw/o;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lke/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/fw/o;-><init>(Lke/a;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->m:Lcom/google/android/libraries/navigation/internal/fw/o;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->m:Lcom/google/android/libraries/navigation/internal/fw/o;

    .line 25
    .line 26
    return-object v0
.end method

.method public final f(I)Lcom/google/android/libraries/navigation/internal/fw/q;
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->i:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 6
    .line 7
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/navigation/internal/afk/bz;->p(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/fw/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    new-instance v7, Lcom/google/android/libraries/navigation/internal/fw/t;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lke/a;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/fw/i;->e()Lcom/google/android/libraries/navigation/internal/fw/o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->n:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 42
    .line 43
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->r:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gi/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v0, v7

    .line 50
    move/from16 v2, p1

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/fw/t;-><init>(Lke/a;ILcom/google/android/libraries/navigation/internal/fw/o;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/google/android/libraries/navigation/internal/fw/r;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/fw/r;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 61
    .line 62
    new-instance v8, Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->t:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, v8

    .line 68
    move-object v4, v7

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qi/cd;-><init>(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qd/ad;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/fw/b;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v6, v0, v14, v1}, Lcom/google/android/libraries/navigation/internal/qd/ad;-><init>(ZIZ)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 93
    .line 94
    iget-object v2, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->s:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 95
    .line 96
    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->h:Lcom/google/android/libraries/navigation/internal/hl/w;

    .line 97
    .line 98
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qd/v;

    .line 99
    .line 100
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qd/n;

    .line 101
    .line 102
    new-instance v9, Lcom/google/android/libraries/navigation/internal/qb/a;

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    invoke-direct {v9, v10}, Lcom/google/android/libraries/navigation/internal/qb/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->u:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 110
    .line 111
    new-instance v11, Lcom/google/android/libraries/navigation/internal/qd/y;

    .line 112
    .line 113
    sget-object v12, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 114
    .line 115
    invoke-direct {v11, v10, v12}, Lcom/google/android/libraries/navigation/internal/qd/y;-><init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v10, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->r:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 123
    .line 124
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ge/a;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ge/a;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v4, v9, v11, v0, v10}, Lcom/google/android/libraries/navigation/internal/qd/n;-><init>(Lcom/google/android/libraries/navigation/internal/qb/a;Lcom/google/android/libraries/navigation/internal/qd/y;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 132
    .line 133
    iget-object v9, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->u:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 134
    .line 135
    sget-object v21, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 136
    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    move-object/from16 v19, v3

    .line 144
    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    move-object/from16 v23, v9

    .line 150
    .line 151
    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/navigation/internal/qd/v;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/gy/f;Lcom/google/android/libraries/navigation/internal/qd/n;Lcom/google/android/libraries/navigation/internal/gu/k;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->n:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 155
    .line 156
    iget-object v10, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 157
    .line 158
    iget-object v11, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->u:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 159
    .line 160
    iget-object v12, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->v:Ljava/lang/Runnable;

    .line 161
    .line 162
    iget-object v13, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 163
    .line 164
    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->s:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 165
    .line 166
    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 167
    .line 168
    iget-object v2, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->x:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fw/e;

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    move-object/from16 v24, v1

    .line 174
    .line 175
    move/from16 v1, p1

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object v2, v8

    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    move-object v3, v7

    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v4, p0

    .line 186
    .line 187
    move-object v7, v9

    .line 188
    move-object v8, v10

    .line 189
    move-object v9, v11

    .line 190
    move-object v10, v12

    .line 191
    move-object v11, v13

    .line 192
    move-object/from16 v12, v18

    .line 193
    .line 194
    move-object/from16 v13, v17

    .line 195
    .line 196
    move-object/from16 v14, v16

    .line 197
    .line 198
    invoke-direct/range {v0 .. v14}, Lcom/google/android/libraries/navigation/internal/fw/e;-><init>(ILcom/google/android/libraries/navigation/internal/qi/cd;Lcom/google/android/libraries/navigation/internal/fw/b;Lcom/google/android/libraries/navigation/internal/fw/c;Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/navigation/internal/qd/ad;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/qi/bt;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->o:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 202
    .line 203
    move-object/from16 v1, v24

    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/gb/f;->c(Lcom/google/android/libraries/navigation/internal/gb/p;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/fw/i;->i:Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move/from16 v3, p1

    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/afk/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->j:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->l:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->e:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/fw/h;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/fw/h;-><init>(Lcom/google/android/libraries/navigation/internal/fw/i;)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->w:J

    .line 42
    .line 43
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v0, v2, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->w:J

    .line 49
    .line 50
    cmp-long v0, v5, v3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-wide/16 v2, 0x64

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->w:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-long/2addr v5, v5

    .line 60
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->w:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->w:J

    .line 64
    .line 65
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/i;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Runnable;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-object v0
.end method
