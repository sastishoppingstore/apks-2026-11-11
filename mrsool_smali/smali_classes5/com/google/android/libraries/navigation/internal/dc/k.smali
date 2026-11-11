.class public final Lcom/google/android/libraries/navigation/internal/dc/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/db/a;
.implements Lcom/google/android/apps/gmm/location/navigation/j;
.implements Lcom/google/android/apps/gmm/location/navigation/k;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lcom/google/android/libraries/navigation/internal/dc/j;

.field public final D:Lcom/google/android/libraries/navigation/internal/fl/a;

.field public final E:Lcom/google/android/libraries/navigation/internal/iq/i;

.field private final F:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private final G:Lcom/google/android/libraries/navigation/internal/ja/b;

.field private final H:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final I:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private volatile J:Z

.field private volatile K:Z

.field private volatile L:Z

.field private volatile M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private final S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private volatile W:Z

.field private X:Z

.field private final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final a:Landroid/content/Context;

.field private final aa:Lcom/google/android/libraries/navigation/environment/cq;

.field public final b:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final c:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final d:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final e:Lcom/google/android/libraries/navigation/internal/rk/n;

.field public final f:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final g:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final h:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public i:Lcom/google/android/apps/gmm/location/navigation/l;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/libraries/navigation/internal/nm/ac;

.field public l:Lcom/google/android/libraries/navigation/internal/dm/ac;

.field public m:Lcom/google/android/libraries/navigation/internal/dm/am;

.field public n:Lcom/google/android/libraries/navigation/internal/dm/af;

.field public o:Lcom/google/android/libraries/navigation/internal/dm/k;

.field public p:Lcom/google/android/libraries/navigation/internal/dm/h;

.field public q:Lcom/google/android/libraries/navigation/internal/dc/p;

.field public final r:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public s:Z

.field public t:Z

.field public u:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public v:Z

.field public w:Lcom/google/android/libraries/navigation/internal/aem/bk;

.field public x:Lcom/google/android/libraries/navigation/internal/dm/ab;

