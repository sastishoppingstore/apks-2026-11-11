.class public final Lcom/google/android/libraries/navigation/internal/pt/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/i;


# static fields
.field private static final m:Lcom/google/android/libraries/navigation/internal/pv/e;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final E:Lcom/google/android/libraries/navigation/internal/pd/b;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private final I:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private J:Lcom/google/android/libraries/navigation/internal/nz/u;

.field private volatile K:Lcom/google/android/libraries/navigation/internal/aal/bm;

.field public a:Lcom/google/android/libraries/navigation/internal/ot/d;

.field public volatile b:Lcom/google/android/libraries/navigation/internal/qe/d;

.field public volatile c:Lcom/google/android/libraries/navigation/internal/px/aq;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/android/libraries/navigation/internal/pt/h;

.field public volatile k:Z

.field public final l:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final o:Lcom/google/android/libraries/navigation/internal/ps/d;

.field private final p:Ljava/util/Map;

.field private final q:Lcom/google/android/libraries/navigation/internal/qj/k;

.field private final r:Lcom/google/android/libraries/navigation/internal/px/x;

.field private volatile s:Lcom/google/android/libraries/navigation/internal/pv/f;

.field private final t:Ljava/util/Set;

.field private final u:Lcom/google/android/libraries/navigation/internal/px/ca;

.field private final v:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final w:Ljava/util/concurrent/Executor;

.field private x:I

.field private y:I

