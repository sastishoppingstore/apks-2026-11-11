.class public Lcom/google/android/libraries/navigation/internal/pq/x;
.super Lcom/google/android/libraries/navigation/internal/pq/d;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pt/h;
.implements Lcom/google/android/libraries/navigation/internal/nz/aa;
.implements Lcom/google/android/libraries/navigation/internal/pk/et;
.implements Lcom/google/android/libraries/navigation/internal/pq/n;


# instance fields
.field protected final A:Lcom/google/android/libraries/navigation/internal/pq/k;

.field public final B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field public final C:Lcom/google/android/libraries/navigation/internal/pq/p;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final E:Lcom/google/android/libraries/navigation/internal/ps/d;

.field public final F:Lcom/google/android/libraries/navigation/internal/qj/k;

.field public final G:Lcom/google/android/libraries/navigation/internal/kh/b;

.field protected final H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field protected final I:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public J:Z

.field protected final K:Z

.field protected final L:Lcom/google/android/libraries/navigation/internal/aep/a;

.field protected final M:Z

.field public volatile N:Lcom/google/android/libraries/navigation/internal/pb/dw;

.field protected final O:Lcom/google/android/libraries/navigation/internal/qg/a;

.field private final P:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final Q:Ljava/util/Set;

.field private final R:Ljava/util/List;

.field private final S:Z

.field private final T:Ljava/util/List;

.field private U:I

.field private V:Z

.field private final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private X:I

