.class public final Lcom/google/android/libraries/navigation/internal/aal/co;
.super Lcom/google/android/libraries/navigation/internal/lv/j;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lv/cp;
.implements Lcom/google/android/libraries/navigation/internal/aal/cu;


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/aal/dq;

.field private final B:Lcom/google/android/libraries/navigation/internal/aal/ec;

.field private final C:Landroid/view/View;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final F:Landroid/content/Context;

.field private final G:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field private final H:Z

.field private final I:Lcom/google/android/gms/maps/model/CameraPosition;

.field private final J:Lcom/google/android/libraries/navigation/internal/aal/da;

.field private final K:Lcom/google/android/libraries/navigation/internal/aal/au;

.field private final L:Lcom/google/android/libraries/navigation/internal/aal/n;

.field private final M:Lcom/google/android/libraries/navigation/internal/aal/dw;

.field private final N:Lcom/google/android/libraries/navigation/internal/aal/ep;

.field private final O:Lcom/google/android/libraries/navigation/internal/aal/br;

.field private final P:Lcom/google/android/libraries/navigation/internal/aal/ea;

.field private Q:I

.field private R:Lcom/google/android/libraries/navigation/internal/lv/cp;

.field private S:Lcom/google/android/libraries/navigation/internal/aal/cn;

.field private T:Lcom/google/android/libraries/navigation/internal/aal/fp;

.field private U:Lcom/google/android/libraries/navigation/internal/aal/fn;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Ljava/util/ArrayList;

.field public final a:Lcom/google/android/libraries/navigation/internal/aal/ad;

.field private aa:Z

.field private final ab:Lcom/google/android/libraries/navigation/internal/aal/bo;

.field private ac:Z

.field private final ad:Lcom/google/android/libraries/navigation/internal/lv/v;

.field private final ae:Lcom/google/android/libraries/navigation/internal/aal/cg;

.field private final af:Lcom/google/android/libraries/navigation/internal/aaq/af;

.field public final b:Lcom/google/android/libraries/navigation/internal/aal/ed;

.field public volatile c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/aal/fj;

.field public final e:Lcom/google/android/libraries/navigation/internal/aal/ii;

.field public final f:Lcom/google/android/libraries/navigation/internal/aal/ab;

.field public final g:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final h:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field public final i:Lcom/google/android/libraries/navigation/internal/aal/gt;

.field public final j:Z

.field public k:I
    .annotation runtime Lcom/google/android/gms/maps/model/MapColorScheme;
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public s:Lcom/google/android/libraries/navigation/internal/lv/v;

.field public final t:Lcom/google/android/libraries/navigation/internal/aal/by;

.field private final u:Lcom/google/android/libraries/navigation/internal/aal/ag;

.field private final v:Lcom/google/android/libraries/navigation/internal/aal/aa;

.field private final w:Lcom/google/android/libraries/navigation/internal/aal/fe;

.field private final x:Lcom/google/android/libraries/navigation/internal/aal/dc;

.field private final y:Lcom/google/android/libraries/navigation/internal/aal/fr;

.field private final z:Lcom/google/android/libraries/navigation/internal/aal/ft;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/n;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/aa;Lcom/google/android/libraries/navigation/internal/aal/fe;Lcom/google/android/libraries/navigation/internal/aal/dq;Lcom/google/android/libraries/navigation/internal/aal/fj;Lcom/google/android/libraries/navigation/internal/aal/ft;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ii;Lcom/google/android/libraries/navigation/internal/aal/ab;Lcom/google/android/libraries/navigation/internal/aal/ec;Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaq/af;Lcom/google/android/libraries/navigation/internal/aal/gt;Lcom/google/android/libraries/navigation/internal/aal/dc;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/yg/bs;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;ZZLcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aal/da;Lcom/google/android/libraries/navigation/internal/aal/au;Lcom/google/android/libraries/navigation/internal/aal/by;Lcom/google/android/libraries/navigation/internal/aal/bo;Lcom/google/android/libraries/navigation/internal/aal/dw;Lcom/google/android/libraries/navigation/internal/aal/ep;Lcom/google/android/libraries/navigation/internal/aal/br;Lcom/google/android/libraries/navigation/internal/aal/ea;)V
    .locals 4

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/j;-><init>()V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/cg;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/aal/cg;-><init>(Lcom/google/android/libraries/navigation/internal/aal/co;)V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->ae:Lcom/google/android/libraries/navigation/internal/aal/cg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->c:Z

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->Q:I

    iput v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->k:I

    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/fp;->a:Lcom/google/android/libraries/navigation/internal/aal/fp;

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->T:Lcom/google/android/libraries/navigation/internal/aal/fp;

    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/fn;->a:Lcom/google/android/libraries/navigation/internal/aal/fn;

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->U:Lcom/google/android/libraries/navigation/internal/aal/fn;

    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->n:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->Y:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->ac:Z

    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/cj;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/aal/cj;-><init>(Lcom/google/android/libraries/navigation/internal/aal/co;)V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->ad:Lcom/google/android/libraries/navigation/internal/lv/v;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->L:Lcom/google/android/libraries/navigation/internal/aal/n;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->C:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->v:Lcom/google/android/libraries/navigation/internal/aal/aa;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->A:Lcom/google/android/libraries/navigation/internal/aal/dq;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->z:Lcom/google/android/libraries/navigation/internal/aal/ft;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->u:Lcom/google/android/libraries/navigation/internal/aal/ag;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->e:Lcom/google/android/libraries/navigation/internal/aal/ii;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->f:Lcom/google/android/libraries/navigation/internal/aal/ab;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->B:Lcom/google/android/libraries/navigation/internal/aal/ec;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->af:Lcom/google/android/libraries/navigation/internal/aaq/af;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->i:Lcom/google/android/libraries/navigation/internal/aal/gt;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->x:Lcom/google/android/libraries/navigation/internal/aal/dc;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->D:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->E:Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->F:Landroid/content/Context;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->G:Lcom/google/android/libraries/navigation/internal/aal/ih;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->H:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->I:Lcom/google/android/gms/maps/model/CameraPosition;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->J:Lcom/google/android/libraries/navigation/internal/aal/da;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->K:Lcom/google/android/libraries/navigation/internal/aal/au;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->t:Lcom/google/android/libraries/navigation/internal/aal/by;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->ab:Lcom/google/android/libraries/navigation/internal/aal/bo;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->M:Lcom/google/android/libraries/navigation/internal/aal/dw;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->N:Lcom/google/android/libraries/navigation/internal/aal/ep;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->O:Lcom/google/android/libraries/navigation/internal/aal/br;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->P:Lcom/google/android/libraries/navigation/internal/aal/ea;

    return-void
.end method