.field private final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/av;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pt/j;->m:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->a()Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pt/j;->n:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/px/x;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;ZILcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 11
    sget-object v9, Lcom/google/android/libraries/navigation/internal/qe/d;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    move-object v15, v9

    move-object/from16 v18, v0

    move/from16 v0, p14

    .line 12
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/qe/d;->a(Z)Lcom/google/android/libraries/navigation/internal/px/aq;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v18

    .line 13
    invoke-direct/range {v0 .. v17}, Lcom/google/android/libraries/navigation/internal/pt/j;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/px/x;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;ZIZLcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/qe/d;Lcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/aal/bm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/px/x;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;ZIZLcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/qe/d;Lcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/aal/bm;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->s:Lcom/google/android/libraries/navigation/internal/pv/f;

    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->t:Ljava/util/Set;

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->x:I

    iput v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->y:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->k:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->l:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->r:Lcom/google/android/libraries/navigation/internal/px/x;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->e:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->u:Lcom/google/android/libraries/navigation/internal/px/ca;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->q:Lcom/google/android/libraries/navigation/internal/qj/k;

    move v3, p7

    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->f:Z

    move v3, p8

    iput v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->g:I

    move v3, p9

    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->h:Z

    move-object v3, p10

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->E:Lcom/google/android/libraries/navigation/internal/pd/b;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->v:Lcom/google/android/libraries/navigation/internal/mg/b;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->w:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->K:Lcom/google/android/libraries/navigation/internal/aal/bm;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static u(Lcom/google/android/libraries/geo/mapcore/api/model/aw;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pt/j;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final x(Lcom/google/android/libraries/navigation/internal/pv/f;)V
    .locals 3

    .line 1
    const-string v0, "TileFetcher.clearCache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ps/d;->d(Lcom/google/android/libraries/navigation/internal/pv/f;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ln7/a;->f()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_3
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_4
    throw p1
.end method

.method private final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->g()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->o(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/qj/h;->j:I

    .line 17
    .line 18
    const-string v3, "handleTile"

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :try_start_0
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pt/d;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/qj/h;->k:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-ne v3, v6, :cond_2

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v10, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_15

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne v2, v3, :cond_6

    .line 57
    .line 58
    const-string v2, "TileFetcher.handleNotExistTile"

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->e()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->y()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 82
    .line 83
    sget-object v11, Lcom/google/android/libraries/navigation/internal/pt/j;->m:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v0, v11}, Lcom/google/android/libraries/navigation/internal/ps/d;->e(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 93
    .line 94
    :try_start_4
    invoke-static {}, Ln7/a;->f()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    move-object v1, v0

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_4
    :goto_2
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/qj/h;->k:I

    .line 103
    .line 104
    if-ne v1, v6, :cond_12

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qp/b;->b()Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v7, v4, v9, v1}, Lcom/google/android/libraries/navigation/internal/pt/j;->k(Lcom/google/android/libraries/navigation/internal/pt/d;ZLcom/google/android/libraries/navigation/internal/acj/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :goto_3
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_4
    throw v1

    .line 127
    :cond_6
    const/4 v1, 0x6

    .line 128
    if-ne v2, v1, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qp/b;->b()Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v7, v4, v6, v1}, Lcom/google/android/libraries/navigation/internal/pt/j;->k(Lcom/google/android/libraries/navigation/internal/pt/d;ZLcom/google/android/libraries/navigation/internal/acj/j;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->j:Lcom/google/android/libraries/navigation/internal/pt/h;

    .line 138
    .line 139
    if-eqz v1, :cond_12

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pt/h;->B()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    const/4 v1, 0x4

    .line 147
    if-eq v2, v1, :cond_11

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->e()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v7, v0, v10}, Lcom/google/android/libraries/navigation/internal/pt/j;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_8
    move-object v1, v4

    .line 161
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pv/a;

    .line 162
    .line 163
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pv/a;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 164
    .line 165
    instance-of v1, v5, Lcom/google/android/libraries/navigation/internal/px/cj;

    .line 166
    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    move-object v1, v5

    .line 170
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/cj;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 173
    .line 174
    iget v12, v2, Lcom/google/android/libraries/navigation/internal/px/by;->c:I

    .line 175
    .line 176
    if-eqz v12, :cond_10

    .line 177
    .line 178
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 179
    .line 180
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->m:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 181
    .line 182
    invoke-interface {v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->t(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_10

    .line 187
    .line 188
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->t:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->t:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    const/4 v2, 0x0

    .line 202
    :goto_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->f:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v2, v3, :cond_b

    .line 209
    .line 210
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/bl;->l()Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/ba;->e()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->t:Ljava/lang/Boolean;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->i:Lcom/google/android/libraries/navigation/internal/ack/jj;

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/jj;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/jh;

    .line 257
    .line 258
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/jh;->b:I

    .line 259
    .line 260
    and-int/lit8 v3, v3, 0x20

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->t:Ljava/lang/Boolean;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->g:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ef;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 288
    .line 289
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 290
    .line 291
    and-int/lit16 v3, v3, 0x4000

    .line 292
    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->t:Ljava/lang/Boolean;

    .line 298
    .line 299
    :goto_6
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 302
    .line 303
    .line 304
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->r:Lcom/google/android/libraries/navigation/internal/px/x;

    .line 305
    .line 306
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->l:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 307
    .line 308
    iget-object v14, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->y:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v15, Lcom/google/android/libraries/navigation/internal/pt/g;

    .line 311
    .line 312
    move-object v1, v15

    .line 313
    move-object/from16 v2, p0

    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    move-object/from16 v5, p3

    .line 318
    .line 319
    move v6, v10

    .line 320
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pt/g;-><init>(Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bw;Z)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13, v12, v11, v14, v15}, Lcom/google/android/libraries/navigation/internal/px/x;->i(ILcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/w;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_13

    .line 328
    .line 329
    invoke-virtual {v7, v0, v10}, Lcom/google/android/libraries/navigation/internal/pt/j;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/cj;->t:Ljava/lang/Boolean;

    .line 336
    .line 337
    :cond_10
    const/4 v6, 0x0

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move-object v3, v4

    .line 343
    move-object v4, v6

    .line 344
    move-object/from16 v5, p3

    .line 345
    .line 346
    move v6, v10

    .line 347
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pt/j;->q(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/px/bw;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qp/b;->b()Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v7, v4, v6, v1}, Lcom/google/android/libraries/navigation/internal/pt/j;->k(Lcom/google/android/libraries/navigation/internal/pt/d;ZLcom/google/android/libraries/navigation/internal/acj/j;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_7
    move v9, v10

    .line 359
    :cond_13
    :goto_8
    invoke-virtual {v7, v0, v9}, Lcom/google/android/libraries/navigation/internal/pt/j;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 360
    .line 361
    .line 362
    :goto_9
    if-eqz v8, :cond_14

    .line 363
    .line 364
    invoke-static {}, Ln7/a;->f()V

    .line 365
    .line 366
    .line 367
    :cond_14
    return-void

    .line 368
    :cond_15
    const/4 v0, 0x0

    .line 369
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 370
    :goto_a
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 372
    :goto_b
    if-eqz v8, :cond_16

    .line 373
    .line 374
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_16
    :goto_c
    throw v1
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/nz/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->J:Lcom/google/android/libraries/navigation/internal/nz/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public final c(Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;)Lcom/google/android/libraries/navigation/internal/pt/j;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    new-instance v19, Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 8
    .line 9
    move-object/from16 v1, v19

    .line 10
    .line 11
    iget-boolean v8, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->f:Z

    .line 12
    .line 13
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->g:I

    .line 14
    .line 15
    iget-boolean v10, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->h:Z

    .line 16
    .line 17
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->E:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->v:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->w:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 28
    .line 29
    move-object/from16 v16, v2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->l:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->r:Lcom/google/android/libraries/navigation/internal/px/x;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->e:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v18}, Lcom/google/android/libraries/navigation/internal/pt/j;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/px/x;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;ZIZLcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/qe/d;Lcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/aal/bm;)V

    .line 46
    .line 47
    .line 48
    return-object v19
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/px/bx;JLcom/google/android/libraries/navigation/internal/pv/f;)Lcom/google/android/libraries/navigation/internal/pv/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v2, p4

    .line 9
    move-object v3, p1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ps/d;->c(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;ZJ)Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pt/j;->m:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pv/d;->m()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pt/j;->n(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_4
    :goto_0
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pv/d;->y()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-interface {v1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pv/d;->x(J)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return-object v1

    .line 67
    :cond_6
    :goto_1
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/pv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->s:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->s:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->s()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    goto :goto_2

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->s:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 21
    .line 22
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/pt/d;Lcom/google/android/libraries/navigation/internal/acj/j;)Lcom/google/android/libraries/navigation/internal/qj/h;
    .locals 9

    .line 1
    const-string v0, "fetchFromCacheOrTileStore"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->e()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v5, v3}, Lcom/google/android/libraries/navigation/internal/ps/d;->b(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;Z)Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 31
    .line 32
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 37
    .line 38
    monitor-exit v4

    .line 39
    move-object v4, v5

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->v:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/pv/d;->x(J)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :cond_2
    :goto_1
    if-eqz v2, :cond_9

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pv/d;->Z()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->n(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->v:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 80
    .line 81
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/pv/d;->B(Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :goto_2
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pv/d;->m()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eq v4, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :goto_3
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->b:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pt/d;

    .line 101
    .line 102
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 103
    .line 104
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->c:I

    .line 105
    .line 106
    iget-boolean v7, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->d:Z

    .line 107
    .line 108
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/pt/d;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;ZIZLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pt/j;->j(Lcom/google/android/libraries/navigation/internal/pt/d;Lcom/google/android/libraries/navigation/internal/acj/j;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pt/j;->m:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 120
    .line 121
    if-ne v2, p1, :cond_8

    .line 122
    .line 123
    sget-object p1, Lcom/google/android/libraries/navigation/internal/qj/h;->d:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pt/j;->j(Lcom/google/android/libraries/navigation/internal/pt/d;Lcom/google/android/libraries/navigation/internal/acj/j;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/google/android/libraries/navigation/internal/qj/h;->f:Lcom/google/android/libraries/navigation/internal/qj/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    :goto_4
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-static {}, Ln7/a;->f()V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-object p1

    .line 140
    :goto_5
    if-eqz v0, :cond_b

    .line 141
    .line 142
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_6
    throw p1
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->q:Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/qj/k;->E()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "cancelFetching"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ln7/a;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->e()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->x(Lcom/google/android/libraries/navigation/internal/pv/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final j(Lcom/google/android/libraries/navigation/internal/pt/d;Lcom/google/android/libraries/navigation/internal/acj/j;)V
    .locals 4

    .line 1
    const-string v0, "dispatchRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 13
    .line 14
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pt/d;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_2
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/pt/d;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->y:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->y:I

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->q:Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->k:Z

    .line 49
    .line 50
    invoke-interface {p2, p1, p0, v1}, Lcom/google/android/libraries/navigation/internal/qj/k;->i(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->x:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->x:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->q:Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 63
    .line 64
    invoke-interface {v1, p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/qj/k;->g(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/acj/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ln7/a;->f()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_2
    move-exception p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/pt/d;ZLcom/google/android/libraries/navigation/internal/acj/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->a:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->c:I

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 10
    .line 11
    if-lt v2, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->a:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/ot/d;->c(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->c:I

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 26
    .line 27
    if-ge v1, v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->d:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/pt/d;->e:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pt/d;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move-object v4, v0

    .line 47
    move v5, v7

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/pt/d;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;ZIZLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p3}, Lcom/google/android/libraries/navigation/internal/pt/j;->f(Lcom/google/android/libraries/navigation/internal/pt/d;Lcom/google/android/libraries/navigation/internal/acj/j;)Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qj/h;->d:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit p2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "TileFetcher.onCacheInvalidated"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->e()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->t:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->t:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ln7/a;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw v1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pt/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/pt/d;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qp/b;->b()Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/pt/j;->j(Lcom/google/android/libraries/navigation/internal/pt/d;Lcom/google/android/libraries/navigation/internal/acj/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/pv/d;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/px/bw;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    .line 1
    const-string v1, "TileFetcher.updateGLTileCache"

    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v9

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v1, :cond_0

    move/from16 v10, p5

    .line 3
    :try_start_1
    invoke-virtual {v7, v8, v10}, Lcom/google/android/libraries/navigation/internal/pt/j;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v9

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_1a

    :cond_0
    move/from16 v10, p5

    .line 4
    :try_start_2
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/px/cj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v2, "success"

    if-eqz v1, :cond_18

    .line 6
    :try_start_3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/cj;

    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/pt/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    const-string v5, "GLTilePrepper.prepVectorTile"

    .line 8
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 9
    :try_start_5
    sget v6, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 10
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/px/cj;->m:Lcom/google/android/libraries/navigation/internal/acm/an;

    sget-object v13, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    if-ne v12, v13, :cond_d

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->h()Lcom/google/android/libraries/navigation/internal/px/bx;

    move-result-object v12

    iget v12, v12, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_d

    new-instance v12, Ljava/util/HashMap;

    .line 12
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    .line 13
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->j()Lcom/google/android/libraries/navigation/internal/px/ci;

    move-result-object v14

    .line 15
    :goto_0
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ci;->hasNext()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v15, :cond_3

    .line 16
    :try_start_6
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    move-result-object v15

    .line 17
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/px/bl;->a()I

    move-result v4

    const/4 v11, 0x3

    if-ne v4, v11, :cond_1

    .line 18
    move-object v4, v15

    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/g;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/px/g;->o:Lcom/google/android/libraries/navigation/internal/pg/f;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v9

    goto/16 :goto_f

    .line 19
    :cond_1
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/px/bl;->a()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_2

    .line 20
    move-object v4, v15

    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/ar;

    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/px/ar;->m:Lcom/google/android/libraries/navigation/internal/pg/f;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-static {v15, v4, v13}, Lcom/google/android/libraries/navigation/internal/px/ae;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/pg/f;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 22
    :cond_3
    :try_start_7
    new-instance v4, Ljava/util/HashMap;

    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/px/cj;->g:Lcom/google/android/libraries/navigation/internal/ack/ef;

    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/ack/ef;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 24
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v14, :cond_4

    :try_start_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 25
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/qp/a;->b(Lcom/google/android/libraries/navigation/internal/ack/ed;)Lcom/google/android/libraries/navigation/internal/acb/j;

    move-result-object v15

    .line 26
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/pg/f;->a(Lcom/google/android/libraries/navigation/internal/acb/j;)Lcom/google/android/libraries/navigation/internal/pg/f;

    move-result-object v15

    .line 27
    invoke-static {v14, v15, v4}, Lcom/google/android/libraries/navigation/internal/px/ae;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/pg/f;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 28
    :cond_4
    :try_start_9
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v11, :cond_5

    :try_start_a
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_5

    move-object v3, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    goto/16 :goto_8

    .line 29
    :cond_5
    :try_start_b
    new-instance v11, Ljava/util/HashSet;

    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/px/cj;->f:Ljava/util/List;

    .line 30
    invoke-direct {v11, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/HashSet;

    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/px/cj;->g:Lcom/google/android/libraries/navigation/internal/ack/ef;

    iget-object v15, v15, Lcom/google/android/libraries/navigation/internal/ack/ef;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 31
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v15, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 32
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 33
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 34
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 35
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/navigation/internal/pg/d;

    move-object/from16 p4, v3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v3

    move-object/from16 v16, v6

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 39
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 40
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v3, :cond_6

    .line 42
    :try_start_c
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_6
    const/4 v10, 0x5

    .line 43
    :try_start_d
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 45
    check-cast v10, Lcom/google/android/libraries/navigation/internal/dt/n;

    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->f()Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v17, v9

    :try_start_e
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v9

    if-nez v9, :cond_7

    .line 48
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_f

    :cond_7
    :goto_5
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    check-cast v9, Lcom/google/android/libraries/navigation/internal/dt/o;

    iget v8, v9, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v9, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    iput-object v3, v9, Lcom/google/android/libraries/navigation/internal/dt/o;->g:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v3

    if-nez v3, :cond_8

    .line 51
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_8
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 52
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/s;

    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    iget v8, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 54
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 55
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_6

    .line 56
    :cond_9
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 57
    :goto_6
    invoke-interface {v11, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_7

    .line 59
    :cond_a
    sget-object v8, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 60
    :goto_7
    invoke-interface {v14, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Lcom/google/android/libraries/navigation/internal/px/cg;

    sget-object v10, Lcom/google/android/libraries/navigation/internal/acm/an;->k:Lcom/google/android/libraries/navigation/internal/acm/an;

    move-object/from16 v18, v4

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->h()Lcom/google/android/libraries/navigation/internal/px/bx;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/libraries/navigation/internal/px/bx;->g(Lcom/google/android/libraries/navigation/internal/pg/d;)Lcom/google/android/libraries/navigation/internal/px/bx;

    move-result-object v4

    invoke-direct {v9, v0, v3, v10, v4}, Lcom/google/android/libraries/navigation/internal/px/cg;-><init>(Lcom/google/android/libraries/navigation/internal/px/cj;Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;)V

    iput-object v6, v9, Lcom/google/android/libraries/navigation/internal/px/cg;->b:Ljava/util/List;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ef;->a:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ee;

    .line 63
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/ack/ee;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ef;

    iput-object v3, v9, Lcom/google/android/libraries/navigation/internal/px/cg;->c:Lcom/google/android/libraries/navigation/internal/ack/ef;

    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/pg/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 64
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/px/cg;->a()Lcom/google/android/libraries/navigation/internal/px/cj;

    move-result-object v4

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    move-object/from16 v3, p4

    move/from16 v10, p5

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move-object/from16 v4, v18

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v6

    move-object/from16 v17, v9

    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/cg;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/px/cj;->m:Lcom/google/android/libraries/navigation/internal/acm/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->h()Lcom/google/android/libraries/navigation/internal/px/bx;

    move-result-object v8

    invoke-direct {v3, v0, v4, v6, v8}, Lcom/google/android/libraries/navigation/internal/px/cg;-><init>(Lcom/google/android/libraries/navigation/internal/px/cj;Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 66
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yi/ht;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/px/cg;->b:Ljava/util/List;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ef;->a:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ee;

    .line 68
    invoke-virtual {v4, v14}, Lcom/google/android/libraries/navigation/internal/ack/ee;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ef;

    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/px/cg;->c:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/cg;->a()Lcom/google/android/libraries/navigation/internal/px/cj;

    move-result-object v3

    .line 70
    :goto_8
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v3

    goto :goto_a

    :cond_c
    move-object v9, v3

    :goto_9
    move-object/from16 v6, v16

    goto :goto_a

    :cond_d
    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object v9, v0

    goto :goto_9

    .line 73
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v3

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_14

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    if-nez v3, :cond_e

    .line 75
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    :cond_e
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/dt/o;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_14

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    if-nez v3, :cond_f

    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    :cond_f
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dt/o;->f:Lcom/google/android/libraries/navigation/internal/adi/d;

    if-nez v3, :cond_10

    .line 77
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adi/d;->a:Lcom/google/android/libraries/navigation/internal/adi/d;

    :cond_10
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/adi/d;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_14

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    :cond_11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dt/o;->f:Lcom/google/android/libraries/navigation/internal/adi/d;

    if-nez v0, :cond_12

    sget-object v0, Lcom/google/android/libraries/navigation/internal/adi/d;->a:Lcom/google/android/libraries/navigation/internal/adi/d;

    :cond_12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/adi/d;->c:I

    const/16 v3, 0x15

    if-le v0, v3, :cond_14

    const-string v0, "tile zoom greater than maximum zoom"

    new-instance v1, Lcom/google/android/libraries/navigation/internal/pt/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/google/android/libraries/navigation/internal/pt/b;-><init>(ZLcom/google/android/libraries/navigation/internal/pv/e;Ljava/util/List;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v5, :cond_13

    .line 79
    :goto_b
    :try_start_f
    invoke-static {}, Ln7/a;->f()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_c
    move-object v1, v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_13
    :goto_d
    move-object v0, v1

    goto/16 :goto_12

    .line 80
    :cond_14
    :try_start_10
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pt/c;->c:Lcom/google/android/libraries/navigation/internal/pt/a;

    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pt/c;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/pt/c;->d:Lcom/google/android/libraries/navigation/internal/px/af;

    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/pt/c;->e:Lcom/google/android/libraries/navigation/internal/qm/h;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 81
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/pt/a;->b(Lcom/google/android/libraries/navigation/internal/px/cj;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/px/af;Lcom/google/android/libraries/navigation/internal/qm/h;)Lcom/google/android/libraries/navigation/internal/pv/e;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/cj;

    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pt/c;->c:Lcom/google/android/libraries/navigation/internal/pt/a;

    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pt/c;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/pt/c;->d:Lcom/google/android/libraries/navigation/internal/px/af;

    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/pt/c;->e:Lcom/google/android/libraries/navigation/internal/qm/h;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 84
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/pt/a;->b(Lcom/google/android/libraries/navigation/internal/px/cj;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/px/af;Lcom/google/android/libraries/navigation/internal/qm/h;)Lcom/google/android/libraries/navigation/internal/pv/e;

    move-result-object v6

    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pt/b;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/pt/b;-><init>(ZLcom/google/android/libraries/navigation/internal/pv/e;Ljava/util/List;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v5, :cond_13

    goto :goto_b

    :goto_f
    if-eqz v5, :cond_16

    .line 86
    :try_start_11
    invoke-static {}, Ln7/a;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 87
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    throw v1
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_6
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v17, v9

    .line 88
    :goto_11
    :try_start_13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pt/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 89
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const/16 v3, 0x3d9

    .line 90
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Runtime exception processing tile "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/navigation/internal/pt/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/google/android/libraries/navigation/internal/pt/b;-><init>(ZLcom/google/android/libraries/navigation/internal/pv/e;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_d

    .line 92
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pt/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pt/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 93
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pt/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p5

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pt/j;->r(Lcom/google/android/libraries/navigation/internal/pv/e;Lcom/google/android/libraries/navigation/internal/pv/f;ZZZ)V

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pt/b;->b:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 96
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 97
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pt/j;->r(Lcom/google/android/libraries/navigation/internal/pv/e;Lcom/google/android/libraries/navigation/internal/pv/f;ZZZ)V

    goto :goto_13

    :cond_17
    move-object/from16 v1, p1

    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_18
    move-object/from16 v17, v9

    .line 98
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/px/ac;

    if-eqz v1, :cond_1c

    .line 99
    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/ac;

    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/px/ac;->b:[B

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 100
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/pt/c;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->b()Lcom/google/android/libraries/navigation/internal/nz/u;

    move-result-object v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    const-string v1, "GLTilePrepper.prepImageTile"

    .line 101
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pt/c;->c:Lcom/google/android/libraries/navigation/internal/pt/a;

    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pt/c;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pt/c;->e:Lcom/google/android/libraries/navigation/internal/qm/h;

    move-object/from16 v10, p2

    .line 102
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/libraries/navigation/internal/pt/a;->a(Lcom/google/android/libraries/navigation/internal/px/ac;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/nz/u;Lcom/google/android/libraries/navigation/internal/qm/h;)Lcom/google/android/libraries/navigation/internal/pv/e;

    move-result-object v0

    .line 103
    sget v3, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 104
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    new-instance v4, Lcom/google/android/libraries/navigation/internal/pt/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/pt/b;-><init>(ZLcom/google/android/libraries/navigation/internal/pv/e;Ljava/util/List;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v1, :cond_1a

    .line 105
    :try_start_16
    invoke-static {}, Ln7/a;->f()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_19

    .line 106
    :try_start_17
    invoke-static {}, Ln7/a;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 107
    :try_start_18
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_14
    throw v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 108
    :goto_15
    :try_start_19
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pt/c;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 109
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    const/16 v3, 0x3d8

    .line 110
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception prepping tile "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/libraries/navigation/internal/pt/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2, v2, v0}, Lcom/google/android/libraries/navigation/internal/pt/b;-><init>(ZLcom/google/android/libraries/navigation/internal/pv/e;Ljava/util/List;Ljava/lang/String;)V

    .line 112
    :cond_1a
    :goto_16
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pt/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/pt/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 113
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/pt/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p5

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pt/j;->r(Lcom/google/android/libraries/navigation/internal/pv/e;Lcom/google/android/libraries/navigation/internal/pv/f;ZZZ)V

    goto :goto_17

    :cond_1b
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    const/16 v1, 0x3db

    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v1, "Image tile fetched from server has null data"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    :cond_1c
    :goto_17
    move-object/from16 v1, p1

    move/from16 v0, p5

    .line 116
    :goto_18
    invoke-virtual {v7, v1, v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_19
    if-eqz v17, :cond_1d

    .line 117
    invoke-static {}, Ln7/a;->f()V

    :cond_1d
    return-void

    :goto_1a
    if-eqz v17, :cond_1e

    .line 118
    :try_start_1a
    invoke-static {}, Ln7/a;->f()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1b
    throw v1
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/pv/e;Lcom/google/android/libraries/navigation/internal/pv/f;ZZZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/d;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/d;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p3, p2, p4, v0}, Lcom/google/android/libraries/navigation/internal/ps/d;->b(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;Z)Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/d;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3, p2, p4, p1}, Lcom/google/android/libraries/navigation/internal/ps/d;->e(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->E:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pf/y;->e:Lcom/google/android/libraries/navigation/internal/pf/p;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/pf/p;->V(Lcom/google/android/libraries/navigation/internal/pv/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->e()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p2, p3, :cond_3

    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 62
    .line 63
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->p:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/d;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    monitor-exit p3

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/d;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p3, p2, p4, p1}, Lcom/google/android/libraries/navigation/internal/ps/d;->e(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/e;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->j:Lcom/google/android/libraries/navigation/internal/pt/h;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/pt/h;->V(Lcom/google/android/libraries/navigation/internal/pv/e;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/d;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p5}, Lcom/google/android/libraries/navigation/internal/pt/j;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_5
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->l:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 124
    .line 125
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pt/e;

    .line 126
    .line 127
    move-object v0, v6

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pt/e;-><init>(Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pv/e;Lcom/google/android/libraries/navigation/internal/pv/f;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->l:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/qe/d;->w:Lcom/google/android/libraries/navigation/internal/rb/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pt/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pt/c;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v7, Lcom/google/android/libraries/navigation/internal/pv/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->e:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->u:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pv/b;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/rb/a;Lcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/aal/bm;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->s:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 39
    .line 40
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->t:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->t:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->t:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/pt/j;->x(Lcom/google/android/libraries/navigation/internal/pv/f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->t:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->s:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "drawMode"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "legend"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "enableNetworkRequests"

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->k:Z

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "allowEarlyFetching"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "tileCacheKey hash"

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pv/f;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "tilePreppingEnabled"

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "requestsEmittedCount"

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->x:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "requestsLocalEmittedCount"

    .line 77
    .line 78
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->y:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "responsesReceivedCount"

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "prepsAttemptedCount"

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "prepsCompleteCount"

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "notExistsCount"

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "styleRequestsCount"

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "pendingTileLoadRequestsCount"

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->d:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    monitor-exit v0

    .line 161
    return-object v1

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    throw v1
.end method

.method public final v(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/util/List;Ljava/util/Set;Lcom/google/android/libraries/geo/mapcore/api/model/bl;IZZLcom/google/android/libraries/navigation/internal/acj/j;)Z
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/pt/j;->a:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->g()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "startFetching "

    .line 15
    .line 16
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/xy/d;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    iget-boolean v3, v10, Lcom/google/android/libraries/navigation/internal/pt/j;->h:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-nez p6, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    const v4, 0x3eb33333    # 0.35f

    .line 43
    .line 44
    .line 45
    mul-float v3, v3, v4

    .line 46
    .line 47
    float-to-double v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-int v3, v3

    .line 53
    add-int/2addr v1, v3

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pt/j;->e()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/pt/j;->o:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/ps/d;->g(Lcom/google/android/libraries/navigation/internal/pv/f;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p7, :cond_4

    .line 66
    .line 67
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/pt/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/pt/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/pt/j;->w:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v12, Lcom/google/android/libraries/navigation/internal/pt/f;

    .line 100
    .line 101
    move-object v1, v12

    .line 102
    move-object v2, p0

    .line 103
    move-object v4, p1

    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    move/from16 v7, p5

    .line 107
    .line 108
    move/from16 v8, p6

    .line 109
    .line 110
    move-object/from16 v9, p8

    .line 111
    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/pt/f;-><init>(Lcom/google/android/libraries/navigation/internal/pt/j;Ljava/util/ArrayList;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bl;Ljava/util/Set;IZLcom/google/android/libraries/navigation/internal/acj/j;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_1
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :goto_2
    :try_start_1
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v2, v0

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    throw v1
.end method

.method public final declared-synchronized w(Lcom/google/android/libraries/navigation/internal/nz/u;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->J:Lcom/google/android/libraries/navigation/internal/nz/u;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pt/j;->J:Lcom/google/android/libraries/navigation/internal/nz/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