.field private final Y:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private final Z:[F

.field private final a:Z

.field private aa:Lcom/google/android/libraries/navigation/internal/oq/d;

.field private ab:Z

.field private volatile ac:Z

.field private ad:Z

.field private volatile ae:Z

.field private final af:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private ag:Ljava/util/List;

.field private final ah:Ljava/util/Set;

.field private volatile ai:Lcom/google/android/libraries/navigation/internal/pk/bk;

.field private final aj:Lcom/google/android/libraries/navigation/internal/pq/p;

.field private final ak:Lcom/google/android/libraries/navigation/internal/px/bc;

.field private volatile al:Z

.field private am:Z

.field private final an:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private ao:Ljava/util/List;

.field private ap:Ljava/util/List;

.field private final aq:Lcom/google/android/libraries/navigation/internal/pq/v;

.field final b:I

.field public final c:Lcom/google/android/libraries/navigation/internal/acm/an;

.field public final d:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

.field public final e:Lcom/google/android/libraries/navigation/internal/px/ca;

.field protected final f:Lcom/google/android/libraries/navigation/internal/qq/f;

.field public final g:Lcom/google/android/libraries/navigation/internal/pt/j;

.field public final h:Ljava/util/List;

.field protected final i:I

.field protected j:Z

.field protected final k:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public l:J

.field public m:J

.field public n:Lcom/google/android/libraries/navigation/internal/ot/d;

.field public volatile o:Z

.field public volatile p:Z

.field public q:J

.field protected final r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field protected final v:Lcom/google/android/libraries/navigation/internal/ot/f;

.field public w:Z

.field final x:Lcom/google/android/libraries/navigation/internal/pq/w;

.field public final y:Ljava/util/List;

.field public volatile z:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/qq/f;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/kh/b;IZIZZLcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;ZZLjava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 8

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pq/d;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 2
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afm/hc;

    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->Q:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 4
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zg/h;->a:Lcom/google/android/libraries/navigation/internal/zg/h;

    .line 5
    sget-object v4, Lcom/google/android/libraries/navigation/internal/afl/hh;->a:Lcom/google/android/libraries/navigation/internal/afl/hf;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->V:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->X:I

    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->Y:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    const/4 v4, 0x3

    new-array v4, v4, [F

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->Z:[F

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->q:J

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->ab:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->s:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->t:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->ac:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->u:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->ad:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->w:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->ae:Z

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->af:Lcom/google/android/libraries/navigation/internal/nm/p;

    new-instance v6, Ljava/util/HashSet;

    .line 10
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->ah:Ljava/util/Set;

    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->z:Z

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->J:Z

    new-instance v6, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->ao:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->ap:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    move-object v6, p1

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    move-object v6, p2

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->I:Lcom/google/android/libraries/navigation/internal/oo/t;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->d:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/aw;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->e:Lcom/google/android/libraries/navigation/internal/px/ca;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->F:Lcom/google/android/libraries/navigation/internal/qj/k;

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->E:Lcom/google/android/libraries/navigation/internal/ps/d;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->D:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->f:Lcom/google/android/libraries/navigation/internal/qq/f;

    move-object/from16 v6, p12

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->v:Lcom/google/android/libraries/navigation/internal/ot/f;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->ak:Lcom/google/android/libraries/navigation/internal/px/bc;

    move-object/from16 v6, p14

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->G:Lcom/google/android/libraries/navigation/internal/kh/b;

    move/from16 v6, p15

    iput v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->i:I

    move/from16 v6, p16

    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->S:Z

    move/from16 v6, p17

    iput v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->b:I

    move/from16 v6, p18

    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->a:Z

    move/from16 v6, p19

    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->r:Z

    move-object/from16 v6, p20

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->an:Lcom/google/android/libraries/navigation/internal/afp/a;

    move-object/from16 v6, p21

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->O:Lcom/google/android/libraries/navigation/internal/qg/a;

    move-object/from16 v6, p22

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/pq/w;

    new-instance v7, Lcom/google/android/libraries/navigation/internal/pq/t;

    .line 14
    invoke-direct {v7, p0}, Lcom/google/android/libraries/navigation/internal/pq/t;-><init>(Lcom/google/android/libraries/navigation/internal/pq/x;)V

    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/pq/w;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->x:Lcom/google/android/libraries/navigation/internal/pq/w;

    move/from16 v6, p23

    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->K:Z

    move-object/from16 v6, p24

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->L:Lcom/google/android/libraries/navigation/internal/aep/a;

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->M:Z

    move/from16 v6, p26

    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->j:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->T:Ljava/util/List;

    move-object/from16 v6, p28

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->P:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput v5, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->U:I

    .line 15
    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->l:J

    .line 16
    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->m:J

    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/pq/p;

    invoke-direct {v6, v1}, Lcom/google/android/libraries/navigation/internal/pq/p;-><init>(Lcom/google/android/libraries/navigation/internal/px/aq;)V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->C:Lcom/google/android/libraries/navigation/internal/pq/p;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/pq/p;

    invoke-direct {v6, v1}, Lcom/google/android/libraries/navigation/internal/pq/p;-><init>(Lcom/google/android/libraries/navigation/internal/px/aq;)V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->aj:Lcom/google/android/libraries/navigation/internal/pq/p;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/pq/v;

    invoke-direct {v1, p0, p6}, Lcom/google/android/libraries/navigation/internal/pq/v;-><init>(Lcom/google/android/libraries/navigation/internal/pq/x;Lcom/google/android/libraries/navigation/internal/pt/j;)V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->aq:Lcom/google/android/libraries/navigation/internal/pq/v;

    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/pt/j;->j:Lcom/google/android/libraries/navigation/internal/pt/h;

    if-nez v6, :cond_0

    const/4 v5, 0x1

    .line 17
    :cond_0
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/pt/j;->j:Lcom/google/android/libraries/navigation/internal/pt/h;

    .line 18
    invoke-interface {p5, v1}, Lcom/google/android/libraries/navigation/internal/qj/k;->k(Lcom/google/android/libraries/navigation/internal/pq/v;)V

    return-void
.end method

.method private static K(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final L(Lcom/google/android/libraries/navigation/internal/pv/e;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->X:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->X:I

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->J:Z

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/pv/d;->t(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final declared-synchronized M()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->j:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ai:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/pk/bk;->l(Lcom/google/android/libraries/navigation/internal/pk/cs;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final O(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->af:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final declared-synchronized P(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/j;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ab:Z

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/oq/j;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;IIF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/ot/d;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/List;)J

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->w:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ad:Z

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->j:Z

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    const/16 v13, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v13, 0x0

    .line 66
    :goto_1
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->r()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v12, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acj/j;->a:Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acj/i;

    .line 85
    .line 86
    sget v5, Lcom/google/android/libraries/navigation/internal/acj/l;->e:I

    .line 87
    .line 88
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 102
    .line 103
    add-int/lit8 v7, v5, -0x1

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acj/j;->c:I

    .line 108
    .line 109
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 110
    .line 111
    or-int/2addr v2, v5

    .line 112
    iput v2, v6, Lcom/google/android/libraries/navigation/internal/acj/j;->b:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    check-cast v16, Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v14, 0x1

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object v10, v4

    .line 126
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/libraries/navigation/internal/pt/j;->v(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/util/List;Ljava/util/Set;Lcom/google/android/libraries/geo/mapcore/api/model/bl;IZZLcom/google/android/libraries/navigation/internal/acj/j;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_2
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ag:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oq/j;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 135
    .line 136
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->aa:Lcom/google/android/libraries/navigation/internal/oq/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method private final declared-synchronized Q(Lcom/google/android/libraries/navigation/internal/oo/t;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ah:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ah:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pq/x;->s(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ad:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v0, p2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x4

    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->r()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ah:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 61
    .line 62
    iget-object p2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->v(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->v(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v4, p2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bl;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qp/b;->a()Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/pt/j;->v(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/util/List;Ljava/util/Set;Lcom/google/android/libraries/geo/mapcore/api/model/bl;IZZLcom/google/android/libraries/navigation/internal/acj/j;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 95
    .line 96
    sget-object p2, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 97
    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->V:Z

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pq/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_2
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method private final declared-synchronized R(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/Set;)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->Y:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->y(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->E:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ps/d;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->Y:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ag:Ljava/util/List;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 58
    .line 59
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 60
    .line 61
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 66
    .line 67
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x2

    .line 70
    .line 71
    if-lt v1, v2, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, v0

    .line 76
    move-object v4, p1

    .line 77
    move-wide v5, v8

    .line 78
    move-object v7, p2

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pq/x;->q(Ljava/util/List;ILcom/google/android/libraries/geo/mapcore/api/model/z;JLjava/util/Set;)Z

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->U:I

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pq/x;->O(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 102
    .line 103
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->i:I

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v4, p1

    .line 107
    move-wide v5, v8

    .line 108
    move-object v7, p2

    .line 109
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pq/x;->q(Ljava/util/List;ILcom/google/android/libraries/geo/mapcore/api/model/z;JLjava/util/Set;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->U:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne p2, v0, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v10, 0x0

    .line 127
    :goto_2
    invoke-direct {p0, v10}, Lcom/google/android/libraries/navigation/internal/pq/x;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_3
    monitor-exit p0

    .line 131
    return p1

    .line 132
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method

.method private final declared-synchronized S(Lcom/google/android/libraries/navigation/internal/oo/t;II)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->Z:[F

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;->c([F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->Z:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    mul-float v1, v1, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    mul-float v3, v3, v3

    .line 18
    .line 19
    mul-int p3, p3, p3

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    mul-int p2, p2, p2

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr v1, p2

    .line 26
    div-float/2addr v3, p3

    .line 27
    add-float/2addr v1, v3

    .line 28
    float-to-double p2, v1

    .line 29
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 30
    .line 31
    cmpg-double v1, p2, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aget p1, p1, p2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    float-to-double p1, p1

    .line 43
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 44
    .line 45
    cmpg-double p3, p1, v3

    .line 46
    .line 47
    if-gez p3, :cond_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method private static r(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->F:Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->v()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->o(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pq/q;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/pq/q;-><init>(Lcom/google/android/libraries/navigation/internal/pq/x;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->k:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected declared-synchronized D(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 7
    .line 8
    const-string v3, "TileOverlay.updateCamera() - overlay "

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->e(Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/xy/d;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->t:Z

    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, v0, v5}, Lcom/google/android/libraries/navigation/internal/ot/d;->a(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/List;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->q:J

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    cmp-long v9, v6, v4

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->y:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v3, v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :goto_0
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 65
    .line 66
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 67
    .line 68
    if-ne v7, v9, :cond_1

    .line 69
    .line 70
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 71
    .line 72
    invoke-virtual {v7, v4, v5}, Lcom/google/android/libraries/navigation/internal/pq/k;->q(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/pt/j;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/oo/t;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/oo/t;->e:Lcom/google/android/libraries/navigation/internal/oq/j;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v11, 0x0

    .line 95
    :goto_1
    iget-boolean v12, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ab:Z

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    iput-boolean v8, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ab:Z

    .line 102
    .line 103
    iput-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ag:Ljava/util/List;

    .line 104
    .line 105
    :cond_3
    if-eqz v7, :cond_5

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-direct {v1, v0, v9}, Lcom/google/android/libraries/navigation/internal/pq/x;->P(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/j;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v7, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v7, 0x0

    .line 116
    :goto_2
    if-eqz v11, :cond_6

    .line 117
    .line 118
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/oq/j;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 119
    .line 120
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->aa:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 121
    .line 122
    invoke-virtual {v10, v12}, Lcom/google/android/libraries/navigation/internal/oq/d;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_6

    .line 127
    .line 128
    iget-wide v12, v9, Lcom/google/android/libraries/navigation/internal/oq/j;->b:J

    .line 129
    .line 130
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sub-long/2addr v12, v14

    .line 135
    const-wide/16 v14, 0x3e8

    .line 136
    .line 137
    cmp-long v10, v12, v14

    .line 138
    .line 139
    if-ltz v10, :cond_6

    .line 140
    .line 141
    invoke-direct {v1, v0, v9}, Lcom/google/android/libraries/navigation/internal/pq/x;->P(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/j;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-nez v7, :cond_7

    .line 146
    .line 147
    iget-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    :cond_7
    if-nez v11, :cond_8

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/pq/x;->Q(Lcom/google/android/libraries/navigation/internal/oo/t;Z)V

    .line 154
    .line 155
    .line 156
    iput-wide v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->q:J

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ab:Z

    .line 160
    .line 161
    if-nez v7, :cond_c

    .line 162
    .line 163
    iget-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->z:Z

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-direct {v1, v0, v6, v7}, Lcom/google/android/libraries/navigation/internal/pq/x;->S(Lcom/google/android/libraries/navigation/internal/oo/t;II)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_c

    .line 182
    .line 183
    invoke-direct {v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/pq/x;->Q(Lcom/google/android/libraries/navigation/internal/oo/t;Z)V

    .line 184
    .line 185
    .line 186
    iput-wide v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->q:J

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    if-nez v6, :cond_a

    .line 190
    .line 191
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    :cond_a
    invoke-direct {v1, v0, v8}, Lcom/google/android/libraries/navigation/internal/pq/x;->Q(Lcom/google/android/libraries/navigation/internal/oo/t;Z)V

    .line 198
    .line 199
    .line 200
    iput-wide v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->q:J

    .line 201
    .line 202
    :cond_b
    iput-boolean v8, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ab:Z

    .line 203
    .line 204
    iput-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ag:Ljava/util/List;

    .line 205
    .line 206
    :cond_c
    :goto_3
    iput-boolean v8, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z

    .line 207
    .line 208
    invoke-direct/range {p0 .. p2}, Lcom/google/android/libraries/navigation/internal/pq/x;->R(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/Set;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ac:Z

    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :goto_4
    :try_start_3
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v2, v0

    .line 230
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw v3

    .line 234
    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    throw v0
.end method

.method public final declared-synchronized E(Lcom/google/android/libraries/navigation/internal/nz/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pt/j;->w(Lcom/google/android/libraries/navigation/internal/nz/u;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->C:Lcom/google/android/libraries/navigation/internal/pq/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/p;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Lcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->C:Lcom/google/android/libraries/navigation/internal/pq/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pq/p;->b(Lcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized H()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xz/f;->a()Lcom/google/android/libraries/navigation/internal/xw/aa;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->I:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 12
    .line 13
    const-string v3, "TileUpdateBehavior "

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/xy/d;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 21
    :try_start_2
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->Q:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/pq/x;->r(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ae:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->Q:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Lcom/google/android/libraries/navigation/internal/pq/x;->D(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v15, v2

    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto/16 :goto_2c

    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_2
    const/4 v9, 0x1

    .line 57
    if-ge v7, v4, :cond_3

    .line 58
    .line 59
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 66
    .line 67
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->Q:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    invoke-interface {v10, v9}, Lcom/google/android/libraries/navigation/internal/pv/d;->C(I)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->K:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    instance-of v8, v10, Lcom/google/android/libraries/navigation/internal/om/e;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    check-cast v10, Lcom/google/android/libraries/navigation/internal/om/e;

    .line 87
    .line 88
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v8, 0x1

    .line 92
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/pq/x;->K(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->aj:Lcom/google/android/libraries/navigation/internal/pq/p;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->C:Lcom/google/android/libraries/navigation/internal/pq/p;

    .line 103
    .line 104
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    iget-wide v10, v7, Lcom/google/android/libraries/navigation/internal/pq/p;->a:J

    .line 106
    .line 107
    iput-wide v10, v4, Lcom/google/android/libraries/navigation/internal/pq/p;->a:J

    .line 108
    .line 109
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/pq/p;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 110
    .line 111
    iput-object v10, v4, Lcom/google/android/libraries/navigation/internal/pq/p;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 112
    .line 113
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 114
    :try_start_4
    new-instance v4, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v10, "updating tiles"

    .line 125
    .line 126
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 127
    .line 128
    .line 129
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :try_start_5
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->Q:Ljava/util/Set;

    .line 131
    .line 132
    new-instance v12, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 133
    .line 134
    check-cast v11, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 135
    .line 136
    invoke-direct {v12, v11}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_1b

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 151
    .line 152
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 153
    .line 154
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acm/an;->O:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 155
    .line 156
    if-ne v14, v15, :cond_7

    .line 157
    .line 158
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->aj:Lcom/google/android/libraries/navigation/internal/pq/p;

    .line 159
    .line 160
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/pv/d;->k()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    move-object/from16 v18, v7

    .line 165
    .line 166
    iget-wide v6, v14, Lcom/google/android/libraries/navigation/internal/pq/p;->a:J

    .line 167
    .line 168
    cmp-long v14, v6, v16

    .line 169
    .line 170
    if-eqz v14, :cond_8

    .line 171
    .line 172
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ak:Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 173
    .line 174
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/pt/j;->b()Lcom/google/android/libraries/navigation/internal/nz/u;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v13, v6, v7}, Lcom/google/android/libraries/navigation/internal/pv/d;->l(Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/nz/u;)Lcom/google/android/libraries/navigation/internal/pv/c;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/pv/d;->Z()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/2addr v8, v9

    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object v15, v2

    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    goto/16 :goto_29

    .line 212
    .line 213
    :cond_4
    const/4 v8, 0x1

    .line 214
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v7, Lcom/google/android/libraries/navigation/internal/pv/c;->c:Lcom/google/android/libraries/navigation/internal/pv/c;

    .line 222
    .line 223
    if-ne v6, v7, :cond_5

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/4 v7, 0x1

    .line 228
    :goto_5
    xor-int/2addr v7, v9

    .line 229
    or-int/2addr v11, v7

    .line 230
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/pv/c;->e:Z

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->aj:Lcom/google/android/libraries/navigation/internal/pq/p;

    .line 235
    .line 236
    iget-wide v6, v6, Lcom/google/android/libraries/navigation/internal/pq/p;->a:J

    .line 237
    .line 238
    invoke-interface {v13, v6, v7}, Lcom/google/android/libraries/navigation/internal/pv/d;->w(J)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/pv/d;->q()V

    .line 244
    .line 245
    .line 246
    iput-boolean v9, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z

    .line 247
    .line 248
    move-object/from16 v7, v18

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    move-object/from16 v18, v7

    .line 253
    .line 254
    :cond_8
    :goto_6
    instance-of v6, v13, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;

    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    move-object v6, v13

    .line 259
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    const/4 v6, 0x0

    .line 263
    :goto_7
    if-eqz v6, :cond_e

    .line 264
    .line 265
    iget-object v14, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 266
    .line 267
    if-eqz v14, :cond_a

    .line 268
    .line 269
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 272
    .line 273
    if-eq v14, v7, :cond_a

    .line 274
    .line 275
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 276
    .line 277
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 278
    .line 279
    move-object/from16 v7, v18

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_a
    iget-object v7, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->b:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 292
    .line 293
    iget-object v14, v14, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->v:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v14, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v7, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->e:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eq v7, v9, :cond_d

    .line 305
    .line 306
    const/4 v14, 0x2

    .line 307
    if-eq v7, v14, :cond_c

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_c
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 311
    .line 312
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 313
    .line 314
    invoke-virtual {v7, v14}, Lcom/google/android/libraries/navigation/internal/pq/k;->o(Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 319
    .line 320
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 321
    .line 322
    invoke-virtual {v7, v14}, Lcom/google/android/libraries/navigation/internal/pq/k;->p(Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_8
    invoke-interface {v13, v0}, Lcom/google/android/libraries/navigation/internal/pv/d;->v(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 329
    .line 330
    if-ne v7, v15, :cond_f

    .line 331
    .line 332
    const/4 v7, 0x2

    .line 333
    goto :goto_9

    .line 334
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->u()Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/qe/d;->x:I

    .line 339
    .line 340
    :goto_9
    invoke-interface {v13, v7}, Lcom/google/android/libraries/navigation/internal/pv/d;->C(I)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_12

    .line 345
    .line 346
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 347
    .line 348
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 349
    .line 350
    if-ne v7, v8, :cond_10

    .line 351
    .line 352
    iput-boolean v9, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->V:Z

    .line 353
    .line 354
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/pq/k;->e()V

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->K:Z

    .line 360
    .line 361
    if-eqz v7, :cond_11

    .line 362
    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    move-object/from16 v7, v18

    .line 366
    .line 367
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_a
    const/4 v8, 0x1

    .line 371
    goto :goto_b

    .line 372
    :cond_11
    move-object/from16 v7, v18

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_12
    move-object/from16 v7, v18

    .line 376
    .line 377
    :goto_b
    if-eqz v6, :cond_13

    .line 378
    .line 379
    iget-object v14, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->f:[Lcom/google/android/libraries/navigation/internal/ack/bu;

    .line 380
    .line 381
    if-nez v14, :cond_15

    .line 382
    .line 383
    :cond_13
    move-object/from16 v17, v0

    .line 384
    .line 385
    :cond_14
    move/from16 v18, v8

    .line 386
    .line 387
    move/from16 v20, v11

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_15
    iget-object v6, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 391
    .line 392
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->I:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 393
    .line 394
    invoke-virtual {v15}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    iget v15, v15, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 399
    .line 400
    array-length v9, v14

    .line 401
    move-object/from16 v17, v0

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :goto_c
    if-ge v0, v9, :cond_14

    .line 405
    .line 406
    move/from16 v18, v8

    .line 407
    .line 408
    aget-object v8, v14, v0

    .line 409
    .line 410
    move/from16 v19, v9

    .line 411
    .line 412
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/bu;->b:I

    .line 413
    .line 414
    and-int/lit8 v20, v9, 0x2

    .line 415
    .line 416
    if-eqz v20, :cond_16

    .line 417
    .line 418
    move/from16 v20, v11

    .line 419
    .line 420
    iget v11, v8, Lcom/google/android/libraries/navigation/internal/ack/bu;->d:I

    .line 421
    .line 422
    int-to-float v11, v11

    .line 423
    cmpg-float v11, v15, v11

    .line 424
    .line 425
    if-gez v11, :cond_17

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v20, v11

    .line 429
    .line 430
    :cond_17
    and-int/lit8 v9, v9, 0x4

    .line 431
    .line 432
    if-eqz v9, :cond_18

    .line 433
    .line 434
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/bu;->e:I

    .line 435
    .line 436
    int-to-float v9, v9

    .line 437
    cmpl-float v9, v15, v9

    .line 438
    .line 439
    if-gez v9, :cond_1a

    .line 440
    .line 441
    :cond_18
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ack/bu;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_19

    .line 448
    .line 449
    if-eqz v6, :cond_1a

    .line 450
    .line 451
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/px/aq;->B:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 452
    .line 453
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/acm/bo;->Y:I

    .line 454
    .line 455
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_1a

    .line 464
    .line 465
    :cond_19
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->f:Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 466
    .line 467
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ack/bu;->c:I

    .line 468
    .line 469
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/qq/f;->a(I)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    move/from16 v8, v18

    .line 475
    .line 476
    move/from16 v9, v19

    .line 477
    .line 478
    move/from16 v11, v20

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :goto_e
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v17

    .line 490
    .line 491
    move/from16 v8, v18

    .line 492
    .line 493
    move/from16 v11, v20

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_1b
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 499
    .line 500
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/pt/j;->p(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 503
    .line 504
    .line 505
    if-eqz v10, :cond_1c

    .line 506
    .line 507
    :try_start_6
    invoke-static {}, Ln7/a;->f()V

    .line 508
    .line 509
    .line 510
    :cond_1c
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->K:Z

    .line 511
    .line 512
    if-eqz v0, :cond_1d

    .line 513
    .line 514
    if-eqz v8, :cond_1d

    .line 515
    .line 516
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->L:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 517
    .line 518
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/google/android/libraries/navigation/internal/om/d;

    .line 523
    .line 524
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/om/d;->f:Z

    .line 525
    .line 526
    if-nez v6, :cond_1e

    .line 527
    .line 528
    :cond_1d
    move-object v15, v2

    .line 529
    move-object/from16 v17, v3

    .line 530
    .line 531
    goto/16 :goto_1f

    .line 532
    .line 533
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    :cond_1f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_29

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Lcom/google/android/libraries/navigation/internal/om/e;

    .line 548
    .line 549
    iget-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/om/d;->f:Z

    .line 550
    .line 551
    if-eqz v9, :cond_1f

    .line 552
    .line 553
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/om/e;->c()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/om/d;->c(Lcom/google/android/libraries/navigation/internal/yi/ez;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_20

    .line 562
    .line 563
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/om/e;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-interface {v1, v10}, Lcom/google/android/libraries/navigation/internal/pq/n;->e(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 568
    .line 569
    .line 570
    :cond_20
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/om/d;->b:Ljava/util/Map;

    .line 571
    .line 572
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 573
    :try_start_7
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_22

    .line 586
    .line 587
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    check-cast v12, Ljava/util/Map$Entry;

    .line 592
    .line 593
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/om/d;->b:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    check-cast v13, Ljava/util/Set;

    .line 604
    .line 605
    if-nez v13, :cond_21

    .line 606
    .line 607
    new-instance v13, Ljava/util/HashSet;

    .line 608
    .line 609
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/om/d;->b:Ljava/util/Map;

    .line 613
    .line 614
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ljava/lang/Long;

    .line 619
    .line 620
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :catchall_2
    move-exception v0

    .line 625
    goto/16 :goto_16

    .line 626
    .line 627
    :cond_21
    :goto_11
    new-instance v12, Lcom/google/android/libraries/navigation/internal/om/c;

    .line 628
    .line 629
    invoke-direct {v12, v1, v7}, Lcom/google/android/libraries/navigation/internal/om/c;-><init>(Lcom/google/android/libraries/navigation/internal/pq/n;Lcom/google/android/libraries/navigation/internal/om/e;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_22
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 637
    :try_start_8
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/om/e;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    new-instance v9, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/om/d;->d:Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 647
    .line 648
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/om/d;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 649
    .line 650
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    check-cast v10, Lcom/google/android/libraries/navigation/internal/oa/f;

    .line 654
    .line 655
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/oa/f;->b:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 656
    .line 657
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 658
    .line 659
    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 660
    :try_start_9
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    :cond_23
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-eqz v13, :cond_28

    .line 669
    .line 670
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 675
    .line 676
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 677
    .line 678
    if-nez v14, :cond_24

    .line 679
    .line 680
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    goto :goto_15

    .line 685
    :cond_24
    :goto_13
    iget v14, v14, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    and-int/2addr v14, v15

    .line 689
    if-eqz v14, :cond_23

    .line 690
    .line 691
    invoke-static {v13, v10}, Lcom/google/android/libraries/navigation/internal/on/a;->c(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/afk/ey;)Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-eqz v14, :cond_23

    .line 696
    .line 697
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 698
    .line 699
    if-nez v14, :cond_25

    .line 700
    .line 701
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 702
    .line 703
    :cond_25
    iget-wide v14, v14, Lcom/google/android/libraries/navigation/internal/ack/hk;->c:J

    .line 704
    .line 705
    move-object/from16 v17, v6

    .line 706
    .line 707
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 708
    .line 709
    invoke-virtual {v6, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yi/ec;

    .line 714
    .line 715
    if-nez v6, :cond_26

    .line 716
    .line 717
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ec;->n()Lcom/google/android/libraries/navigation/internal/yi/ec;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    move-object/from16 v18, v7

    .line 722
    .line 723
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 724
    .line 725
    invoke-virtual {v7, v14, v15, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_26
    move-object/from16 v18, v7

    .line 730
    .line 731
    :goto_14
    new-instance v7, Lcom/google/android/libraries/navigation/internal/om/b;

    .line 732
    .line 733
    invoke-direct {v7, v13}, Lcom/google/android/libraries/navigation/internal/om/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hc;)V

    .line 734
    .line 735
    .line 736
    const/4 v13, 0x1

    .line 737
    invoke-virtual {v6, v7, v13}, Lcom/google/android/libraries/navigation/internal/yi/ec;->a(Ljava/lang/Object;I)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_27

    .line 742
    .line 743
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_27
    move-object/from16 v6, v17

    .line 751
    .line 752
    move-object/from16 v7, v18

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_28
    move-object/from16 v17, v6

    .line 756
    .line 757
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 758
    :try_start_a
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/om/d;->b(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 759
    .line 760
    .line 761
    move-object/from16 v6, v17

    .line 762
    .line 763
    goto/16 :goto_f

    .line 764
    .line 765
    :goto_15
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 766
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 767
    :goto_16
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 768
    :try_start_e
    throw v0

    .line 769
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    :cond_2a
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_1d

    .line 778
    .line 779
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Lcom/google/android/libraries/navigation/internal/om/e;

    .line 784
    .line 785
    iget-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/om/d;->f:Z

    .line 786
    .line 787
    if-eqz v7, :cond_2a

    .line 788
    .line 789
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/om/e;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    new-instance v9, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 799
    .line 800
    monitor-enter v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 801
    :try_start_f
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    :cond_2b
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-eqz v12, :cond_30

    .line 810
    .line 811
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 816
    .line 817
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 818
    .line 819
    if-nez v13, :cond_2c

    .line 820
    .line 821
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :catchall_4
    move-exception v0

    .line 825
    move-object v15, v2

    .line 826
    move-object/from16 v17, v3

    .line 827
    .line 828
    goto/16 :goto_1e

    .line 829
    .line 830
    :cond_2c
    move-object v14, v13

    .line 831
    :goto_19
    iget v14, v14, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 832
    .line 833
    const/4 v15, 0x1

    .line 834
    and-int/2addr v14, v15

    .line 835
    if-eqz v14, :cond_2b

    .line 836
    .line 837
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 838
    .line 839
    if-nez v13, :cond_2d

    .line 840
    .line 841
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 842
    .line 843
    :cond_2d
    move-object v15, v2

    .line 844
    move-object/from16 v17, v3

    .line 845
    .line 846
    :try_start_10
    iget-wide v2, v13, Lcom/google/android/libraries/navigation/internal/ack/hk;->c:J

    .line 847
    .line 848
    invoke-virtual {v14, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/kq;

    .line 853
    .line 854
    if-eqz v2, :cond_2f

    .line 855
    .line 856
    new-instance v3, Lcom/google/android/libraries/navigation/internal/om/b;

    .line 857
    .line 858
    invoke-direct {v3, v12}, Lcom/google/android/libraries/navigation/internal/om/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hc;)V

    .line 859
    .line 860
    .line 861
    const/4 v13, 0x1

    .line 862
    invoke-interface {v2, v3, v13}, Lcom/google/android/libraries/navigation/internal/yi/kq;->d(Ljava/lang/Object;I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-ne v2, v13, :cond_2f

    .line 867
    .line 868
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 869
    .line 870
    if-nez v2, :cond_2e

    .line 871
    .line 872
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :catchall_5
    move-exception v0

    .line 876
    goto :goto_1e

    .line 877
    :cond_2e
    :goto_1a
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/ack/hk;->c:J

    .line 878
    .line 879
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_2f
    move-object v2, v15

    .line 887
    move-object/from16 v3, v17

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_30
    move-object v15, v2

    .line 891
    move-object/from16 v17, v3

    .line 892
    .line 893
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 894
    :try_start_11
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/om/d;->b(Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/om/d;->b:Ljava/util/Map;

    .line 898
    .line 899
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 900
    :try_start_12
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/om/e;->c()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :cond_31
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_34

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/util/Map$Entry;

    .line 923
    .line 924
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/om/d;->b:Ljava/util/Map;

    .line 925
    .line 926
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    check-cast v9, Ljava/util/Set;

    .line 935
    .line 936
    if-eqz v9, :cond_32

    .line 937
    .line 938
    new-instance v10, Lcom/google/android/libraries/navigation/internal/om/c;

    .line 939
    .line 940
    invoke-direct {v10, v1, v6}, Lcom/google/android/libraries/navigation/internal/om/c;-><init>(Lcom/google/android/libraries/navigation/internal/pq/n;Lcom/google/android/libraries/navigation/internal/om/e;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :catchall_6
    move-exception v0

    .line 948
    goto :goto_1d

    .line 949
    :cond_32
    :goto_1c
    if-eqz v9, :cond_33

    .line 950
    .line 951
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-eqz v9, :cond_31

    .line 956
    .line 957
    :cond_33
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/om/d;->b:Ljava/util/Map;

    .line 958
    .line 959
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_34
    monitor-exit v2

    .line 968
    move-object v2, v15

    .line 969
    move-object/from16 v3, v17

    .line 970
    .line 971
    goto/16 :goto_17

    .line 972
    .line 973
    :goto_1d
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 974
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 975
    :catchall_7
    move-exception v0

    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :goto_1e
    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 979
    :try_start_15
    throw v0

    .line 980
    :goto_1f
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_35

    .line 993
    .line 994
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 999
    .line 1000
    const-string v3, "reused cache for "

    .line 1001
    .line 1002
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/ws/b;->f(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/np/e;->f(Lcom/google/android/libraries/navigation/internal/ws/b;I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_20

    .line 1020
    :cond_35
    if-eqz v11, :cond_37

    .line 1021
    .line 1022
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 1023
    .line 1024
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->i:Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->h()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->j:Lcom/google/android/libraries/geo/mapcore/renderer/dd;

    .line 1030
    .line 1031
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->a:Ljava/util/Comparator;

    .line 1032
    .line 1033
    if-eqz v3, :cond_36

    .line 1034
    .line 1035
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/dd;->b:[Lcom/google/android/libraries/geo/mapcore/renderer/ee;

    .line 1036
    .line 1037
    array-length v3, v2

    .line 1038
    const/4 v4, 0x0

    .line 1039
    :goto_21
    if-ge v4, v3, :cond_36

    .line 1040
    .line 1041
    aget-object v5, v2, v4

    .line 1042
    .line 1043
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ee;->h()V

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v4, v4, 0x1

    .line 1047
    .line 1048
    goto :goto_21

    .line 1049
    :cond_36
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->q:Lcom/google/android/libraries/geo/mapcore/renderer/dm;

    .line 1050
    .line 1051
    if-eqz v0, :cond_37

    .line 1052
    .line 1053
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/dm;->b()V

    .line 1054
    .line 1055
    .line 1056
    :cond_37
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->V:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_38

    .line 1059
    .line 1060
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->s:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_38

    .line 1063
    .line 1064
    const/4 v0, 0x1

    .line 1065
    goto :goto_22

    .line 1066
    :cond_38
    const/4 v0, 0x0

    .line 1067
    :goto_22
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 1068
    .line 1069
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1070
    :try_start_16
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 1071
    .line 1072
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/pq/x;->K(Ljava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 1076
    .line 1077
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 1078
    .line 1079
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    const/4 v6, 0x0

    .line 1084
    :goto_23
    if-ge v6, v5, :cond_39

    .line 1085
    .line 1086
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 1091
    .line 1092
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v6, v6, 0x1

    .line 1096
    .line 1097
    goto :goto_23

    .line 1098
    :catchall_8
    move-exception v0

    .line 1099
    goto/16 :goto_28

    .line 1100
    .line 1101
    :cond_39
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1102
    .line 1103
    .line 1104
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1105
    if-eqz v8, :cond_3b

    .line 1106
    .line 1107
    :try_start_17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 1108
    .line 1109
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1110
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1111
    :try_start_19
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->N:Lcom/google/android/libraries/navigation/internal/pb/dw;

    .line 1112
    .line 1113
    if-eqz v2, :cond_3a

    .line 1114
    .line 1115
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 1116
    .line 1117
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/pb/dw;->a(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->N()V

    .line 1125
    .line 1126
    .line 1127
    if-eqz v0, :cond_3b

    .line 1128
    .line 1129
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1130
    .line 1131
    const/4 v2, 0x1

    .line 1132
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/k;->d()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ai:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 1141
    .line 1142
    if-eqz v0, :cond_3b

    .line 1143
    .line 1144
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 1145
    .line 1146
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pq/r;

    .line 1150
    .line 1151
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/pq/r;-><init>(Lcom/google/android/libraries/navigation/internal/pq/k;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 1155
    .line 1156
    invoke-interface {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/pk/bk;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1157
    .line 1158
    .line 1159
    goto :goto_24

    .line 1160
    :catchall_9
    move-exception v0

    .line 1161
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1162
    :try_start_1b
    throw v0

    .line 1163
    :cond_3b
    :goto_24
    xor-int/lit8 v0, v8, 0x1

    .line 1164
    .line 1165
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->am:Z

    .line 1166
    .line 1167
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->af:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->J()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    if-eqz v8, :cond_3c

    .line 1181
    .line 1182
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 1185
    .line 1186
    .line 1187
    :cond_3c
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->Q:Ljava/util/Set;

    .line 1188
    .line 1189
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_3d

    .line 1194
    .line 1195
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 1196
    .line 1197
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v2

    .line 1201
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->m:J

    .line 1202
    .line 1203
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->l:J

    .line 1204
    .line 1205
    const-wide/16 v6, 0x0

    .line 1206
    .line 1207
    cmp-long v0, v4, v6

    .line 1208
    .line 1209
    if-gez v0, :cond_3e

    .line 1210
    .line 1211
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->l:J

    .line 1212
    .line 1213
    goto :goto_25

    .line 1214
    :cond_3d
    const-wide/16 v2, -0x1

    .line 1215
    .line 1216
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->l:J

    .line 1217
    .line 1218
    :cond_3e
    :goto_25
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->Q:Ljava/util/Set;

    .line 1219
    .line 1220
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pq/x;->r(Ljava/util/Collection;)V

    .line 1221
    .line 1222
    .line 1223
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->al:Z

    .line 1224
    .line 1225
    if-eqz v0, :cond_3f

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->al:Z

    .line 1229
    .line 1230
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pq/x;->K(Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 1236
    .line 1237
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->h:Ljava/util/List;

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pt/j;->p(Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 1243
    .line 1244
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1245
    :try_start_1c
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 1246
    .line 1247
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pq/x;->K(Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1251
    :try_start_1d
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 1252
    .line 1253
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->x:Lcom/google/android/libraries/navigation/internal/pq/w;

    .line 1254
    .line 1255
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1263
    .line 1264
    .line 1265
    goto :goto_26

    .line 1266
    :catchall_a
    move-exception v0

    .line 1267
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1268
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1269
    :cond_3f
    :goto_26
    :try_start_20
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1270
    .line 1271
    .line 1272
    :try_start_21
    invoke-interface {v15}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1273
    .line 1274
    .line 1275
    monitor-exit p0

    .line 1276
    return-void

    .line 1277
    :catchall_b
    move-exception v0

    .line 1278
    goto :goto_30

    .line 1279
    :catchall_c
    move-exception v0

    .line 1280
    :goto_27
    move-object v2, v0

    .line 1281
    goto :goto_2e

    .line 1282
    :goto_28
    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1283
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1284
    :goto_29
    if-eqz v10, :cond_40

    .line 1285
    .line 1286
    :try_start_24
    invoke-static {}, Ln7/a;->f()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1287
    .line 1288
    .line 1289
    goto :goto_2a

    .line 1290
    :catchall_d
    move-exception v0

    .line 1291
    move-object v3, v0

    .line 1292
    :try_start_25
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_40
    :goto_2a
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1296
    :catchall_e
    move-exception v0

    .line 1297
    move-object v15, v2

    .line 1298
    move-object/from16 v17, v3

    .line 1299
    .line 1300
    :goto_2b
    :try_start_26
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1301
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1302
    :catchall_f
    move-exception v0

    .line 1303
    goto :goto_2b

    .line 1304
    :goto_2c
    :try_start_28
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2d

    .line 1308
    :catchall_10
    move-exception v0

    .line 1309
    move-object v3, v0

    .line 1310
    :try_start_29
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_2d
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 1314
    :catchall_11
    move-exception v0

    .line 1315
    move-object v15, v2

    .line 1316
    goto :goto_27

    .line 1317
    :goto_2e
    :try_start_2a
    invoke-interface {v15}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 1318
    .line 1319
    .line 1320
    goto :goto_2f

    .line 1321
    :catchall_12
    move-exception v0

    .line 1322
    move-object v3, v0

    .line 1323
    :try_start_2b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_2f
    throw v2

    .line 1327
    :goto_30
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1328
    throw v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->am:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final V(Lcom/google/android/libraries/navigation/internal/pv/e;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ae:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->N()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/k;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y(Lcom/google/android/libraries/navigation/internal/pk/cr;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->R:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pv/d;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->t:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    instance-of v3, v2, Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/pk/cs;->Y(Lcom/google/android/libraries/navigation/internal/pk/cr;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final Z()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aa(Lcom/google/android/libraries/navigation/internal/pk/bk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ai:Lcom/google/android/libraries/navigation/internal/pk/bk;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/pk/bk;->d(Lcom/google/android/libraries/navigation/internal/nz/aa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/pk/bk;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/pk/bk;->n(Lcom/google/android/libraries/navigation/internal/nz/aa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->t()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->E:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/ps/d;->b(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;Z)Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pt/j;->n(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public g(Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;)Lcom/google/android/libraries/navigation/internal/pq/x;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pt/j;->c(Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;)Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v30, Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 18
    .line 19
    move-object/from16 v1, v30

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->P:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 22
    .line 23
    move-object/from16 v29, v2

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->j:Z

    .line 26
    .line 27
    move/from16 v27, v2

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->A:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->E:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->k:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->f:Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->v:Lcom/google/android/libraries/navigation/internal/ot/f;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->ak:Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->G:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 44
    .line 45
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->i:I

    .line 46
    .line 47
    move/from16 v16, v2

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->S:Z

    .line 50
    .line 51
    move/from16 v17, v2

    .line 52
    .line 53
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->b:I

    .line 54
    .line 55
    move/from16 v18, v2

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->a:Z

    .line 58
    .line 59
    move/from16 v19, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->r:Z

    .line 62
    .line 63
    move/from16 v20, v2

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->an:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 66
    .line 67
    move-object/from16 v21, v2

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->O:Lcom/google/android/libraries/navigation/internal/qg/a;

    .line 70
    .line 71
    move-object/from16 v22, v2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->H:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 74
    .line 75
    move-object/from16 v23, v2

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->K:Z

    .line 78
    .line 79
    move/from16 v24, v2

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->L:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 82
    .line 83
    move-object/from16 v25, v2

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->I:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->d:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    invoke-direct/range {v1 .. v29}, Lcom/google/android/libraries/navigation/internal/pq/x;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pt/j;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/qq/f;Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/kh/b;IZIZZLcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/aep/a;ZZLjava/util/List;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 96
    .line 97
    .line 98
    return-object v30
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ae:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->x:Lcom/google/android/libraries/navigation/internal/pq/w;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/w;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xz/e;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/xz/e;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_0
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pq/w;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->x()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->i()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->al:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->x:Lcom/google/android/libraries/navigation/internal/pq/w;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ae:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->x:Lcom/google/android/libraries/navigation/internal/pq/w;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/w;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/w;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->t()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->h()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->al:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->y()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(Lcom/google/android/libraries/navigation/internal/qe/d;ZLcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/pq/d;->n(Lcom/google/android/libraries/navigation/internal/qe/d;Lcom/google/android/libraries/navigation/internal/px/aq;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 8
    .line 9
    const-string v0, "setDrawMode"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/pt/j;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-ne v1, p3, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Ln7/a;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pt/j;->h()V

    .line 32
    .line 33
    .line 34
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pt/j;->m()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/pt/j;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 39
    .line 40
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    if-ne v2, p3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_1
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/pt/j;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 49
    .line 50
    iput-object p3, p2, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/pt/j;->s()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->t:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pt/j;->t()Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :catchall_2
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_5
    throw p1

    .line 92
    :cond_6
    return-void
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/qe/d;Lcom/google/android/libraries/navigation/internal/px/aq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->u()Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pt/j;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method protected o(Lcom/google/android/libraries/navigation/internal/px/bx;JLcom/google/android/libraries/navigation/internal/pv/f;)Lcom/google/android/libraries/navigation/internal/pv/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/pt/j;->d(Lcom/google/android/libraries/navigation/internal/px/bx;JLcom/google/android/libraries/navigation/internal/pv/f;)Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p(Lcom/google/android/libraries/navigation/internal/ot/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->a:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 6
    .line 7
    return-void
.end method

.method protected q(Ljava/util/List;ILcom/google/android/libraries/geo/mapcore/api/model/z;JLjava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iput v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->U:I

    .line 13
    .line 14
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ao:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ap:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->E:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->t()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    :goto_0
    if-gt v11, v0, :cond_9

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v13, :cond_7

    .line 44
    .line 45
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 50
    .line 51
    invoke-virtual {v1, v15, v3, v4, v8}, Lcom/google/android/libraries/navigation/internal/pq/x;->o(Lcom/google/android/libraries/navigation/internal/px/bx;JLcom/google/android/libraries/navigation/internal/pv/f;)Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-direct {v1, v6, v5}, Lcom/google/android/libraries/navigation/internal/pq/x;->L(Lcom/google/android/libraries/navigation/internal/pv/e;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 61
    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->U:I

    .line 66
    .line 67
    add-int/2addr v6, v9

    .line 68
    iput v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->U:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_0
    :goto_2
    move-object/from16 p1, v10

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-interface {v6, v15, v2}, Lcom/google/android/libraries/navigation/internal/ot/d;->d(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object/from16 p1, v10

    .line 91
    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move/from16 v16, v12

    .line 98
    .line 99
    const/4 v12, 0x4

    .line 100
    if-ne v9, v12, :cond_3

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_3
    if-ge v12, v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move-object/from16 v6, v17

    .line 116
    .line 117
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 118
    .line 119
    invoke-virtual {v1, v6, v3, v4, v8}, Lcom/google/android/libraries/navigation/internal/pq/x;->o(Lcom/google/android/libraries/navigation/internal/px/bx;JLcom/google/android/libraries/navigation/internal/pv/f;)Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    move-object/from16 v6, v18

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_4
    if-ge v9, v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 145
    .line 146
    invoke-direct {v1, v12, v5}, Lcom/google/android/libraries/navigation/internal/pq/x;->L(Lcom/google/android/libraries/navigation/internal/pv/e;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    if-eq v11, v0, :cond_5

    .line 153
    .line 154
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 155
    .line 156
    invoke-interface {v6, v15, v2}, Lcom/google/android/libraries/navigation/internal/ot/d;->c(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ao:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_4

    .line 169
    .line 170
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ao:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    move/from16 v12, v16

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v12, 0x0

    .line 179
    :goto_5
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/pq/x;->K(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move-object/from16 p1, v10

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    move-object/from16 v10, p1

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v9, 0x1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_7
    move/from16 v16, v12

    .line 195
    .line 196
    if-eq v11, v0, :cond_8

    .line 197
    .line 198
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ao:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ao:Ljava/util/List;

    .line 207
    .line 208
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ap:Ljava/util/List;

    .line 209
    .line 210
    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ao:Ljava/util/List;

    .line 211
    .line 212
    iput-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->ap:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    move/from16 v12, v16

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v9, 0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    move/from16 v12, v16

    .line 226
    .line 227
    :cond_9
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->S:Z

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    if-lez v0, :cond_d

    .line 237
    .line 238
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 239
    .line 240
    move-object v4, v5

    .line 241
    check-cast v4, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 242
    .line 243
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/afm/hc;->g:I

    .line 244
    .line 245
    invoke-direct {v3, v6}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 249
    .line 250
    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 264
    .line 265
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pv/d;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 274
    .line 275
    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_d

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 289
    .line 290
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/pv/d;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 295
    .line 296
    invoke-interface {v8, v7, v2}, Lcom/google/android/libraries/navigation/internal/ot/d;->c(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/4 v8, 0x0

    .line 301
    :goto_9
    if-ge v8, v0, :cond_b

    .line 302
    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 319
    .line 320
    invoke-interface {v9, v7, v2}, Lcom/google/android/libraries/navigation/internal/ot/d;->c(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->G:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 328
    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 332
    .line 333
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pq/x;->G:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 342
    .line 343
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/q;->s:Lcom/google/android/libraries/navigation/internal/ki/ad;

    .line 344
    .line 345
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ki/ac;

    .line 350
    .line 351
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 352
    .line 353
    move-object v3, v5

    .line 354
    check-cast v3, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 357
    .line 358
    .line 359
    const v3, 0x7fffffff

    .line 360
    .line 361
    .line 362
    const v4, 0x7fffffff

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pv/d;

    .line 376
    .line 377
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/pv/d;->h()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ne v4, v3, :cond_f

    .line 382
    .line 383
    move v4, v5

    .line 384
    goto :goto_a

    .line 385
    :cond_f
    if-eq v4, v5, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ki/ac;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_11

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ki/ac;->b()V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ki/ac;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ki/ac;->c()V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_b
    return v12

    .line 407
    :goto_c
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    throw v0
.end method

.method protected s(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lcom/google/android/libraries/navigation/internal/pv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->e()Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paintTileType"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "drawMode"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->u()Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "fetcher"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "allowMultiZoom"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "tileSize"

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "isContributingLabels"

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->r:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "maxTileSize"

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final u()Lcom/google/android/libraries/navigation/internal/qe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pt/j;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->g:Lcom/google/android/libraries/navigation/internal/pt/j;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pt/j;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->w:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method protected final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->n:Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->v:Lcom/google/android/libraries/navigation/internal/ot/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->c:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->b:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->a:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->P:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ot/f;->a(Lcom/google/android/libraries/navigation/internal/acm/an;IZLcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pq/x;->p(Lcom/google/android/libraries/navigation/internal/ot/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pq/x;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->af:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/nm/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->B:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->ad:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pq/x;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