.field public volatile y:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public volatile z:Lcom/google/android/libraries/navigation/internal/db/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/fl/a;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/environment/cq;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/apps/gmm/location/navigation/m;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/hu/v;Lcom/google/android/libraries/navigation/internal/iq/i;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 9

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/ac;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/dc/c;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/dc/c;-><init>()V

    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/nm/ac;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->k:Lcom/google/android/libraries/navigation/internal/nm/ac;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->J:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->K:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->L:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->M:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->s:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->N:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->O:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->P:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->Q:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->R:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->S:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->T:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->U:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->V:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->t:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->W:Z

    .line 2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->u:Lcom/google/android/libraries/navigation/internal/adb/al;

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->X:Z

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->v:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/dm/ab;->c:Lcom/google/android/libraries/navigation/internal/dm/ab;

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->x:Lcom/google/android/libraries/navigation/internal/dm/ab;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/db/c;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/db/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->z:Lcom/google/android/libraries/navigation/internal/db/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->A:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->r:Lcom/google/android/libraries/navigation/internal/mg/b;

    move-object v0, p1

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    move-object v3, p3

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-object v3, p4

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    move-object v3, p5

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->e:Lcom/google/android/libraries/navigation/internal/rk/n;

    move-object v3, p6

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->F:Lcom/google/android/libraries/navigation/internal/rk/f;

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->G:Lcom/google/android/libraries/navigation/internal/ja/b;

    move-object/from16 v3, p8

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v3, p9

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    move-object/from16 v3, p10

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->D:Lcom/google/android/libraries/navigation/internal/fl/a;

    move-object/from16 v3, p12

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->H:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v3, p13

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v3, p14

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->aa:Lcom/google/android/libraries/navigation/environment/cq;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->j:Ljava/util/List;

    move-object/from16 v3, p19

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->E:Lcom/google/android/libraries/navigation/internal/iq/i;

    new-instance v3, Lcom/google/android/libraries/navigation/internal/dc/j;

    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/dc/j;-><init>(Lcom/google/android/libraries/navigation/internal/dc/k;)V

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->C:Lcom/google/android/libraries/navigation/internal/dc/j;

    .line 6
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/navigation/internal/dm/ax;

    const-string v3, "GmmLocationControllerImpl.init"

    .line 7
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gmm/location/navigation/l1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 9
    invoke-interface/range {p15 .. p15}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/da/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    const-string v2, "gps"

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/da/a;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    const-string v5, "fused"

    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/da/a;->c(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 13
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/dg/q;->c(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/dg/o;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->z:Lcom/google/android/libraries/navigation/internal/db/c;

    sget v2, Lcom/google/android/libraries/navigation/internal/db/b;->c:I

    iput v2, v0, Lcom/google/android/libraries/navigation/internal/db/c;->a:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 14
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    const/16 v2, 0x97

    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v2, "Exception getting last known location. Ignoring."

    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 16
    :catch_1
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/dc/e;

    invoke-direct {v2, p0, v4}, Lcom/google/android/libraries/navigation/internal/dc/e;-><init>(Lcom/google/android/libraries/navigation/internal/dc/k;Landroid/location/Location;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dc/f;

    move-object/from16 v2, p16

    move-object/from16 v4, p17

    invoke-direct {v0, p0, v2, v4}, Lcom/google/android/libraries/navigation/internal/dc/f;-><init>(Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/apps/gmm/location/navigation/m;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/hu/u;->c:Lcom/google/android/libraries/navigation/internal/hu/u;

    move-object/from16 v5, p18

    .line 18
    invoke-virtual {v5, v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/hu/v;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hu/u;)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :goto_3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->k:Lcom/google/android/libraries/navigation/internal/nm/ac;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/dc/h;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/dc/h;-><init>(Lcom/google/android/libraries/navigation/internal/dc/k;)V

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/ac;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/nm/o;->n(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->F:Lcom/google/android/libraries/navigation/internal/rk/f;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/dc/i;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/dc/i;-><init>(Lcom/google/android/libraries/navigation/internal/dc/k;)V

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 23
    invoke-interface {v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    .line 24
    invoke-static {}, Ln7/a;->f()V

    :cond_6
    return-void

    :goto_4
    if-eqz v3, :cond_7

    .line 25
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v2
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/db/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->z:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/dg/o;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dc/k;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dc/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dc/b;-><init>(Lcom/google/android/libraries/navigation/internal/dc/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dc/k;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dc/k;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->D:Lcom/google/android/libraries/navigation/internal/fl/a;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/fl/a;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->D:Lcom/google/android/libraries/navigation/internal/fl/a;

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/fl/a;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dc/k;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->G:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ja/b;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->G:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dm/r;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/dm/r;-><init>(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->H:Lcom/google/android/libraries/navigation/internal/abz/bv;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->G:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dm/aq;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/dm/aq;-><init>(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->r:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->F:Lcom/google/android/apps/gmm/location/navigation/z0;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/dg/p;-><init>(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->k:Lcom/google/android/libraries/navigation/internal/nm/ac;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nm/ac;->a()V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->M:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->h:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->M:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dc/k;->j()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/dm/ab;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dc/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/dc/g;-><init>(Lcom/google/android/libraries/navigation/internal/dc/k;Lcom/google/android/libraries/navigation/internal/dm/ab;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2e

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->Z:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/db/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->i:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->b0:Ljava/util/List;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, v1, Lcom/google/android/apps/gmm/location/navigation/l;->b0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->F:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rk/f;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dc/k;->k()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->L:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->q:Lcom/google/android/libraries/navigation/internal/dc/p;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-boolean v1, v2, Lcom/google/android/libraries/navigation/internal/dc/p;->d:Z

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/dc/p;->d:Z

    .line 76
    .line 77
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/dc/p;->b:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/dc/p;->d:Z

    .line 84
    .line 85
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dc/k;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_4
    if-eqz v1, :cond_7

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v2, 0x0

    .line 104
    :goto_5
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->N:Z

    .line 107
    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    sget v2, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->H:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/libraries/navigation/internal/db/k;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/db/k;->a()V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->N:Z

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->N:Z

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    sget v2, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->H:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/android/libraries/navigation/internal/db/k;

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/db/k;->b()V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->N:Z

    .line 150
    .line 151
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->O:Z

    .line 155
    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    sget v5, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 159
    .line 160
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->i:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    new-instance v6, Lcom/google/android/apps/gmm/location/navigation/d;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Lcom/google/android/apps/gmm/location/navigation/d;-><init>(Lcom/google/android/apps/gmm/location/navigation/l;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v5, Lcom/google/android/apps/gmm/location/navigation/l;->x:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 170
    .line 171
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->j:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dm/ac;

    .line 196
    .line 197
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/dm/ac;->h()Z

    .line 198
    .line 199
    .line 200
    :cond_b
    if-eqz v2, :cond_d

    .line 201
    .line 202
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->l:Lcom/google/android/libraries/navigation/internal/dm/ac;

    .line 203
    .line 204
    if-eq v2, v5, :cond_d

    .line 205
    .line 206
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->x:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 209
    .line 210
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 215
    .line 216
    invoke-interface {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/dm/ac;->c(Lcom/google/android/libraries/navigation/internal/dm/ab;Lcom/google/android/libraries/navigation/internal/kh/a;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->l:Lcom/google/android/libraries/navigation/internal/dm/ac;

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dm/ac;->e()V

    .line 224
    .line 225
    .line 226
    :cond_c
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->l:Lcom/google/android/libraries/navigation/internal/dm/ac;

    .line 227
    .line 228
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->O:Z

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->O:Z

    .line 232
    .line 233
    if-eqz v5, :cond_11

    .line 234
    .line 235
    if-nez v1, :cond_11

    .line 236
    .line 237
    sget v5, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 238
    .line 239
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->i:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 240
    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    new-instance v6, Lcom/google/android/apps/gmm/location/navigation/f;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Lcom/google/android/apps/gmm/location/navigation/f;-><init>(Lcom/google/android/apps/gmm/location/navigation/l;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v5, Lcom/google/android/apps/gmm/location/navigation/l;->x:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 249
    .line 250
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->l:Lcom/google/android/libraries/navigation/internal/dm/ac;

    .line 254
    .line 255
    if-eqz v5, :cond_10

    .line 256
    .line 257
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dm/ac;->e()V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->l:Lcom/google/android/libraries/navigation/internal/dm/ac;

    .line 261
    .line 262
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->O:Z

    .line 263
    .line 264
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 265
    .line 266
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 271
    .line 272
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/gc/e;->b(Z)V

    .line 273
    .line 274
    .line 275
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 276
    .line 277
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->s:Z

    .line 278
    .line 279
    if-nez v2, :cond_12

    .line 280
    .line 281
    sget v2, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 282
    .line 283
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->m:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 284
    .line 285
    if-eqz v2, :cond_13

    .line 286
    .line 287
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 288
    .line 289
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 294
    .line 295
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 298
    .line 299
    .line 300
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/dm/am;->e:Z

    .line 301
    .line 302
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/dm/am;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 303
    .line 304
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/dm/am;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/dm/ap;->e(Lcom/google/android/libraries/navigation/internal/kh/a;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    new-instance v6, Lcom/google/android/libraries/navigation/internal/dz/c;

    .line 311
    .line 312
    invoke-direct {v6, v5}, Lcom/google/android/libraries/navigation/internal/dz/c;-><init>(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/dm/am;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 316
    .line 317
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dm/am;->b()V

    .line 321
    .line 322
    .line 323
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->s:Z

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->s:Z

    .line 327
    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    if-nez v1, :cond_13

    .line 331
    .line 332
    sget v2, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 333
    .line 334
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->m:Lcom/google/android/libraries/navigation/internal/dm/am;

    .line 335
    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 341
    .line 342
    .line 343
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/dm/am;->e:Z

    .line 344
    .line 345
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/dm/am;->f:Ljava/util/concurrent/Future;

    .line 346
    .line 347
    invoke-interface {v5, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 348
    .line 349
    .line 350
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dm/am;->a:Lcom/google/android/libraries/navigation/internal/dm/ap;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dm/ap;->c()V

    .line 353
    .line 354
    .line 355
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->s:Z

    .line 356
    .line 357
    :cond_13
    :goto_8
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->P:Z

    .line 358
    .line 359
    if-eqz v2, :cond_14

    .line 360
    .line 361
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->P:Z

    .line 362
    .line 363
    :cond_14
    if-eqz v1, :cond_16

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->u:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 368
    .line 369
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 370
    .line 371
    if-eq v2, v5, :cond_15

    .line 372
    .line 373
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 374
    .line 375
    if-ne v2, v5, :cond_16

    .line 376
    .line 377
    :cond_15
    const/4 v2, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_16
    const/4 v2, 0x0

    .line 380
    :goto_9
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->Q:Z

    .line 381
    .line 382
    if-nez v5, :cond_18

    .line 383
    .line 384
    if-eqz v2, :cond_18

    .line 385
    .line 386
    sget v2, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 387
    .line 388
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->n:Lcom/google/android/libraries/navigation/internal/dm/af;

    .line 389
    .line 390
    if-eqz v2, :cond_17

    .line 391
    .line 392
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 393
    .line 394
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/dm/af;->b(Lcom/google/android/libraries/navigation/internal/kh/a;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->R:Z

    .line 405
    .line 406
    :cond_17
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->Q:Z

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_18
    if-eqz v5, :cond_1a

    .line 410
    .line 411
    if-nez v2, :cond_1a

    .line 412
    .line 413
    sget v2, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 414
    .line 415
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->n:Lcom/google/android/libraries/navigation/internal/dm/af;

    .line 416
    .line 417
    if-eqz v2, :cond_19

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dm/af;->a()V

    .line 420
    .line 421
    .line 422
    :cond_19
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->Q:Z

    .line 423
    .line 424
    :cond_1a
    :goto_a
    if-eqz v1, :cond_1c

    .line 425
    .line 426
    if-eqz v0, :cond_1c

    .line 427
    .line 428
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->M:Z

    .line 429
    .line 430
    if-eqz v2, :cond_1c

    .line 431
    .line 432
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->u:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 433
    .line 434
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 435
    .line 436
    if-eq v2, v5, :cond_1b

    .line 437
    .line 438
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 439
    .line 440
    if-ne v2, v5, :cond_1c

    .line 441
    .line 442
    :cond_1b
    const/4 v2, 0x1

    .line 443
    goto :goto_b

    .line 444
    :cond_1c
    const/4 v2, 0x0

    .line 445
    :goto_b
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->U:Z

    .line 446
    .line 447
    if-nez v5, :cond_20

    .line 448
    .line 449
    if-eqz v2, :cond_1f

    .line 450
    .line 451
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->p:Lcom/google/android/libraries/navigation/internal/dm/h;

    .line 452
    .line 453
    if-eqz v2, :cond_1e

    .line 454
    .line 455
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 456
    .line 457
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 462
    .line 463
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/dm/h;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 464
    .line 465
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/dm/h;->b:Landroid/hardware/Sensor;

    .line 466
    .line 467
    const/16 v7, 0xd

    .line 468
    .line 469
    if-nez v6, :cond_1d

    .line 470
    .line 471
    invoke-static {v5, v7, v4}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1d
    new-instance v6, Landroid/os/Handler;

    .line 476
    .line 477
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/dm/h;->a:Landroid/hardware/SensorManager;

    .line 481
    .line 482
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/dm/h;->b:Landroid/hardware/Sensor;

    .line 483
    .line 484
    const v10, 0xf4240

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v2, v9, v10, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v5, v7, v2}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    :goto_c
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->U:Z

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_1f
    const/4 v2, 0x0

    .line 498
    :cond_20
    if-eqz v5, :cond_22

    .line 499
    .line 500
    if-nez v2, :cond_22

    .line 501
    .line 502
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->p:Lcom/google/android/libraries/navigation/internal/dm/h;

    .line 503
    .line 504
    if-eqz v2, :cond_21

    .line 505
    .line 506
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/dm/h;->a:Landroid/hardware/SensorManager;

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 509
    .line 510
    .line 511
    :cond_21
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->U:Z

    .line 512
    .line 513
    :cond_22
    :goto_d
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->v:Z

    .line 514
    .line 515
    if-eqz v2, :cond_23

    .line 516
    .line 517
    if-eqz v1, :cond_23

    .line 518
    .line 519
    if-eqz v0, :cond_23

    .line 520
    .line 521
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->u:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 522
    .line 523
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 524
    .line 525
    if-ne v2, v5, :cond_23

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    goto :goto_e

    .line 529
    :cond_23
    const/4 v2, 0x0

    .line 530
    :goto_e
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->X:Z

    .line 531
    .line 532
    if-nez v5, :cond_25

    .line 533
    .line 534
    if-eqz v2, :cond_24

    .line 535
    .line 536
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->X:Z

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_24
    const/4 v2, 0x0

    .line 540
    :cond_25
    if-eqz v5, :cond_26

    .line 541
    .line 542
    if-nez v2, :cond_26

    .line 543
    .line 544
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->X:Z

    .line 545
    .line 546
    :cond_26
    :goto_f
    if-eqz v1, :cond_28

    .line 547
    .line 548
    if-eqz v0, :cond_28

    .line 549
    .line 550
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->u:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 551
    .line 552
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 553
    .line 554
    if-eq v0, v1, :cond_27

    .line 555
    .line 556
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 557
    .line 558
    if-ne v0, v1, :cond_28

    .line 559
    .line 560
    :cond_27
    const/4 v0, 0x1

    .line 561
    goto :goto_10

    .line 562
    :cond_28
    const/4 v0, 0x0

    .line 563
    :goto_10
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->V:Z

    .line 564
    .line 565
    if-nez v1, :cond_2b

    .line 566
    .line 567
    if-eqz v0, :cond_2a

    .line 568
    .line 569
    sget v0, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 570
    .line 571
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->o:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 572
    .line 573
    if-eqz v0, :cond_29

    .line 574
    .line 575
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->I:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 576
    .line 577
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/k;->b(Lcom/google/android/libraries/navigation/internal/kh/a;)V

    .line 584
    .line 585
    .line 586
    :cond_29
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->V:Z

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_2a
    const/4 v0, 0x0

    .line 590
    :cond_2b
    if-eqz v1, :cond_2d

    .line 591
    .line 592
    if-nez v0, :cond_2d

    .line 593
    .line 594
    sget v0, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 595
    .line 596
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->o:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 597
    .line 598
    if-eqz v0, :cond_2c

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/k;->c()V

    .line 601
    .line 602
    .line 603
    :cond_2c
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->V:Z

    .line 604
    .line 605
    :cond_2d
    :goto_11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dc/k;->k()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_2e

    .line 610
    .line 611
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->g:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 612
    .line 613
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->bh:Lcom/google/android/libraries/navigation/internal/hr/v;

    .line 614
    .line 615
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->m(Lcom/google/android/libraries/navigation/internal/hr/aa;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->k:Lcom/google/android/libraries/navigation/internal/nm/ac;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nm/ac;->a()V

    .line 621
    .line 622
    .line 623
    :cond_2e
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dc/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dc/d;-><init>(Lcom/google/android/libraries/navigation/internal/dc/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->z:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/db/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isActivityAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->L:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isEnabled()"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dc/k;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "currentTravelMode"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->u:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "isTransitGuiding"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "isCarConnected"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "isSemanticLocationScanningStarted"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "genericClientCount"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "areLocationSensorsStarted"

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->O:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "areInertialSensorsStarted"

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->Q:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "inertialSensorsWorking"

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->R:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "isCarBearingEventPosterStarted"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "areBleBeaconSensorsStarted"

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->V:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "isPressureSensorStarted"

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->U:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "lastLocation"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dc/k;->y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