.method public static aA(Lcom/google/android/gms/maps/GoogleMapOptions;ZLcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)Lcom/google/android/libraries/navigation/internal/aal/co;
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aal/cq;->a:Lcom/google/android/libraries/navigation/internal/aal/cq;

    .line 2
    .line 3
    iget-object v5, p3, Lcom/google/android/libraries/navigation/internal/aal/n;->h:Lcom/google/android/libraries/navigation/internal/aal/gf;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aal/co;->aB(Lcom/google/android/gms/maps/GoogleMapOptions;ZLcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/cp;Lcom/google/android/libraries/navigation/internal/aal/gf;)Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static aB(Lcom/google/android/gms/maps/GoogleMapOptions;ZLcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/cp;Lcom/google/android/libraries/navigation/internal/aal/gf;)Lcom/google/android/libraries/navigation/internal/aal/co;
    .locals 45

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    .line 1
    :try_start_0
    const-string v1, "GoogleMapOptions"

    move-object/from16 v14, p0

    invoke-static {v14, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "contextManager"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AppEnvironment"

    .line 3
    invoke-static {v15, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "RendererFactory"

    move-object/from16 v8, p5

    .line 4
    invoke-static {v8, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/aal/n;->a:Lcom/google/android/libraries/navigation/internal/aal/bd;

    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/aal/bd;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    iget-object v11, v15, Lcom/google/android/libraries/navigation/internal/aal/n;->b:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLiteMode()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLiteMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :goto_0
    if-eqz v24, :cond_1

    const-string v1, "L"

    :goto_1
    move-object v7, v1

    goto :goto_2

    .line 6
    :cond_1
    const-string v1, "P"

    sget-object v2, Lcom/google/android/libraries/navigation/internal/lv/ct;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    goto :goto_1

    .line 8
    :goto_2
    iget-object v6, v15, Lcom/google/android/libraries/navigation/internal/aal/n;->f:Lcom/google/android/libraries/navigation/internal/aal/gs;

    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/aal/n;->k:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aal/ea;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/mh/b;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/mh/b;-><init>()V

    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/aal/ea;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    iget-object v2, v15, Lcom/google/android/libraries/navigation/internal/aal/n;->j:Lcom/google/android/libraries/navigation/internal/yg/bs;

    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/aal/n;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    .line 10
    invoke-static/range {v16 .. v23}, Lcom/google/android/libraries/navigation/internal/aal/hy;->c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/aal/ea;Lcom/google/android/libraries/navigation/internal/vi/e;)Lcom/google/android/libraries/navigation/internal/aal/hy;

    move-result-object v4

    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aal/hy;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aal/hy;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/libraries/navigation/internal/aal/hy;->j:J

    .line 13
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aal/hy;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/hx;

    invoke-direct {v2, v4}, Lcom/google/android/libraries/navigation/internal/aal/hx;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/aal/n;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->f:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aal/ea;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/vi/e;->b(Lcom/google/android/libraries/navigation/internal/abb/b;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/vi/d;

    move-result-object v23

    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/aal/n;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->t:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aal/ea;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/vi/e;->b(Lcom/google/android/libraries/navigation/internal/abb/b;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/vi/d;

    move-result-object v25

    .line 17
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/navigation/internal/aal/df;->a(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/ii;

    sget-boolean v1, Lcom/google/android/libraries/navigation/internal/aaj/e;->a:Z

    sget-boolean v2, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    xor-int/2addr v2, v9

    .line 18
    invoke-direct {v3, v0, v7, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/ii;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Ljava/lang/String;ZZ)V

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/cb;

    .line 19
    invoke-direct {v2, v0, v4}, Lcom/google/android/libraries/navigation/internal/aal/cb;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 20
    sget v1, Lcom/google/android/libraries/navigation/internal/aal/eq;->f:I

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v15, Lcom/google/android/libraries/navigation/internal/aal/eq;

    new-instance v9, Landroid/widget/LinearLayout;

    .line 22
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v4

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v15

    move-object/from16 v19, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v10

    move-object/from16 v10, v18

    move-object/from16 v34, v5

    move-object/from16 v5, p2

    move-object/from16 v26, v6

    move-object/from16 v6, v19

    move-object/from16 v18, v7

    move/from16 v7, v24

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aal/eq;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/cb;Z)V

    new-instance v7, Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 23
    invoke-direct {v7, v10}, Lcom/google/android/libraries/navigation/internal/aal/da;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 24
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aal/ab;

    invoke-direct {v6, v0, v15}, Lcom/google/android/libraries/navigation/internal/aal/ab;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/eq;)V

    .line 25
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aal/bo;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/aal/bo;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/aal/aa;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 27
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/aal/ec;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getAmbientEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getAmbientEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/16 v21, 0x0

    goto :goto_3

    .line 29
    :cond_4
    sget-boolean v1, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/google/android/libraries/navigation/internal/aaj/e;->i:Z

    if-eqz v1, :cond_3

    :cond_5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/d;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/c;

    .line 30
    invoke-direct {v2, v13}, Lcom/google/android/libraries/navigation/internal/aal/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/d;-><init>(Lcom/google/android/libraries/navigation/internal/aal/c;)V

    move-object/from16 v21, v1

    :goto_3
    if-eqz v21, :cond_6

    .line 31
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ex:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 32
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 33
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getUseViewLifecycleInFragment()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getUseViewLifecycleInFragment()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v27, 0x1

    goto :goto_4

    :cond_7
    const/16 v27, 0x0

    :goto_4
    const-string v1, "gmi"

    .line 34
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->f(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 35
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aal/ag;-><init>()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapId()Ljava/lang/String;

    move-result-object v28

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v22

    if-eqz v28, :cond_8

    move-object/from16 v29, v28

    goto :goto_5

    .line 38
    :cond_8
    const-string v1, ""

    move-object/from16 v29, v1

    .line 39
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapColorScheme()I

    move-result v30

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/aal/ii;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v31, v11

    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    sget-boolean v32, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    sget-boolean v33, Lcom/google/android/libraries/navigation/internal/aaj/e;->b:Z

    move-object/from16 v35, v1

    move-object/from16 v1, p5

    move-object/from16 p5, v2

    const/4 v8, 0x0

    move-object/from16 v2, v18

    move-object/from16 v36, v3

    move-object/from16 v3, p2

    move-object/from16 v37, v4

    move-object/from16 v4, p3

    move-object/from16 v38, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v22

    move-object/from16 v39, v7

    move/from16 v7, v30

    move-object/from16 v8, v35

    move-object/from16 v41, v9

    move-object/from16 v9, v29

    move-object/from16 v30, v10

    move/from16 v10, p1

    move-object/from16 v42, v31

    move-object/from16 v31, v12

    move-object/from16 v12, v36

    move-object/from16 v43, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v30

    move-object/from16 v0, p3

    move-object/from16 v35, v15

    move/from16 v15, v32

    move-object/from16 v16, v21

    move-object/from16 v17, p5

    move/from16 v18, v33

    move-object/from16 v19, v39

    move-object/from16 v20, v38

    .line 40
    invoke-interface/range {v1 .. v20}, Lcom/google/android/libraries/navigation/internal/aal/gf;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;Ljava/lang/String;Ljava/lang/Integer;ILandroid/view/View;Lcom/google/android/libraries/navigation/internal/aal/ab;ZLandroid/widget/TextView;Lcom/google/android/libraries/navigation/internal/aal/ec;Lcom/google/android/libraries/navigation/internal/aal/cb;Lcom/google/android/libraries/navigation/internal/aal/hy;ZLcom/google/android/libraries/navigation/internal/aal/d;Lcom/google/android/libraries/navigation/internal/aal/ag;ZLcom/google/android/libraries/navigation/internal/aal/da;Lcom/google/android/libraries/navigation/internal/aal/bo;)Lcom/google/android/libraries/navigation/internal/aal/ed;

    move-result-object v10

    .line 41
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v24, :cond_9

    .line 42
    new-instance v11, Lcom/google/android/libraries/navigation/internal/aal/ep;

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/n;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    move-object v1, v11

    move-object/from16 v2, v28

    move-object/from16 v3, v26

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object v7, v10

    move-object/from16 v8, v30

    move-object/from16 v9, v34

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/aal/ep;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/aal/gd;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/ea;)V

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/n;->i:Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/cd;

    invoke-direct {v3, v11}, Lcom/google/android/libraries/navigation/internal/aal/cd;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ep;)V

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/oa/q;->f(ILjava/lang/Runnable;)V

    move-object v13, v11

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/dw;

    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/aal/ep;->e:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aal/eo;)V

    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/aal/ep;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    goto :goto_8

    .line 48
    :cond_a
    invoke-static/range {v28 .. v28}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/eo;->c:Lcom/google/android/libraries/navigation/internal/aal/eo;

    goto :goto_7

    .line 49
    :cond_b
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/eo;->b:Lcom/google/android/libraries/navigation/internal/aal/eo;

    .line 50
    :goto_7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 51
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aal/eo;)V

    .line 52
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aev/h;->a()Z

    move-object v12, v2

    .line 54
    :goto_8
    invoke-static/range {v28 .. v28}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Capabilities unavailable without a Map ID."

    iput-object v1, v12, Lcom/google/android/libraries/navigation/internal/aal/dw;->b:Ljava/lang/String;

    .line 55
    :cond_c
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/aal/ed;->b()Landroid/view/View;

    move-result-object v11

    .line 56
    instance-of v1, v11, Landroid/view/SurfaceView;

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getZOrderOnTop()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 57
    move-object v1, v11

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getZOrderOnTop()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 58
    :cond_d
    sget v1, Lcom/google/android/gms/maps/an;->d:I

    move-object v9, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/aal/ed;->c()Lcom/google/android/libraries/navigation/internal/aal/ad;

    move-result-object v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCamera()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    :goto_9
    move-object/from16 v32, v1

    goto :goto_a

    :cond_e
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aal/ad;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_9

    :goto_a
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/aal/ed;->f()Lcom/google/android/libraries/navigation/internal/aal/fd;

    move-result-object v15

    .line 60
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 61
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    .line 62
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 63
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    sget v2, Lcom/google/android/gms/maps/am;->t:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    move-result-object v2

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->c()F

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    mul-float v4, v4, v5

    new-instance v5, Landroid/widget/TextView;

    .line 67
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    invoke-direct {v14, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iput v6, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 70
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v3, -0x1000000

    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v3, Landroid/widget/TextView;

    .line 76
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    .line 77
    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, -0x777778

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/aal/db;

    .line 82
    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/aal/db;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    .line 85
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/aal/dc;

    invoke-direct {v5, v7, v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/dc;-><init>(Lcom/google/android/libraries/navigation/internal/aaj/z;Landroid/view/ViewGroup;Lcom/google/android/libraries/navigation/internal/aal/db;)V

    new-instance v4, Lcom/google/android/libraries/navigation/internal/aal/fe;

    move-object/from16 v3, v29

    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/aal/ab;->j:Lcom/google/android/libraries/navigation/internal/aal/eq;

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v37

    move-object/from16 v18, v7

    move-object/from16 v19, v30

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    .line 87
    invoke-direct/range {v14 .. v22}, Lcom/google/android/libraries/navigation/internal/aal/fe;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fd;Lcom/google/android/libraries/navigation/internal/aal/dc;Lcom/google/android/libraries/navigation/internal/aal/aa;Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/eq;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/ad;)V

    .line 88
    invoke-virtual {v12, v4}, Lcom/google/android/libraries/navigation/internal/aal/dw;->b(Lcom/google/android/libraries/navigation/internal/lv/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/navigation/internal/aal/fe;->aE(Lcom/google/android/libraries/navigation/internal/lw/n;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v15, Lcom/google/android/libraries/navigation/internal/aal/br;

    move-object v1, v15

    move-object v2, v12

    move-object v0, v3

    const/4 v14, 0x0

    move-object v3, v10

    move-object v14, v4

    move-object/from16 v4, v30

    move-object/from16 v19, v5

    move-object/from16 v5, v26

    move-object/from16 v6, v28

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aal/br;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dw;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/gs;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v12, v15}, Lcom/google/android/libraries/navigation/internal/aal/dw;->b(Lcom/google/android/libraries/navigation/internal/lv/at;)V

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/aal/n;->i:Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/ce;

    invoke-direct {v3, v15}, Lcom/google/android/libraries/navigation/internal/aal/ce;-><init>(Lcom/google/android/libraries/navigation/internal/aal/br;)V

    .line 93
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/oa/q;->f(ILjava/lang/Runnable;)V

    .line 94
    invoke-interface {v8, v14}, Lcom/google/android/libraries/navigation/internal/aal/ad;->f(Lcom/google/android/libraries/navigation/internal/lv/u;)V

    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/aal/ed;->h()Lcom/google/android/libraries/navigation/internal/aal/ft;

    move-result-object v16

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aal/fr;

    move-object/from16 v5, v30

    .line 95
    invoke-direct {v6, v7, v5}, Lcom/google/android/libraries/navigation/internal/aal/fr;-><init>(Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    move-object/from16 v4, p4

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    .line 96
    invoke-interface {v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/aal/cp;->d(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;)Lcom/google/android/libraries/navigation/internal/aal/dq;

    move-result-object v17

    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/aal/ed;->g()Lcom/google/android/libraries/navigation/internal/aal/fl;

    move-result-object v18

    .line 97
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/aal/ed;->d()Lcom/google/android/libraries/navigation/internal/aal/bt;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->h:Lcom/google/android/libraries/navigation/internal/aal/fh;

    move-object/from16 p1, v1

    move-object/from16 v1, p4

    move-object/from16 v26, v2

    move-object/from16 v2, p2

    move-object/from16 v22, v3

    move-object v3, v8

    move-object/from16 v20, v12

    move-object/from16 v12, p4

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v29, v7

    move-object/from16 v7, v21

    move-object/from16 v30, v8

    move-object/from16 v8, v31

    move-object/from16 v9, p1

    .line 98
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/aal/cp;->f(Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/fh;Lcom/google/android/libraries/navigation/internal/aal/fl;Lcom/google/android/libraries/navigation/internal/lv/o;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/bt;)Lcom/google/android/libraries/navigation/internal/aal/fj;

    move-result-object v8

    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/aal/ed;->c()Lcom/google/android/libraries/navigation/internal/aal/ad;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v9, p5

    .line 99
    invoke-interface {v12, v9, v1, v2, v8}, Lcom/google/android/libraries/navigation/internal/aal/cp;->c(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;)Lcom/google/android/libraries/navigation/internal/aal/by;

    move-result-object v12

    .line 100
    invoke-interface {v10, v12}, Lcom/google/android/libraries/navigation/internal/aal/ed;->A(Lcom/google/android/libraries/navigation/internal/aal/by;)V

    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/aal/ed;->U()Lcom/google/android/libraries/navigation/internal/aaq/af;

    move-result-object v33

    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/aal/ed;->i()Lcom/google/android/libraries/navigation/internal/aal/gt;

    move-result-object v40

    .line 101
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->o()V

    new-instance v7, Lcom/google/android/libraries/navigation/internal/aal/cm;

    move-object v1, v7

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v35

    move-object/from16 v5, p3

    move-object/from16 v6, v25

    move-object/from16 p5, v9

    move-object v9, v7

    move-object v7, v10

    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aal/cm;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/vi/d;Lcom/google/android/libraries/navigation/internal/aal/eq;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/vi/d;Lcom/google/android/libraries/navigation/internal/aal/ed;)V

    monitor-enter v36
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, v36

    :try_start_3
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/aal/ec;->d:Lcom/google/android/libraries/navigation/internal/lv/ax;

    .line 103
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aal/ec;->a()V

    new-instance v2, Landroid/widget/FrameLayout;

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aal/bf;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v11, v41

    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/aal/ii;->a:Landroid/widget/RelativeLayout;

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->f:Landroid/widget/RelativeLayout;

    .line 108
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v9, v38

    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/aal/bo;->a:Landroid/widget/RelativeLayout;

    .line 109
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "GoogleMapView"

    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/ci;

    invoke-direct {v1, v14, v10}, Lcom/google/android/libraries/navigation/internal/aal/ci;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fe;Lcom/google/android/libraries/navigation/internal/aal/ed;)V

    .line 111
    invoke-interface {v10, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->L(Lcom/google/android/libraries/navigation/internal/lv/bt;)V

    new-instance v6, Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 112
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    move-result-object v23

    const/16 v28, 0x0

    move-object/from16 v25, v0

    move-object v0, v6

    move-object/from16 v1, p3

    move-object v3, v10

    move-object/from16 v4, v37

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v16, p5

    move-object/from16 v35, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v30

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v30, v12

    move-object/from16 v36, v20

    move-object/from16 v12, v18

    move-object/from16 v37, v13

    move-object/from16 v13, v25

    move-object/from16 v44, v14

    move-object/from16 v14, v17

    move-object/from16 v38, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v21

    move-object/from16 v17, v33

    move-object/from16 v18, v40

    move-object/from16 v20, v23

    move-object/from16 v21, v31

    move-object/from16 v23, v26

    move/from16 v25, v27

    move-object/from16 v26, v32

    move-object/from16 v27, v39

    move-object/from16 v29, v30

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    invoke-direct/range {v0 .. v34}, Lcom/google/android/libraries/navigation/internal/aal/co;-><init>(Lcom/google/android/libraries/navigation/internal/aal/n;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/aa;Lcom/google/android/libraries/navigation/internal/aal/fe;Lcom/google/android/libraries/navigation/internal/aal/dq;Lcom/google/android/libraries/navigation/internal/aal/fj;Lcom/google/android/libraries/navigation/internal/aal/ft;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aal/ii;Lcom/google/android/libraries/navigation/internal/aal/ab;Lcom/google/android/libraries/navigation/internal/aal/ec;Lcom/google/android/libraries/navigation/internal/aaj/z;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaq/af;Lcom/google/android/libraries/navigation/internal/aal/gt;Lcom/google/android/libraries/navigation/internal/aal/dc;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/yg/bs;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;ZZLcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aal/da;Lcom/google/android/libraries/navigation/internal/aal/au;Lcom/google/android/libraries/navigation/internal/aal/by;Lcom/google/android/libraries/navigation/internal/aal/bo;Lcom/google/android/libraries/navigation/internal/aal/dw;Lcom/google/android/libraries/navigation/internal/aal/ep;Lcom/google/android/libraries/navigation/internal/aal/br;Lcom/google/android/libraries/navigation/internal/aal/ea;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aR(Z)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    move-object/from16 v1, v44

    .line 115
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 116
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->bm(Z)V

    .line 117
    :goto_b
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->n:Z

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    if-nez v3, :cond_11

    .line 118
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/co;->bl(Z)V

    sget-boolean v3, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    xor-int/2addr v3, v2

    .line 119
    invoke-direct {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->bp(Z)Z

    .line 120
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->bc(Z)V

    goto :goto_d

    .line 122
    :cond_12
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->bi(Z)V

    .line 123
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapType()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_13

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapType()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->G(I)V

    .line 125
    :cond_13
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/s;->c()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapColorScheme()I

    move-result v3

    if-eqz v3, :cond_14

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapColorScheme()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->F(I)V

    :cond_14
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    xor-int/2addr v3, v2

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/co;->bd(Z)V

    goto :goto_e

    .line 129
    :cond_15
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->aH(Z)V

    .line 130
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/co;->aZ(Z)V

    goto :goto_f

    .line 132
    :cond_16
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->aF(Z)V

    .line 133
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getScrollGesturesEnabledDuringRotateOrZoom()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getScrollGesturesEnabledDuringRotateOrZoom()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 135
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/co;->ba(Z)V

    goto :goto_10

    .line 136
    :cond_17
    invoke-direct {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->bh(Z)V

    .line 137
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getTiltGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getTiltGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/co;->bb(Z)V

    goto :goto_11

    .line 139
    :cond_18
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->aG(Z)V

    .line 140
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getRotateGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getRotateGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->aY(Z)V

    goto :goto_12

    .line 142
    :cond_19
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->aE(Z)V

    .line 143
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapToolbarEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapToolbarEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->aT(Z)V

    goto :goto_13

    .line 145
    :cond_1a
    sget-boolean v3, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    if-eqz v3, :cond_1b

    .line 146
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->bg(Z)V

    goto :goto_13

    :cond_1b
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    if-eqz v3, :cond_1c

    .line 147
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/co;->bg(Z)V

    goto :goto_13

    .line 148
    :cond_1c
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/co;->bg(Z)V

    .line 149
    :goto_13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/co;->aD(Z)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMinZoomPreference()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMinZoomPreference()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->I(F)V

    .line 152
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMaxZoomPreference()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMaxZoomPreference()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->H(F)V

    .line 154
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLatLngBoundsForCameraTarget()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/co;->E(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 156
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v10, 0x1

    goto :goto_14

    :cond_20
    const/4 v10, 0x0

    :goto_14
    iput-boolean v10, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->aa:Z

    if-eqz v10, :cond_21

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->eM:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 157
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    :cond_21
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->ab:Lcom/google/android/libraries/navigation/internal/aal/bo;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/bo;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->b:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 159
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->g:Lcom/google/android/libraries/navigation/internal/aen/d;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->L:Lcom/google/android/libraries/navigation/internal/aal/n;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aal/n;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->P:Lcom/google/android/libraries/navigation/internal/aal/ea;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/gd;->b(Lcom/google/android/libraries/navigation/internal/aen/d;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/ea;)V

    goto :goto_16

    .line 161
    :cond_22
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->c()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->aa:Z

    if-nez v0, :cond_23

    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->f:Lcom/google/android/libraries/navigation/internal/aen/d;

    goto :goto_15

    .line 162
    :cond_23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->i:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 163
    :goto_15
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->L:Lcom/google/android/libraries/navigation/internal/aal/n;

    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aal/n;->c:Lcom/google/android/libraries/navigation/internal/aal/gd;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getMapId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->P:Lcom/google/android/libraries/navigation/internal/aal/ea;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/gd;->b(Lcom/google/android/libraries/navigation/internal/aen/d;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/ea;)V

    .line 165
    :cond_24
    :goto_16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    .line 166
    :goto_17
    :try_start_5
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_17

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 167
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 168
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :goto_18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->c(Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_26

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_25

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 170
    :cond_25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_26
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
.end method

.method private final bg(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->f:Lcom/google/android/libraries/navigation/internal/aal/ab;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->j:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/eq;->b:Z

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aal/eq;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/eq;->a:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/eq;->d()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->f(Lcom/google/android/libraries/navigation/internal/lv/u;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->o(Lcom/google/android/libraries/navigation/internal/lv/u;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final bh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final bi(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v0, v2

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eq v1, p1, :cond_2

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->f:Lcom/google/android/libraries/navigation/internal/aal/ab;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->g:Lcom/google/android/libraries/navigation/internal/aal/ij;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/cn;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/cn;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/ij;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->S:Lcom/google/android/libraries/navigation/internal/aal/cn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/aal/cn;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->S:Lcom/google/android/libraries/navigation/internal/aal/cn;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/aal/ad;->f(Lcom/google/android/libraries/navigation/internal/lv/u;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->ae:Lcom/google/android/libraries/navigation/internal/aal/cg;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ij;->d:Lcom/google/android/libraries/navigation/internal/aal/cg;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ij;->d:Lcom/google/android/libraries/navigation/internal/aal/cg;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->S:Lcom/google/android/libraries/navigation/internal/aal/cn;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/ad;->o(Lcom/google/android/libraries/navigation/internal/lv/u;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->S:Lcom/google/android/libraries/navigation/internal/aal/cn;

    .line 57
    .line 58
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ij;->c:Landroid/view/View;

    .line 59
    .line 60
    if-eq v2, p1, :cond_1

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private final bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->L:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/n;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->A:Lcom/google/android/libraries/navigation/internal/aal/dq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/dq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final bk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->L:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/n;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->A:Lcom/google/android/libraries/navigation/internal/aal/dq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/dq;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final bl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->R(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->X:Z

    .line 8
    .line 9
    return-void
.end method

.method private final bm(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->f:Lcom/google/android/libraries/navigation/internal/aal/ab;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->k:Lcom/google/android/libraries/navigation/internal/aal/aw;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/aal/aw;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/aw;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aal/cl;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aal/cl;-><init>(Lcom/google/android/libraries/navigation/internal/aal/co;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->f(Lcom/google/android/libraries/navigation/internal/lv/u;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->o(Lcom/google/android/libraries/navigation/internal/lv/u;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->U:Lcom/google/android/libraries/navigation/internal/aal/fn;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fn;->a(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final bn(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->r:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->an()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const-string v1, "Can not set LatLng bounds when camera is in follow mode. Use GoogleMap.moveCamera or GoogleMap.animateCamera to exit follow mode."

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->B(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->r:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 32
    .line 33
    return-void
.end method

.method private final bo(IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-gez p4, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    new-array v6, v6, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v2, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v3, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Z:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Z:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aal/ad;->r(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->f:Lcom/google/android/libraries/navigation/internal/aal/ab;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->f:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->e:Lcom/google/android/libraries/navigation/internal/aal/ii;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ii;->a:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->T:Lcom/google/android/libraries/navigation/internal/aal/fp;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aal/fp;->a(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final bp(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->W:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/aal/ed;->S(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->o:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->f:Lcom/google/android/libraries/navigation/internal/aal/ab;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->i:Lcom/google/android/libraries/navigation/internal/aal/dh;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/dh;->a:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->n:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/dh;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->af:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/aal/dp;->d(Lcom/google/android/libraries/navigation/internal/aaq/af;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->J:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 51
    .line 52
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/aal/da;->c:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/dh;->b:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/aal/dp;->d(Lcom/google/android/libraries/navigation/internal/aaq/af;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->J:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/da;->c:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 69
    .line 70
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->W:Z

    .line 71
    .line 72
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bY:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->u()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->p:Ljava/lang/Float;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->q:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Error;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Error;

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    throw v0
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cj:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ci:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/Error;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Error;

    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    throw p1
.end method

.method public final D(Lcom/google/android/libraries/navigation/internal/lv/m;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->L:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->x:Lcom/google/android/libraries/navigation/internal/aal/dc;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/dc;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/dc;->b:Lcom/google/android/libraries/navigation/internal/lv/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method public final E(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bZ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bn(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/Error;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Error;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    throw p1
.end method

.method public final F(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/model/MapColorScheme;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/s;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/Error;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Error;

    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    throw p1
.end method

.method public final G(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cb:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->ck:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->co:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->cn:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->cm:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->cl:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->E(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->e:Lcom/google/android/libraries/navigation/internal/aal/ii;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/ii;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aal/ii;->c:Z

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Q:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->e:Lcom/google/android/libraries/navigation/internal/aal/ii;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->be()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aal/ii;->a(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->ao()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->bp(Z)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->ao()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Q:I

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    if-eq p1, v0, :cond_6

    .line 119
    .line 120
    const-string p1, "Deprecation warning: Indoor is no longer supported on satellite, hybrid and terrain map types. isIndoorEnabled() continues to return the value that has been set via setIndoorEnabled(). By default, setIndoorEnabled is \'true\'."

    .line 121
    .line 122
    new-array v0, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void

    .line 129
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    instance-of v0, p1, Ljava/lang/Error;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Error;

    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    check-cast p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    throw p1
.end method

.method public final H(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bX:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aU(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/Error;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Error;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    throw p1
.end method

.method public final I(F)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bW:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aV(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/Error;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Error;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    throw p1
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->G:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->F:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->F:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 50
    .line 51
    const-string v0, "my location requires permission ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->ch:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->cg:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    instance-of v0, p1, Ljava/lang/Error;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Error;

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    throw p1
.end method

.method public final K(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dQ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dR:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->E:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aak/q;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Error;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Error;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    throw p1
.end method

.method public final L(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cB:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->q(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final M(Lcom/google/android/libraries/navigation/internal/lv/x;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cP:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "setOnCameraIdleListener"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->u:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ag;->b(Lcom/google/android/libraries/navigation/internal/lv/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/Error;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Error;

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    throw p1
.end method

.method public final N(Lcom/google/android/libraries/navigation/internal/lv/z;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cQ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "setOnCameraMoveCanceledListener"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->u:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ag;->c(Lcom/google/android/libraries/navigation/internal/lv/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/Error;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Error;

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    throw p1
.end method

.method public final O(Lcom/google/android/libraries/navigation/internal/lv/ab;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cR:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "setOnCameraMoveListener"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->u:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ag;->d(Lcom/google/android/libraries/navigation/internal/lv/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/Error;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Error;

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    throw p1
.end method

.method public final P(Lcom/google/android/libraries/navigation/internal/lv/ad;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cS:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p1, "setOnCameraMoveStartedListener"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->u:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ag;->e(Lcom/google/android/libraries/navigation/internal/lv/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/Error;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Error;

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    throw p1
.end method

.method public final Q(Lcom/google/android/libraries/navigation/internal/lv/af;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cO:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fr;->c(Lcom/google/android/libraries/navigation/internal/lv/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final R(Lcom/google/android/libraries/navigation/internal/lv/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->s:Lcom/google/android/libraries/navigation/internal/lv/v;

    .line 7
    .line 8
    return-void
.end method

.method public final S(Lcom/google/android/libraries/navigation/internal/lv/ah;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cJ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Ground overlays"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fr;->d(Lcom/google/android/libraries/navigation/internal/lv/ah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/Error;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Error;

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    throw p1
.end method

.method public final T(Lcom/google/android/libraries/navigation/internal/lv/aj;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cC:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->J:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/da;->d:Lcom/google/android/libraries/navigation/internal/lv/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Error;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Error;

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    throw p1
.end method

.method public final U(Lcom/google/android/libraries/navigation/internal/lv/al;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cz:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->k(Lcom/google/android/libraries/navigation/internal/lv/al;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final V(Lcom/google/android/libraries/navigation/internal/lv/an;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cL:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->l(Lcom/google/android/libraries/navigation/internal/lv/an;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final W(Lcom/google/android/libraries/navigation/internal/lv/ap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cK:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->m(Lcom/google/android/libraries/navigation/internal/lv/ap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final X(Lcom/google/android/libraries/navigation/internal/lv/av;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cE:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->I(Lcom/google/android/libraries/navigation/internal/lv/av;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final Y(Lcom/google/android/libraries/navigation/internal/lv/ax;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cI:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->B:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/ec;->c:Lcom/google/android/libraries/navigation/internal/lv/ax;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ec;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Ljava/lang/Error;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Error;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    throw p1
.end method

.method public final Z(Lcom/google/android/libraries/navigation/internal/lv/az;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cF:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->J(Lcom/google/android/libraries/navigation/internal/lv/az;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final a()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->a(Lcom/google/android/gms/maps/model/LatLng;)F

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Error;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw v0
.end method

.method public final aC()Lcom/google/android/libraries/navigation/internal/aal/dw;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->M:Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/dw;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->M:Lcom/google/android/libraries/navigation/internal/aal/dw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Error;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw v0
.end method

.method public final aD(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aal/fj;->g:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/aal/fj;->g:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aE(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aF(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aG(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aH(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aI()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->V()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/s;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->k:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    instance-of v1, v0, Ljava/lang/Error;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Error;

    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    throw v0
.end method

.method public final aJ(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "max_zoom_preference"

    .line 2
    .line 3
    const-string v1, "min_zoom_preference"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/hy;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aal/hy;->g:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aal/ho;

    .line 26
    .line 27
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/ho;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->c:Z

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lv/cq;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v3, "camera"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 53
    .line 54
    const-string v4, "indoor_state"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "lat_lng_bounds"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lcom/google/android/libraries/navigation/internal/aal/co;->bn(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aev/h;->F()V

    .line 78
    .line 79
    .line 80
    const-string v5, "compass_enabled"

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {p0, v5}, Lcom/google/android/libraries/navigation/internal/aal/co;->bm(Z)V

    .line 88
    .line 89
    .line 90
    const-string v5, "paddings"

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x4

    .line 103
    if-ne v7, v8, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v8, 0x2

    .line 126
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x3

    .line 137
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {p0, v7, v6, v8, v5}, Lcom/google/android/libraries/navigation/internal/aal/co;->bo(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aV(F)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aU(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 v3, 0x0

    .line 178
    move-object v4, v3

    .line 179
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->I:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 184
    .line 185
    invoke-interface {p1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->i(Lcom/google/android/gms/maps/model/CameraPosition;I)V

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->af:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    new-instance p1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->af:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/af;->a:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/pd/b;->g(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->t:Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->ad:Lcom/google/android/libraries/navigation/internal/lv/v;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/by;->e:Lcom/google/android/libraries/navigation/internal/aal/bv;

    .line 245
    .line 246
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/bv;->b:Lcom/google/android/libraries/navigation/internal/lv/v;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/bv;->a:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 249
    .line 250
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/bt;->g()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/bv;->b:Lcom/google/android/libraries/navigation/internal/lv/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/lv/v;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_0
    move-exception p1

    .line 265
    :try_start_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_8
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->c()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 278
    .line 279
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/hy;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/aal/hy;->m:J

    .line 290
    .line 291
    sub-long/2addr v0, v2

    .line 292
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aal/hy;->g:Ljava/util/concurrent/ExecutorService;

    .line 293
    .line 294
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/hq;

    .line 295
    .line 296
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hq;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void

    .line 303
    :goto_4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    instance-of v0, p1, Ljava/lang/Error;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    check-cast p1, Ljava/lang/Error;

    .line 315
    .line 316
    throw p1

    .line 317
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_b
    check-cast p1, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    throw p1
.end method

.method public final aK()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/fj;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->q(Lcom/google/android/libraries/navigation/internal/lv/u;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->u:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ag;->e(Lcom/google/android/libraries/navigation/internal/lv/ad;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ag;->d(Lcom/google/android/libraries/navigation/internal/lv/ab;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ag;->c(Lcom/google/android/libraries/navigation/internal/lv/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ag;->b(Lcom/google/android/libraries/navigation/internal/lv/x;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fr;->c(Lcom/google/android/libraries/navigation/internal/lv/af;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fr;->d(Lcom/google/android/libraries/navigation/internal/lv/ah;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fr;->f(Lcom/google/android/libraries/navigation/internal/lv/br;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fr;->e(Lcom/google/android/libraries/navigation/internal/lv/bp;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->i(Lcom/google/android/libraries/navigation/internal/lv/bd;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->j(Lcom/google/android/libraries/navigation/internal/lv/bf;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->k(Lcom/google/android/libraries/navigation/internal/lv/al;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->m(Lcom/google/android/libraries/navigation/internal/lv/ap;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->l(Lcom/google/android/libraries/navigation/internal/lv/an;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->z(Lcom/google/android/libraries/navigation/internal/lv/at;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->I(Lcom/google/android/libraries/navigation/internal/lv/av;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->J(Lcom/google/android/libraries/navigation/internal/lv/az;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->K(Lcom/google/android/libraries/navigation/internal/lv/bn;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->J:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/da;->d:Lcom/google/android/libraries/navigation/internal/lv/aj;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fj;->h:Lcom/google/android/libraries/navigation/internal/lv/bj;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fj;->i:Lcom/google/android/libraries/navigation/internal/lv/bh;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->g(Lcom/google/android/libraries/navigation/internal/lv/bl;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->f:Lcom/google/android/libraries/navigation/internal/aal/ab;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->k:Lcom/google/android/libraries/navigation/internal/aal/aw;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->h:Lcom/google/android/libraries/navigation/internal/aal/fh;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aal/fh;->a(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ab;->g:Lcom/google/android/libraries/navigation/internal/aal/ij;

    .line 125
    .line 126
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ij;->d:Lcom/google/android/libraries/navigation/internal/aal/cg;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->n()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->o()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->N:Lcom/google/android/libraries/navigation/internal/aal/ep;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ep;->f:Lcom/google/android/libraries/navigation/internal/aal/dv;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/dv;->f(Lcom/google/android/libraries/navigation/internal/aal/ep;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ep;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ep;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->L:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/n;->i:Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->N:Lcom/google/android/libraries/navigation/internal/aal/ep;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/oa/q;->c(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->O:Lcom/google/android/libraries/navigation/internal/aal/br;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->L:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/n;->i:Lcom/google/android/libraries/navigation/internal/oa/q;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/oa/q;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    instance-of v1, v0, Ljava/lang/Error;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Error;

    .line 201
    .line 202
    throw v0

    .line 203
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_4
    check-cast v0, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    throw v0
.end method

.method public final aL()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Error;

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    throw v0
.end method

.method public final aM()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->ac:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->bj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Error;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Error;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0
.end method

.method public final aN()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->ac:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->bk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Error;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Error;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0
.end method

.method public final aO(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lv/cq;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "camera"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->af:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aaq/af;->a:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pd/b;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v1, "indoor_state"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v1, "lat_lng_bounds"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->r:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "paddings"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Z:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "compass_enabled"

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->m:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->p:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v2, "min_zoom_preference"

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->q:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v2, "max_zoom_preference"

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/cq;->e(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    instance-of v0, p1, Ljava/lang/Error;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Error;

    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    check-cast p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    throw p1
.end method

.method public final aP()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->g:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aal/hv;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hv;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->ac:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->bk()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    instance-of v1, v0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Error;

    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw v0
.end method

.method public final aQ()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->ac:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->bj()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Error;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw v0
.end method

.method public final aR(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cX:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cU:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bm(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method public final aS()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/s;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Q:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->az()Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->C(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    instance-of v1, v0, Ljava/lang/Error;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Error;

    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    throw v0
.end method

.method public final aT(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->do:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dp:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "The toolbar cannot be enabled on this device."

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bg(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Error;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Error;

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    check-cast p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    throw p1
.end method

.method public final aU(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->an()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const-string v1, "Can not set zoom preference when camera is in follow mode. Use GoogleMap.moveCamera or GoogleMap.animateCamera to exit follow mode."

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->F(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->q:Ljava/lang/Float;

    .line 27
    .line 28
    return-void
.end method

.method public final aV(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->an()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const-string v1, "Can not set zoom preference when camera is in follow mode. Use GoogleMap.moveCamera or GoogleMap.animateCamera to exit follow mode."

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->G(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->p:Ljava/lang/Float;

    .line 27
    .line 28
    return-void
.end method

.method public final aW(Lcom/google/android/libraries/navigation/internal/aal/fn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/fn;->a:Lcom/google/android/libraries/navigation/internal/aal/fn;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->U:Lcom/google/android/libraries/navigation/internal/aal/fn;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->U:Lcom/google/android/libraries/navigation/internal/aal/fn;

    .line 14
    .line 15
    return-void
.end method

.method public final aX(Lcom/google/android/libraries/navigation/internal/aal/fp;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/fp;->a:Lcom/google/android/libraries/navigation/internal/aal/fp;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->T:Lcom/google/android/libraries/navigation/internal/aal/fp;

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->T:Lcom/google/android/libraries/navigation/internal/aal/fp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/Error;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Error;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    throw p1
.end method

.method public final aY(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->di:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dj:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aE(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method public final aZ(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->de:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->df:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aF(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method public final aa(Lcom/google/android/libraries/navigation/internal/lv/bd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cG:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->i(Lcom/google/android/libraries/navigation/internal/lv/bd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final ab(Lcom/google/android/libraries/navigation/internal/lv/bf;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cH:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->j(Lcom/google/android/libraries/navigation/internal/lv/bf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final ac(Lcom/google/android/libraries/navigation/internal/lv/bh;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ct:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/fj;->i:Lcom/google/android/libraries/navigation/internal/lv/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Error;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Error;

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    throw p1
.end method

.method public final ad(Lcom/google/android/libraries/navigation/internal/lv/bj;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cs:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/fj;->h:Lcom/google/android/libraries/navigation/internal/lv/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Error;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Error;

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    throw p1
.end method

.method public final ae(Lcom/google/android/libraries/navigation/internal/lv/bl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cw:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->g(Lcom/google/android/libraries/navigation/internal/lv/bl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final af(Lcom/google/android/libraries/navigation/internal/lv/bn;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->K(Lcom/google/android/libraries/navigation/internal/lv/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Error;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Error;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1
.end method

.method public final ag(Lcom/google/android/libraries/navigation/internal/lv/bp;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cM:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fr;->e(Lcom/google/android/libraries/navigation/internal/lv/bp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final ah(Lcom/google/android/libraries/navigation/internal/lv/br;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cN:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fr;->f(Lcom/google/android/libraries/navigation/internal/lv/br;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Error;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p1
.end method

.method public final ai(IIII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->eq:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aal/co;->bo(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    instance-of p2, p1, Ljava/lang/Error;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Error;

    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    throw p1
.end method

.method public final aj(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cd:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cc:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->T(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p1, Ljava/lang/Error;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Error;

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw p1
.end method

.method public final ak(Lcom/google/android/libraries/navigation/internal/lv/ch;Lcom/google/android/libraries/navigation/internal/ll/l;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dS:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dT:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/cc;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/aal/cc;-><init>(Lcom/google/android/libraries/navigation/internal/aal/co;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/lv/ch;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "androidmapsapi-"

    .line 31
    .line 32
    const-string p2, "Snapshot"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    instance-of p2, p1, Ljava/lang/Error;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Error;

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    throw p1
.end method

.method public final al()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bK:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Error;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw v0
.end method

.method public final am()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Error;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->t:Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/by;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ao()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Error;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0
.end method

.method public final ap()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Error;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Error;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0
.end method

.method public final aq()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->E:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aak/q;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Error;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw v0
.end method

.method public final ar()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Error;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0
.end method

.method public final as(Z)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dC:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dD:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Q:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, "Deprecation warning: Indoor is no longer supported on satellite, hybrid and terrain map types. isIndoorEnabled() continues to return the value that has been set via setIndoorEnabled(). By default, setIndoorEnabled is \'true\'."

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bp(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return p1

    .line 43
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Error;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Error;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    throw p1
.end method

.method public final at(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->aa:Z

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v2, "Map style can\'t be used for maps with a mapId"

    .line 17
    .line 18
    new-array v3, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abb/b;->eC:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    goto/16 :goto_15

    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->Y:Z

    .line 39
    .line 40
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abb/b;->eB:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/maps/model/MapStyleOptions;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/aal/ej; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const-string v8, "JSON parsing error"

    .line 57
    .line 58
    if-nez v7, :cond_13

    .line 59
    .line 60
    :try_start_2
    new-instance v7, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/aal/ej; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    new-instance v9, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v2, v10, :cond_12

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    move-object/from16 p1, v9

    .line 84
    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_3
    new-instance v11, Ljava/lang/StringBuffer;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v12, "featureType"

    .line 94
    .line 95
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/aal/ej; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    const-string v14, "all"

    .line 104
    .line 105
    const/16 v16, -0x1

    .line 106
    .line 107
    const/16 v17, 0x7

    .line 108
    .line 109
    const-string v3, "|"

    .line 110
    .line 111
    const/16 v18, 0x3

    .line 112
    .line 113
    const/16 v19, 0x2

    .line 114
    .line 115
    const/16 v20, 0x6

    .line 116
    .line 117
    const/16 v21, 0x4

    .line 118
    .line 119
    if-nez v13, :cond_6

    .line 120
    .line 121
    :try_start_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v22
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/aal/ej; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    const/16 v23, 0x12

    .line 134
    .line 135
    const/16 v24, 0x22

    .line 136
    .line 137
    const/16 v25, 0x13

    .line 138
    .line 139
    const/16 v26, 0x15

    .line 140
    .line 141
    const/16 v27, 0x23

    .line 142
    .line 143
    const/16 v28, 0x21

    .line 144
    .line 145
    const/16 v29, 0x11

    .line 146
    .line 147
    const/16 v30, 0x14

    .line 148
    .line 149
    sparse-switch v22, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_0
    const-string v15, "poi.business"

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    const/16 v13, 0x8

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :sswitch_1
    const-string v15, "transit.station"

    .line 167
    .line 168
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    const/16 v13, 0x17

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_2
    const-string v15, "road.local"

    .line 179
    .line 180
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_4

    .line 185
    .line 186
    const/16 v13, 0x14

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :sswitch_3
    const-string v15, "administrative.neighborhood"

    .line 191
    .line 192
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_4

    .line 197
    .line 198
    const/4 v13, 0x5

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :sswitch_4
    const-string v15, "administrative.locality"

    .line 202
    .line 203
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_4

    .line 208
    .line 209
    const/4 v13, 0x4

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_5
    const-string v15, "road.highway"

    .line 213
    .line 214
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_4

    .line 219
    .line 220
    const/16 v13, 0x11

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :sswitch_6
    const-string v15, "landscape"

    .line 225
    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_4

    .line 231
    .line 232
    const/16 v13, 0x1c

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :sswitch_7
    const-string v15, "landscape.man_made"

    .line 237
    .line 238
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_4

    .line 243
    .line 244
    const/16 v13, 0x1d

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_8
    const-string v15, "landscape.natural"

    .line 249
    .line 250
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_4

    .line 255
    .line 256
    const/16 v13, 0x20

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :sswitch_9
    const-string v15, "administrative"

    .line 261
    .line 262
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_4

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_a
    const-string v15, "landscape.natural.landcover"

    .line 272
    .line 273
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_4

    .line 278
    .line 279
    const/16 v13, 0x21

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_b
    const-string v15, "poi.government"

    .line 284
    .line 285
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_4

    .line 290
    .line 291
    const/16 v13, 0x9

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :sswitch_c
    const-string v15, "poi.place_of_worship"

    .line 296
    .line 297
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_4

    .line 302
    .line 303
    const/16 v13, 0xd

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :sswitch_d
    const-string v15, "transit.line"

    .line 308
    .line 309
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_4

    .line 314
    .line 315
    const/16 v13, 0x16

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :sswitch_e
    const-string v15, "poi.attraction"

    .line 320
    .line 321
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_4

    .line 326
    .line 327
    const/16 v13, 0xc

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :sswitch_f
    const-string v15, "poi.sports_complex"

    .line 332
    .line 333
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_4

    .line 338
    .line 339
    const/16 v13, 0xe

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_10
    const-string v15, "administrative.land_parcel"

    .line 344
    .line 345
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_4

    .line 350
    .line 351
    const/4 v13, 0x6

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :sswitch_11
    const-string v15, "poi.park"

    .line 355
    .line 356
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_4

    .line 361
    .line 362
    const/16 v13, 0xf

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :sswitch_12
    const-string v15, "poi.school"

    .line 367
    .line 368
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_4

    .line 373
    .line 374
    const/16 v13, 0xa

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :sswitch_13
    const-string v15, "landscape.man_made.business_corridor"

    .line 379
    .line 380
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eqz v13, :cond_4

    .line 385
    .line 386
    const/16 v13, 0x1f

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :sswitch_14
    const-string v15, "transit.station.rail"

    .line 391
    .line 392
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_4

    .line 397
    .line 398
    const/16 v13, 0x18

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_15
    const-string v15, "water"

    .line 403
    .line 404
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_4

    .line 409
    .line 410
    const/16 v13, 0x23

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :sswitch_16
    const-string v15, "road"

    .line 415
    .line 416
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_4

    .line 421
    .line 422
    const/16 v13, 0x10

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :sswitch_17
    const-string v15, "poi"

    .line 427
    .line 428
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-eqz v13, :cond_4

    .line 433
    .line 434
    const/4 v13, 0x7

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :sswitch_18
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_4

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :sswitch_19
    const-string v15, "transit.station.bus"

    .line 447
    .line 448
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_4

    .line 453
    .line 454
    const/16 v13, 0x19

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :sswitch_1a
    const-string v15, "administrative.country"

    .line 459
    .line 460
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_4

    .line 465
    .line 466
    const/4 v13, 0x2

    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :sswitch_1b
    const-string v15, "transit.station.ferry"

    .line 470
    .line 471
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_4

    .line 476
    .line 477
    const/16 v13, 0x1b

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :sswitch_1c
    const-string v15, "poi.medical"

    .line 481
    .line 482
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_4

    .line 487
    .line 488
    const/16 v13, 0xb

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :sswitch_1d
    const-string v15, "transit"

    .line 492
    .line 493
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    if-eqz v13, :cond_4

    .line 498
    .line 499
    const/16 v13, 0x15

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :sswitch_1e
    const-string v15, "road.arterial"

    .line 503
    .line 504
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eqz v13, :cond_4

    .line 509
    .line 510
    const/16 v13, 0x13

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :sswitch_1f
    const-string v15, "landscape.natural.terrain"

    .line 514
    .line 515
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-eqz v13, :cond_4

    .line 520
    .line 521
    const/16 v13, 0x22

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :sswitch_20
    const-string v15, "administrative.province"

    .line 525
    .line 526
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_4

    .line 531
    .line 532
    const/4 v13, 0x3

    .line 533
    goto :goto_2

    .line 534
    :sswitch_21
    const-string v15, "road.highway.controlled_access"

    .line 535
    .line 536
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-eqz v13, :cond_4

    .line 541
    .line 542
    const/16 v13, 0x12

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :sswitch_22
    const-string v15, "transit.station.airport"

    .line 546
    .line 547
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_4

    .line 552
    .line 553
    const/16 v13, 0x1a

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :sswitch_23
    const-string v15, "landscape.man_made.building"

    .line 557
    .line 558
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_4

    .line 563
    .line 564
    const/16 v13, 0x1e

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_4
    :goto_1
    const/4 v13, -0x1

    .line 568
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 569
    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_0
    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :catch_0
    move-exception v0

    .line 581
    move-object v2, v0

    .line 582
    goto/16 :goto_13

    .line 583
    .line 584
    :catch_1
    move-exception v0

    .line 585
    move-object v2, v0

    .line 586
    goto/16 :goto_14

    .line 587
    .line 588
    :catch_2
    move-exception v0

    .line 589
    move-object v2, v0

    .line 590
    goto/16 :goto_12

    .line 591
    .line 592
    :pswitch_1
    const/16 v13, 0x522

    .line 593
    .line 594
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_2
    const/16 v13, 0x521

    .line 601
    .line 602
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :pswitch_3
    const/16 v13, 0x52

    .line 609
    .line 610
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_4
    const/16 v13, 0x513

    .line 617
    .line 618
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_5
    const/16 v13, 0x511

    .line 625
    .line 626
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_6
    const/16 v13, 0x51

    .line 633
    .line 634
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_8
    const/16 v13, 0x424

    .line 647
    .line 648
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_9
    const/16 v13, 0x423

    .line 655
    .line 656
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :pswitch_a
    const/16 v13, 0x422

    .line 663
    .line 664
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_b
    const/16 v13, 0x421

    .line 671
    .line 672
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :pswitch_c
    const/16 v13, 0x42

    .line 679
    .line 680
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :pswitch_d
    const/16 v13, 0x41

    .line 687
    .line 688
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_e
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_f
    const/16 v13, 0x33

    .line 701
    .line 702
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_10
    const/16 v13, 0x32

    .line 709
    .line 710
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_11
    const/16 v13, 0x311

    .line 717
    .line 718
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_12
    const/16 v13, 0x31

    .line 725
    .line 726
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :pswitch_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    goto :goto_3

    .line 737
    :pswitch_14
    const/16 v13, 0x28

    .line 738
    .line 739
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    goto :goto_3

    .line 744
    :pswitch_15
    const/16 v13, 0x27

    .line 745
    .line 746
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    goto :goto_3

    .line 751
    :pswitch_16
    const/16 v13, 0x26

    .line 752
    .line 753
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    goto :goto_3

    .line 758
    :pswitch_17
    const/16 v13, 0x25

    .line 759
    .line 760
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    goto :goto_3

    .line 765
    :pswitch_18
    const/16 v13, 0x24

    .line 766
    .line 767
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    goto :goto_3

    .line 772
    :pswitch_19
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    goto :goto_3

    .line 777
    :pswitch_1a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    goto :goto_3

    .line 782
    :pswitch_1b
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    goto :goto_3

    .line 787
    :pswitch_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    goto :goto_3

    .line 792
    :pswitch_1d
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    goto :goto_3

    .line 797
    :pswitch_1e
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    goto :goto_3

    .line 802
    :pswitch_1f
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    goto :goto_3

    .line 807
    :pswitch_20
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    goto :goto_3

    .line 812
    :pswitch_21
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    goto :goto_3

    .line 817
    :pswitch_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    goto :goto_3

    .line 822
    :pswitch_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    :goto_3
    if-eqz v13, :cond_5

    .line 827
    .line 828
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    new-instance v13, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v15, "s.t:"

    .line 838
    .line 839
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    invoke-static {v11, v12, v3}, Lcom/google/android/libraries/navigation/internal/aal/ek;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/ej;

    .line 854
    .line 855
    const-string v3, "Unknown feature type: "

    .line 856
    .line 857
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/ej;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v2

    .line 865
    :cond_6
    :goto_4
    const-string v12, "elementType"

    .line 866
    .line 867
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    if-nez v13, :cond_9

    .line 876
    .line 877
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 878
    .line 879
    .line 880
    move-result-object v13

    .line 881
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 886
    .line 887
    .line 888
    move-result v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/aal/ej; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 889
    sparse-switch v15, :sswitch_data_1

    .line 890
    .line 891
    .line 892
    goto :goto_5

    .line 893
    :sswitch_24
    const-string v14, "geometry"

    .line 894
    .line 895
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    if-eqz v13, :cond_7

    .line 900
    .line 901
    const/4 v15, 0x1

    .line 902
    goto :goto_6

    .line 903
    :sswitch_25
    const-string v14, "labels.text"

    .line 904
    .line 905
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    if-eqz v13, :cond_7

    .line 910
    .line 911
    const/4 v15, 0x6

    .line 912
    goto :goto_6

    .line 913
    :sswitch_26
    const-string v14, "labels.icon"

    .line 914
    .line 915
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-eqz v13, :cond_7

    .line 920
    .line 921
    const/4 v15, 0x5

    .line 922
    goto :goto_6

    .line 923
    :sswitch_27
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    if-eqz v13, :cond_7

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    goto :goto_6

    .line 931
    :sswitch_28
    const-string v14, "labels.text.stroke"

    .line 932
    .line 933
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    if-eqz v13, :cond_7

    .line 938
    .line 939
    const/4 v15, 0x7

    .line 940
    goto :goto_6

    .line 941
    :sswitch_29
    const-string v14, "geometry.stroke"

    .line 942
    .line 943
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    if-eqz v13, :cond_7

    .line 948
    .line 949
    const/4 v15, 0x2

    .line 950
    goto :goto_6

    .line 951
    :sswitch_2a
    const-string v14, "labels"

    .line 952
    .line 953
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    if-eqz v13, :cond_7

    .line 958
    .line 959
    const/4 v15, 0x4

    .line 960
    goto :goto_6

    .line 961
    :sswitch_2b
    const-string v14, "labels.text.fill"

    .line 962
    .line 963
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    if-eqz v13, :cond_7

    .line 968
    .line 969
    const/16 v15, 0x8

    .line 970
    .line 971
    goto :goto_6

    .line 972
    :sswitch_2c
    const-string v14, "geometry.fill"

    .line 973
    .line 974
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-eqz v13, :cond_7

    .line 979
    .line 980
    const/4 v15, 0x3

    .line 981
    goto :goto_6

    .line 982
    :cond_7
    :goto_5
    const/4 v15, -0x1

    .line 983
    :goto_6
    packed-switch v15, :pswitch_data_1

    .line 984
    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    goto :goto_7

    .line 988
    :pswitch_24
    :try_start_6
    const-string v13, "l.t.f"

    .line 989
    .line 990
    goto :goto_7

    .line 991
    :pswitch_25
    const-string v13, "l.t.s"

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :pswitch_26
    const-string v13, "l.t"

    .line 995
    .line 996
    goto :goto_7

    .line 997
    :pswitch_27
    const-string v13, "l.i"

    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :pswitch_28
    const-string v13, "l"

    .line 1001
    .line 1002
    goto :goto_7

    .line 1003
    :pswitch_29
    const-string v13, "g.f"

    .line 1004
    .line 1005
    goto :goto_7

    .line 1006
    :pswitch_2a
    const-string v13, "g.s"

    .line 1007
    .line 1008
    goto :goto_7

    .line 1009
    :pswitch_2b
    const-string v13, "g"

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :pswitch_2c
    const-string v13, ""

    .line 1013
    .line 1014
    :goto_7
    if-eqz v13, :cond_8

    .line 1015
    .line 1016
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    if-nez v12, :cond_9

    .line 1021
    .line 1022
    const-string v12, "s.e:"

    .line 1023
    .line 1024
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-static {v11, v12, v3}, Lcom/google/android/libraries/navigation/internal/aal/ek;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :cond_8
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/ej;

    .line 1033
    .line 1034
    const-string v3, "Unknown element type: "

    .line 1035
    .line 1036
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/ej;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v2

    .line 1044
    :cond_9
    :goto_8
    const-string v12, "stylers"

    .line 1045
    .line 1046
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    new-instance v12, Ljava/lang/StringBuffer;

    .line 1051
    .line 1052
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    if-nez v10, :cond_a

    .line 1056
    .line 1057
    move-object/from16 p1, v9

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    goto/16 :goto_f

    .line 1061
    .line 1062
    :cond_a
    const/4 v13, 0x0

    .line 1063
    :goto_9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    if-ge v13, v14, :cond_10

    .line 1068
    .line 1069
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    if-nez v14, :cond_c

    .line 1074
    .line 1075
    :cond_b
    move-object/from16 p1, v9

    .line 1076
    .line 1077
    move-object/from16 v25, v10

    .line 1078
    .line 1079
    goto/16 :goto_e

    .line 1080
    .line 1081
    :cond_c
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    if-eqz v15, :cond_b

    .line 1086
    .line 1087
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v22

    .line 1091
    if-eqz v22, :cond_b

    .line 1092
    .line 1093
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v22

    .line 1097
    move-object/from16 v4, v22

    .line 1098
    .line 1099
    check-cast v4, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1114
    .line 1115
    .line 1116
    move-result v25
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/aal/ej; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1117
    move-object/from16 p1, v9

    .line 1118
    .line 1119
    sparse-switch v25, :sswitch_data_2

    .line 1120
    .line 1121
    .line 1122
    goto :goto_b

    .line 1123
    :sswitch_2d
    const-string v9, "visibility"

    .line 1124
    .line 1125
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_d

    .line 1130
    .line 1131
    const/4 v6, 0x5

    .line 1132
    goto :goto_c

    .line 1133
    :sswitch_2e
    const-string v9, "lightness"

    .line 1134
    .line 1135
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_d

    .line 1140
    .line 1141
    const/4 v6, 0x2

    .line 1142
    goto :goto_c

    .line 1143
    :sswitch_2f
    const-string v9, "invert_lightness"

    .line 1144
    .line 1145
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_d

    .line 1150
    .line 1151
    const/4 v6, 0x4

    .line 1152
    goto :goto_c

    .line 1153
    :sswitch_30
    const-string v9, "gamma"

    .line 1154
    .line 1155
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-eqz v6, :cond_d

    .line 1160
    .line 1161
    const/4 v6, 0x3

    .line 1162
    goto :goto_c

    .line 1163
    :sswitch_31
    const-string v9, "color"

    .line 1164
    .line 1165
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_d

    .line 1170
    .line 1171
    const/4 v6, 0x6

    .line 1172
    goto :goto_c

    .line 1173
    :sswitch_32
    const-string v9, "hue"

    .line 1174
    .line 1175
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    if-eqz v6, :cond_d

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    goto :goto_c

    .line 1183
    :sswitch_33
    const-string v9, "saturation"

    .line 1184
    .line 1185
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_d

    .line 1190
    .line 1191
    const/4 v6, 0x1

    .line 1192
    goto :goto_c

    .line 1193
    :sswitch_34
    const-string v9, "weight"

    .line 1194
    .line 1195
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_d

    .line 1200
    .line 1201
    const/4 v6, 0x7

    .line 1202
    goto :goto_c

    .line 1203
    :cond_d
    :goto_b
    const/4 v6, -0x1

    .line 1204
    :goto_c
    packed-switch v6, :pswitch_data_2

    .line 1205
    .line 1206
    .line 1207
    const/4 v6, 0x0

    .line 1208
    goto :goto_d

    .line 1209
    :pswitch_2d
    :try_start_7
    const-string v6, "w"

    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :pswitch_2e
    const-string v6, "c"

    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :pswitch_2f
    const-string v6, "v"

    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :pswitch_30
    const-string v6, "il"

    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :pswitch_31
    const-string v6, "g"

    .line 1222
    .line 1223
    goto :goto_d

    .line 1224
    :pswitch_32
    const-string v6, "l"

    .line 1225
    .line 1226
    goto :goto_d

    .line 1227
    :pswitch_33
    const-string v6, "s"

    .line 1228
    .line 1229
    goto :goto_d

    .line 1230
    :pswitch_34
    const-string v6, "h"

    .line 1231
    .line 1232
    :goto_d
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-nez v9, :cond_f

    .line 1237
    .line 1238
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v9

    .line 1242
    if-nez v9, :cond_e

    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    move-object/from16 v25, v10

    .line 1249
    .line 1250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    if-nez v10, :cond_e

    .line 1263
    .line 1264
    const-string v10, "{}"

    .line 1265
    .line 1266
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    if-nez v10, :cond_e

    .line 1271
    .line 1272
    const-string v10, "null"

    .line 1273
    .line 1274
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    if-nez v10, :cond_e

    .line 1279
    .line 1280
    const-string v10, "false"

    .line 1281
    .line 1282
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    if-nez v9, :cond_e

    .line 1287
    .line 1288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    const-string v9, "p."

    .line 1294
    .line 1295
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string v6, ":"

    .line 1302
    .line 1303
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-static {v12, v4, v3}, Lcom/google/android/libraries/navigation/internal/aal/ek;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v9, p1

    .line 1317
    .line 1318
    move-object/from16 v10, v25

    .line 1319
    .line 1320
    const/4 v4, 0x5

    .line 1321
    const/4 v5, 0x0

    .line 1322
    const/4 v6, 0x1

    .line 1323
    goto/16 :goto_a

    .line 1324
    .line 1325
    :cond_e
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/ej;

    .line 1326
    .line 1327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    const-string v6, "Empty or null style value for "

    .line 1333
    .line 1334
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    const-string v4, ": "

    .line 1341
    .line 1342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/ej;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v2

    .line 1356
    :cond_f
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/ej;

    .line 1357
    .line 1358
    const-string v3, "Unknown styler key: "

    .line 1359
    .line 1360
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/ej;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v2

    .line 1368
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 1369
    .line 1370
    move-object/from16 v9, p1

    .line 1371
    .line 1372
    move-object/from16 v10, v25

    .line 1373
    .line 1374
    const/4 v4, 0x5

    .line 1375
    const/4 v5, 0x0

    .line 1376
    const/4 v6, 0x1

    .line 1377
    goto/16 :goto_9

    .line 1378
    .line 1379
    :cond_10
    move-object/from16 p1, v9

    .line 1380
    .line 1381
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    :goto_f
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-nez v5, :cond_2

    .line 1390
    .line 1391
    invoke-static {v11, v4, v3}, Lcom/google/android/libraries/navigation/internal/aal/ek;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    :goto_10
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-nez v4, :cond_11

    .line 1403
    .line 1404
    const-string v4, ","

    .line 1405
    .line 1406
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/ek;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/google/android/libraries/navigation/internal/aal/ej; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1407
    .line 1408
    .line 1409
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 1410
    .line 1411
    move-object/from16 v9, p1

    .line 1412
    .line 1413
    const/4 v4, 0x5

    .line 1414
    const/4 v5, 0x0

    .line 1415
    const/4 v6, 0x1

    .line 1416
    goto/16 :goto_0

    .line 1417
    .line 1418
    :cond_12
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    const/4 v2, 0x1

    .line 1423
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->Y:Z

    .line 1424
    .line 1425
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 1426
    .line 1427
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abb/b;->ey:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 1428
    .line 1429
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    :try_end_8
    .catch Lcom/google/android/libraries/navigation/internal/aal/ej; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1430
    .line 1431
    .line 1432
    :goto_11
    :try_start_9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 1433
    .line 1434
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/ed;->D(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->e:Lcom/google/android/libraries/navigation/internal/aal/ii;

    .line 1438
    .line 1439
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->be()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/ii;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1444
    .line 1445
    .line 1446
    const/4 v2, 0x1

    .line 1447
    return v2

    .line 1448
    :goto_12
    :try_start_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1449
    .line 1450
    invoke-direct {v3, v8, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    throw v3

    .line 1454
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1455
    .line 1456
    invoke-direct {v2, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v2
    :try_end_a
    .catch Lcom/google/android/libraries/navigation/internal/aal/ej; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1460
    :goto_13
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    const-string v4, "Map style parsing failed: "

    .line 1474
    .line 1475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 1489
    .line 1490
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abb/b;->ez:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v2, 0x0

    .line 1496
    return v2

    .line 1497
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    const-string v4, "InvalidStyleException: "

    .line 1507
    .line 1508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 1522
    .line 1523
    sget-object v3, Lcom/google/android/libraries/navigation/internal/abb/b;->eA:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 1524
    .line 1525
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1526
    .line 1527
    .line 1528
    const/4 v2, 0x0

    .line 1529
    return v2

    .line 1530
    :goto_15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 1531
    .line 1532
    .line 1533
    instance-of v3, v2, Ljava/lang/RuntimeException;

    .line 1534
    .line 1535
    if-nez v3, :cond_15

    .line 1536
    .line 1537
    instance-of v3, v2, Ljava/lang/Error;

    .line 1538
    .line 1539
    if-eqz v3, :cond_14

    .line 1540
    .line 1541
    check-cast v2, Ljava/lang/Error;

    .line 1542
    .line 1543
    throw v2

    .line 1544
    :cond_14
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1545
    .line 1546
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1547
    .line 1548
    .line 1549
    throw v3

    .line 1550
    :cond_15
    check-cast v2, Ljava/lang/RuntimeException;

    .line 1551
    .line 1552
    throw v2

    .line 1553
    :sswitch_data_0
    .sparse-switch
        -0x64498b2b -> :sswitch_23
        -0x5f50380a -> :sswitch_22
        -0x59badbba -> :sswitch_21
        -0x4734f010 -> :sswitch_20
        -0x438a02c3 -> :sswitch_1f
        -0x416d4eee -> :sswitch_1e
        -0x3f9a0a2d -> :sswitch_1d
        -0x3d7f0d13 -> :sswitch_1c
        -0xac0c4fb -> :sswitch_1b
        -0x95f252a -> :sswitch_1a
        -0x800c8d5 -> :sswitch_19
        0x179a1 -> :sswitch_18
        0x1b24a -> :sswitch_17
        0x357f20 -> :sswitch_16
        0x6bac517 -> :sswitch_15
        0x7eea847 -> :sswitch_14
        0xeedd688 -> :sswitch_13
        0x10690798 -> :sswitch_12
        0x1840c90e -> :sswitch_11
        0x1a5d601d -> :sswitch_10
        0x28ca2c14 -> :sswitch_f
        0x2f61598b -> :sswitch_e
        0x34d49f2f -> :sswitch_d
        0x3cace8ca -> :sswitch_c
        0x416f5415 -> :sswitch_b
        0x49e5c4b4 -> :sswitch_a
        0x4ad8812e -> :sswitch_9
        0x50b42ff6 -> :sswitch_8
        0x527b42ad -> :sswitch_7
        0x5545f2bb -> :sswitch_6
        0x57dbe13f -> :sswitch_5
        0x64f2e223 -> :sswitch_4
        0x65dc6bce -> :sswitch_3
        0x6d46731d -> :sswitch_2
        0x776a8419 -> :sswitch_1
        0x7ef1f2e4 -> :sswitch_0
    .end sparse-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    :sswitch_data_1
    .sparse-switch
        -0x7d026281 -> :sswitch_2c
        -0x736ae18b -> :sswitch_2b
        -0x422fa001 -> :sswitch_2a
        -0x2f26f0cc -> :sswitch_29
        -0x2d6bd556 -> :sswitch_28
        0x179a1 -> :sswitch_27
        0x36703d08 -> :sswitch_26
        0x367545bc -> :sswitch_25
        0x6e080872 -> :sswitch_24
    .end sparse-switch

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :sswitch_data_2
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_34
        -0xdbd042e -> :sswitch_33
        0x194f8 -> :sswitch_32
        0x5a72f63 -> :sswitch_31
        0x5d933a7 -> :sswitch_30
        0xbf00b44 -> :sswitch_2f
        0x28ea446d -> :sswitch_2e
        0x73b66312 -> :sswitch_2d
    .end sparse-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final au(Lcom/google/android/gms/maps/t;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->dO:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->dP:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Error;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Error;

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    throw p1
.end method

.method public final av(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final aw(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final ax()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ay()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->C:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Error;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Error;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw v0
.end method

.method public final az()Lcom/google/android/libraries/navigation/internal/nt/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->e()Lcom/google/android/libraries/navigation/internal/aal/ef;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ef;->d()Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/Error;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Error;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    throw v0
.end method

.method public final ba(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dq:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dr:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bh(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method public final bb(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dk:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dl:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aG(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method public final bc(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cZ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->cW:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->bi(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method public final bd(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dg:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dh:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aH(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Ljava/lang/Error;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Error;

    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1
.end method

.method final be()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Q:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Y:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_0
    return v2
.end method

.method public final bf()Z
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    return v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Error;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Error;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw v0
.end method

.method public final c()I
    .locals 2
    .annotation runtime Lcom/google/android/gms/maps/model/MapColorScheme;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Error;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Error;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw v0
.end method

.method public final e()Landroid/location/Location;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 9
    .line 10
    const-string v2, "MyLocation layer not enabled"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fj;->e:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Ljava/lang/Error;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Error;

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    throw v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/lv/cf;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/fz;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->e()Lcom/google/android/libraries/navigation/internal/aal/fy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/fz;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aal/fy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Error;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/lv/cp;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->R:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ck;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/ck;-><init>(Lcom/google/android/libraries/navigation/internal/aal/co;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->R:Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->R:Lcom/google/android/libraries/navigation/internal/lv/cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/Error;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Error;

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    throw v0
.end method

.method public final h()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/Error;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Error;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    throw v0
.end method

.method public final i(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/libraries/navigation/internal/lw/d;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aS:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/av;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/av;-><init>(Lcom/google/android/gms/maps/model/CircleOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->z:Lcom/google/android/libraries/navigation/internal/aal/ft;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ft;->f(Lcom/google/android/libraries/navigation/internal/aal/av;)Lcom/google/android/libraries/navigation/internal/aal/fs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/av;->a:Lcom/google/android/libraries/navigation/internal/aal/fs;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->a(Lcom/google/android/libraries/navigation/internal/aal/fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/Error;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Error;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    throw p1
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/maps/model/FeatureLayerOptions;)Lcom/google/android/libraries/navigation/internal/lw/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->O:Lcom/google/android/libraries/navigation/internal/aal/br;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getFeatureType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/br;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/bq;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aal/br;->d:Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aal/br;->c:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aal/br;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aal/br;->e:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/aal/bq;-><init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions;Lcom/google/android/libraries/navigation/internal/aal/dw;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aal/ed;Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/br;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/br;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Ljava/lang/Error;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Error;

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    throw p1
.end method

.method public final k(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/libraries/navigation/internal/lw/h;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bg:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->v:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aal/ct;-><init>(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/aa;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->z:Lcom/google/android/libraries/navigation/internal/aal/ft;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ft;->e(Lcom/google/android/libraries/navigation/internal/aal/ct;)Lcom/google/android/libraries/navigation/internal/aal/cs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/ct;->b:Lcom/google/android/libraries/navigation/internal/aal/cs;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->a(Lcom/google/android/libraries/navigation/internal/aal/fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Error;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Error;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    throw p1
.end method

.method public final bridge synthetic l()Lcom/google/android/libraries/navigation/internal/lw/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->dI:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->af:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/af;->c()Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/cv;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->af:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/aal/cv;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/af;Lcom/google/android/libraries/navigation/internal/aaq/ac;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-object v1

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    instance-of v1, v0, Ljava/lang/Error;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Error;

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    throw v0
.end method

.method public final bridge synthetic m()Lcom/google/android/libraries/navigation/internal/lw/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aC()Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/libraries/navigation/internal/lw/p;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->L:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/n;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->fd:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->d()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->v:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fe;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    instance-of v0, p1, Ljava/lang/Error;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Error;

    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    throw p1
.end method

.method public final o(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/libraries/navigation/internal/lw/t;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aC:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/fv;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/fv;-><init>(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "P"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->p()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->z:Lcom/google/android/libraries/navigation/internal/aal/ft;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ft;->g(Lcom/google/android/libraries/navigation/internal/aal/fv;)Lcom/google/android/libraries/navigation/internal/aal/fs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/fv;->a:Lcom/google/android/libraries/navigation/internal/aal/fs;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->a(Lcom/google/android/libraries/navigation/internal/aal/fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Error;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Error;

    .line 65
    .line 66
    throw p1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    throw p1
.end method

.method public final p(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/libraries/navigation/internal/lw/v;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "PolygonOptions is null."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Developer error message cannot be null."

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ab:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/fx;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->v:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aal/fx;-><init>(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/aa;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->z:Lcom/google/android/libraries/navigation/internal/aal/ft;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ft;->h(Lcom/google/android/libraries/navigation/internal/aal/fx;)Lcom/google/android/libraries/navigation/internal/aal/fw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/fx;->a:Lcom/google/android/libraries/navigation/internal/aal/fw;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->a(Lcom/google/android/libraries/navigation/internal/aal/fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    instance-of v0, p1, Ljava/lang/Error;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Error;

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    throw p1
.end method

.method public final q(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/libraries/navigation/internal/lw/z;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bt:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/hm;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/hm;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->z:Lcom/google/android/libraries/navigation/internal/aal/ft;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ft;->i(Lcom/google/android/libraries/navigation/internal/aal/hm;)Lcom/google/android/libraries/navigation/internal/aal/hl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/hm;->b:Lcom/google/android/libraries/navigation/internal/aal/hl;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->a(Lcom/google/android/libraries/navigation/internal/aal/fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Ljava/lang/Error;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Error;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    throw p1
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/lv/at;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aC()Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/dw;->b(Lcom/google/android/libraries/navigation/internal/lv/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Error;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Error;

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    throw p1
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bG:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/ac;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->t(Lcom/google/android/libraries/navigation/internal/aal/ac;ILcom/google/android/libraries/navigation/internal/lv/g;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Ljava/lang/Error;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Error;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    throw p1
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/ll/l;Lcom/google/android/libraries/navigation/internal/lv/g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bH:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/ac;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-interface {v0, p1, v2, p2, v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->t(Lcom/google/android/libraries/navigation/internal/aal/ac;ILcom/google/android/libraries/navigation/internal/lv/g;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Error;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Error;

    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw p1
.end method

.method public final u(Lcom/google/android/libraries/navigation/internal/ll/l;ILcom/google/android/libraries/navigation/internal/lv/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bI:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/ac;

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "durationMs must be positive"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->t(Lcom/google/android/libraries/navigation/internal/aal/ac;ILcom/google/android/libraries/navigation/internal/lv/g;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    instance-of p2, p1, Ljava/lang/Error;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Error;

    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->ca:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->w:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->e:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->T()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->y:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aal/fq;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aal/fq;->G()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    instance-of v1, v0, Ljava/lang/Error;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Error;

    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    throw v0
.end method

.method public final w(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->t:Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 7
    .line 8
    const-string v1, "FollowMyLocationManager method is null."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->t:Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/by;->a(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(Lcom/google/android/libraries/navigation/internal/lv/bb;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->d:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/cf;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/cf;-><init>(Lcom/google/android/libraries/navigation/internal/aal/co;Lcom/google/android/libraries/navigation/internal/lv/bb;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->D:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Error;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Error;

    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    throw p1
.end method

.method public final y(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bJ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/ac;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->t(Lcom/google/android/libraries/navigation/internal/aal/ac;ILcom/google/android/libraries/navigation/internal/lv/g;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Ljava/lang/Error;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Error;

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    throw p1
.end method

.method public final z(Lcom/google/android/libraries/navigation/internal/lv/at;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aC()Lcom/google/android/libraries/navigation/internal/aal/dw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/dw;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/Error;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Error;

    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    throw p1
.end method
