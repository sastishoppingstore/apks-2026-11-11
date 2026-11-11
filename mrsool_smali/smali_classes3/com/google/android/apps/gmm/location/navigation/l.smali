.class public Lcom/google/android/apps/gmm/location/navigation/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/location/navigation/h0;
.implements Lcom/google/android/libraries/navigation/internal/di/c;


# static fields
.field private static final n0:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final o0:Lcom/google/android/libraries/navigation/internal/adb/al;


# instance fields
.field public A:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public B:Z

.field public C:Lcom/google/android/libraries/navigation/internal/bs/be;

.field public final D:Lcom/google/android/apps/gmm/location/navigation/b0;

.field public final E:Lcom/google/android/apps/gmm/location/navigation/n1;

.field public final F:Lcom/google/android/apps/gmm/location/navigation/b1;

.field public final G:Lcom/google/android/apps/gmm/location/navigation/e1;

.field public final H:Lcom/google/android/apps/gmm/location/navigation/i1;

.field public final I:Lcom/google/android/apps/gmm/location/navigation/r1;

.field J:Lcom/google/android/apps/gmm/location/navigation/o;

.field private K:Lcom/google/android/libraries/navigation/internal/dm/ab;

.field public L:J

.field private M:Z

.field private N:Lcom/google/android/libraries/navigation/internal/db/d;

.field public volatile O:Z

.field public P:Z

.field Q:J

.field private R:I

.field private S:J

.field public T:Ljava/util/concurrent/Future;

.field public U:Landroid/location/Location;

.field public V:Lcom/google/android/libraries/navigation/internal/dg/o;

.field private W:J

.field public X:Lcom/google/android/libraries/navigation/internal/dg/o;

.field private Y:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public final Z:Z

.field private a:J

.field private a0:Z

.field public final b:Landroid/content/Context;

.field public final b0:Ljava/util/List;

.field private c:Lcom/google/android/libraries/navigation/internal/afk/er;

.field public c0:Z

.field private d:J

.field public final d0:Lcom/google/android/libraries/navigation/internal/di/d;

.field public final e:Lcom/google/android/apps/gmm/location/navigation/r;

.field private final e0:Ljava/security/SecureRandom;

.field public final f:Lcom/google/android/apps/gmm/location/navigation/a1;

.field private f0:J

.field public final g:Lcom/google/android/apps/gmm/location/navigation/k0;

.field public final g0:Lcom/google/android/apps/gmm/location/navigation/i;

.field public final h:Lcom/google/android/apps/gmm/location/navigation/m1;

.field public final h0:Lcom/google/android/apps/gmm/location/navigation/h;

.field public final i:Lcom/google/android/apps/gmm/location/navigation/g1;

.field public final i0:Lcom/google/android/libraries/navigation/internal/afp/a;

.field final j:Lcom/google/android/apps/gmm/location/navigation/x1;

.field private j0:Lcom/google/android/libraries/navigation/internal/za/d;

.field private final k:Lcom/google/android/apps/gmm/location/navigation/g0;

.field public k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

.field private final l:Lcom/google/android/apps/gmm/location/navigation/o0;

.field private final l0:Lcom/google/android/libraries/navigation/environment/cg;

.field public final m:Lcom/google/android/apps/gmm/location/navigation/j0;

.field public final m0:Lcom/google/android/libraries/navigation/environment/cq;

.field private final n:Lcom/google/android/apps/gmm/location/navigation/j;

.field private final o:Lcom/google/android/apps/gmm/location/navigation/k;

.field public final p:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public final q:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final r:Lcom/google/android/libraries/navigation/internal/rk/n;

.field public final s:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private final t:Lcom/google/android/libraries/navigation/internal/rp/b;

.field public final u:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final v:Lcom/google/android/libraries/navigation/internal/ja/b;

.field public final w:Lcom/google/android/libraries/navigation/internal/gn/h;

.field public final x:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final y:Lcom/google/android/apps/gmm/location/navigation/k1;

.field public final z:Lcom/google/android/apps/gmm/location/navigation/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.location.navigation.ak"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/l;->n0:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/location/navigation/l;->o0:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/apps/gmm/location/navigation/j;Lcom/google/android/apps/gmm/location/navigation/k;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/environment/cg;Lcom/google/android/libraries/navigation/internal/rp/b;Lcom/google/android/libraries/navigation/internal/rp/d;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/hl/p;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/environment/cq;Lcom/google/android/libraries/navigation/internal/di/d;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p12

    move-object/from16 v14, p14

    move-object/from16 v13, p18

    move-object/from16 v2, p20

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/l;->o0:Lcom/google/android/libraries/navigation/internal/adb/al;

    iput-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->B:Z

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    iput-wide v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->L:J

    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/google/android/apps/gmm/location/navigation/l;->O:Z

    iput-boolean v12, v1, Lcom/google/android/apps/gmm/location/navigation/l;->P:Z

    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->T:Ljava/util/concurrent/Future;

    const-wide/16 v4, -0xbb8

    iput-wide v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->W:J

    iput-boolean v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->Z:Z

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->b0:Ljava/util/List;

    iput-boolean v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->c0:Z

    new-instance v3, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->e0:Ljava/security/SecureRandom;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->f0:J

    .line 4
    sget-object v6, Lcom/google/android/libraries/navigation/internal/abz/ay;->a:Lcom/google/android/libraries/navigation/internal/abz/ay;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/abz/ax;

    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

    const-string v6, "LocationPipeline - constructor"

    .line 6
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v19

    move-object/from16 v6, p3

    :try_start_0
    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->n:Lcom/google/android/apps/gmm/location/navigation/j;

    iput-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->b:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->i0:Lcom/google/android/libraries/navigation/internal/afp/a;

    move-object/from16 v6, p4

    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->o:Lcom/google/android/apps/gmm/location/navigation/k;

    move-object/from16 v9, p7

    iput-object v9, v1, Lcom/google/android/apps/gmm/location/navigation/l;->r:Lcom/google/android/libraries/navigation/internal/rk/n;

    move-object/from16 v6, p8

    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->s:Lcom/google/android/libraries/navigation/internal/rk/f;

    move-object/from16 v11, p9

    iput-object v11, v1, Lcom/google/android/apps/gmm/location/navigation/l;->l0:Lcom/google/android/libraries/navigation/environment/cg;

    move-object/from16 v6, p10

    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->t:Lcom/google/android/libraries/navigation/internal/rp/b;

    iput-object v15, v1, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    move-object/from16 v10, p13

    iput-object v10, v1, Lcom/google/android/apps/gmm/location/navigation/l;->v:Lcom/google/android/libraries/navigation/internal/ja/b;

    move-object/from16 v8, p5

    iput-object v8, v1, Lcom/google/android/apps/gmm/location/navigation/l;->w:Lcom/google/android/libraries/navigation/internal/gn/h;

    move-object/from16 v7, p15

    iput-object v7, v1, Lcom/google/android/apps/gmm/location/navigation/l;->x:Lcom/google/android/libraries/navigation/internal/zk/bl;

    iput-object v13, v1, Lcom/google/android/apps/gmm/location/navigation/l;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    iput-object v14, v1, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    new-instance v6, Lcom/google/android/apps/gmm/location/navigation/b0;

    invoke-direct {v6}, Lcom/google/android/apps/gmm/location/navigation/b0;-><init>()V

    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->D:Lcom/google/android/apps/gmm/location/navigation/b0;

    move-object/from16 v6, p23

    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->m0:Lcom/google/android/libraries/navigation/environment/cq;

    move-object/from16 v6, p24

    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->d0:Lcom/google/android/libraries/navigation/internal/di/d;

    .line 7
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/aem/dm;->aM:Z

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v6, Lcom/google/android/apps/gmm/location/navigation/k1;

    .line 9
    invoke-direct {v6, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/k1;-><init>(J)V

    iput-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->y:Lcom/google/android/apps/gmm/location/navigation/k1;

    invoke-virtual/range {p19 .. p19}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v5, v3

    check-cast v5, Lcom/google/android/apps/gmm/location/navigation/r0;

    iput-object v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->z:Lcom/google/android/apps/gmm/location/navigation/r0;

    new-instance v3, Lcom/google/android/apps/gmm/location/navigation/i;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gmm/location/navigation/i;-><init>(Lcom/google/android/apps/gmm/location/navigation/l;)V

    iput-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->g0:Lcom/google/android/apps/gmm/location/navigation/i;

    new-instance v3, Lcom/google/android/apps/gmm/location/navigation/h;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gmm/location/navigation/h;-><init>(Lcom/google/android/apps/gmm/location/navigation/l;)V

    iput-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->h0:Lcom/google/android/apps/gmm/location/navigation/h;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/google/android/apps/gmm/location/navigation/a1;

    move-object/from16 v4, p21

    .line 11
    invoke-direct {v3, v0, v4, v2}, Lcom/google/android/apps/gmm/location/navigation/a1;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/hl/p;)V

    iput-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->f:Lcom/google/android/apps/gmm/location/navigation/a1;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->f:Lcom/google/android/apps/gmm/location/navigation/a1;

    .line 13
    :goto_1
    new-instance v2, Lcom/google/android/apps/gmm/location/navigation/k0;

    .line 14
    invoke-direct {v2, v14, v13, v6}, Lcom/google/android/apps/gmm/location/navigation/k0;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/apps/gmm/location/navigation/k1;)V

    iput-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->g:Lcom/google/android/apps/gmm/location/navigation/k0;

    new-instance v2, Lcom/google/android/apps/gmm/location/navigation/m1;

    invoke-direct {v2, v14}, Lcom/google/android/apps/gmm/location/navigation/m1;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    iput-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->h:Lcom/google/android/apps/gmm/location/navigation/m1;

    .line 15
    new-instance v2, Lcom/google/android/apps/gmm/location/navigation/g1;

    invoke-direct {v2, v14, v13, v6}, Lcom/google/android/apps/gmm/location/navigation/g1;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/apps/gmm/location/navigation/k1;)V

    iput-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->i:Lcom/google/android/apps/gmm/location/navigation/g1;

    new-instance v2, Lcom/google/android/apps/gmm/location/navigation/r;

    .line 16
    invoke-direct {v2, v14}, Lcom/google/android/apps/gmm/location/navigation/r;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    iput-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->e:Lcom/google/android/apps/gmm/location/navigation/r;

    new-instance v2, Lcom/google/android/apps/gmm/location/navigation/g0;

    invoke-direct {v2, v13}, Lcom/google/android/apps/gmm/location/navigation/g0;-><init>(Lcom/google/android/libraries/navigation/internal/kh/a;)V

    iput-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->k:Lcom/google/android/apps/gmm/location/navigation/g0;

    new-instance v2, Lcom/google/android/apps/gmm/location/navigation/o0;

    invoke-direct {v2, v14}, Lcom/google/android/apps/gmm/location/navigation/o0;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    iput-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->l:Lcom/google/android/apps/gmm/location/navigation/o0;

    new-instance v2, Lcom/google/android/apps/gmm/location/navigation/j0;

    invoke-direct {v2}, Lcom/google/android/apps/gmm/location/navigation/j0;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->m:Lcom/google/android/apps/gmm/location/navigation/j0;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gmm/location/navigation/l1;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->O:Z

    new-instance v16, Lcom/google/android/apps/gmm/location/navigation/c;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/apps/gmm/location/navigation/c;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lcom/google/android/apps/gmm/location/navigation/u1;

    .line 19
    invoke-interface/range {p22 .. p22}, Lcom/google/android/libraries/navigation/internal/gi/a;->a()Ljava/lang/String;

    move-result-object v18

    move-object v2, v4

    move-object/from16 v3, p14

    move-object v0, v4

    move-object/from16 v4, p18

    move-object/from16 v20, v5

    move-object/from16 v5, p12

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v7, p5

    move-object/from16 v8, v16

    move-object/from16 v9, p7

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p9

    move-object/from16 v15, p11

    move-object/from16 v16, p16

    move-object/from16 v17, v21

    move-object/from16 v18, p6

    invoke-direct/range {v2 .. v18}, Lcom/google/android/apps/gmm/location/navigation/u1;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/apps/gmm/location/navigation/r0;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/rk/n;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/environment/cg;Lcom/google/android/libraries/navigation/internal/rp/d;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gmm/location/navigation/k1;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    iput-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    const-string v0, "location_pipeline_gps_timeout_ms"

    const-wide v2, 0x4094500000000000L    # 1300.0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    move-object/from16 p6, v21

    move-object/from16 p7, v0

    move-wide/from16 p8, v2

    move-wide/from16 p10, v4

    .line 20
    invoke-virtual/range {p6 .. p11}, Lcom/google/android/apps/gmm/location/navigation/k1;->a(Ljava/lang/String;DD)D

    move-result-wide v2

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 21
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/ze/b;->c(DLjava/math/RoundingMode;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->a:J

    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/n1;

    move-object/from16 v2, p14

    invoke-direct {v0, v2}, Lcom/google/android/apps/gmm/location/navigation/n1;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    iput-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->E:Lcom/google/android/apps/gmm/location/navigation/n1;

    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/b1;

    move-object/from16 v3, p12

    move-object/from16 v4, p18

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/b1;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/kh/a;)V

    iput-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->F:Lcom/google/android/apps/gmm/location/navigation/b1;

    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/e1;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gmm/location/navigation/e1;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    iput-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->G:Lcom/google/android/apps/gmm/location/navigation/e1;

    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/i1;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gmm/location/navigation/i1;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    iput-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->H:Lcom/google/android/apps/gmm/location/navigation/i1;

    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/r1;

    move-object/from16 p6, v0

    move-object/from16 p7, p14

    move-object/from16 p8, p12

    move-object/from16 p9, p13

    move-object/from16 p10, p18

    move-object/from16 p11, p5

    .line 22
    invoke-direct/range {p6 .. p11}, Lcom/google/android/apps/gmm/location/navigation/r1;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/gn/h;)V

    iput-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->I:Lcom/google/android/apps/gmm/location/navigation/r1;

    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/g;

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v3, p17

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/location/navigation/g;-><init>(Lcom/google/android/apps/gmm/location/navigation/l;Landroid/os/Handler;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/l1;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 26
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    const/16 v2, 0xc4

    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v2, "Failed to register a content observer for \'Use My Location\' setting"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v19, :cond_2

    .line 28
    invoke-static {}, Ln7/a;->f()V

    :cond_2
    return-void

    :goto_3
    if-eqz v19, :cond_3

    .line 29
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
.end method

.method private final n(Lcom/google/android/libraries/navigation/internal/dg/n;Landroid/location/Location;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->P:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->O:Z

    .line 24
    .line 25
    if-nez v3, :cond_34

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v5, 0xea60

    .line 32
    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    cmp-long v11, v3, v8

    .line 39
    .line 40
    if-eqz v11, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sub-long v11, v3, v11

    .line 65
    .line 66
    const-wide/16 v13, 0xfa0

    .line 67
    .line 68
    cmp-long v15, v11, v13

    .line 69
    .line 70
    if-lez v15, :cond_2

    .line 71
    .line 72
    cmp-long v13, v11, v5

    .line 73
    .line 74
    if-gez v13, :cond_2

    .line 75
    .line 76
    iget-wide v13, v1, Lcom/google/android/apps/gmm/location/navigation/l;->Q:J

    .line 77
    .line 78
    sub-long v13, v3, v13

    .line 79
    .line 80
    const-wide/16 v15, 0x14d

    .line 81
    .line 82
    cmp-long v17, v13, v15

    .line 83
    .line 84
    if-gez v17, :cond_2

    .line 85
    .line 86
    long-to-double v5, v11

    .line 87
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v5, v5, v7

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->R:I

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    iput v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->R:I

    .line 103
    .line 104
    const/16 v5, 0x32

    .line 105
    .line 106
    if-le v2, v5, :cond_34

    .line 107
    .line 108
    iget-wide v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->S:J

    .line 109
    .line 110
    const-wide/16 v9, 0x1f4

    .line 111
    .line 112
    cmp-long v2, v5, v9

    .line 113
    .line 114
    if-lez v2, :cond_34

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/apps/gmm/location/navigation/l;->n0:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 117
    .line 118
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v5, 0xeb

    .line 125
    .line 126
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 131
    .line 132
    iget-wide v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->S:J

    .line 133
    .line 134
    long-to-double v5, v5

    .line 135
    mul-double v5, v5, v7

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-wide v9, v1, Lcom/google/android/apps/gmm/location/navigation/l;->Q:J

    .line 142
    .line 143
    sub-long/2addr v3, v9

    .line 144
    long-to-double v3, v3

    .line 145
    mul-double v3, v3, v7

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "Location processing backlogged by %f sec, and last snap took %f sec (last output %f sec ago)."

    .line 152
    .line 153
    invoke-interface {v2, v4, v0, v5, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->R:I

    .line 158
    .line 159
    add-int/2addr v3, v7

    .line 160
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->R:I

    .line 165
    .line 166
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->f:Lcom/google/android/apps/gmm/location/navigation/a1;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/location/navigation/a1;->a(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const-string v4, "gps"

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/high16 v12, 0x42c00000    # 96.0f

    .line 184
    .line 185
    const-string v13, "Car-GPS"

    .line 186
    .line 187
    const/4 v14, 0x1

    .line 188
    const/4 v15, 0x0

    .line 189
    if-nez v11, :cond_6

    .line 190
    .line 191
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    move-object/from16 v18, v13

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_6
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->g:Lcom/google/android/apps/gmm/location/navigation/k0;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/location/navigation/a;->c(Lcom/google/android/libraries/navigation/internal/dg/n;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    :cond_7
    :goto_1
    move-object v0, v15

    .line 217
    :cond_8
    const/4 v4, 0x0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->i:Lcom/google/android/apps/gmm/location/navigation/g1;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/location/navigation/a;->c(Lcom/google/android/libraries/navigation/internal/dg/n;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_a
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->h:Lcom/google/android/apps/gmm/location/navigation/m1;

    .line 236
    .line 237
    iget v11, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 238
    .line 239
    cmpg-float v11, v11, v12

    .line 240
    .line 241
    if-gtz v11, :cond_5

    .line 242
    .line 243
    iget-object v11, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 244
    .line 245
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    iget-wide v12, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->a:J

    .line 252
    .line 253
    cmp-long v19, v12, v8

    .line 254
    .line 255
    if-lez v19, :cond_b

    .line 256
    .line 257
    sub-long v12, v10, v12

    .line 258
    .line 259
    cmp-long v19, v12, v5

    .line 260
    .line 261
    if-lez v19, :cond_b

    .line 262
    .line 263
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 264
    .line 265
    add-float/2addr v5, v5

    .line 266
    const/high16 v6, 0x42700000    # 60.0f

    .line 267
    .line 268
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    float-to-double v5, v5

    .line 273
    iput-wide v5, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->b:D

    .line 274
    .line 275
    iput-wide v10, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->c:J

    .line 276
    .line 277
    :cond_b
    iput-wide v10, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->a:J

    .line 278
    .line 279
    iget-wide v5, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->b:D

    .line 280
    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    cmpl-double v19, v5, v12

    .line 284
    .line 285
    if-lez v19, :cond_d

    .line 286
    .line 287
    iget-wide v8, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->c:J

    .line 288
    .line 289
    sub-long/2addr v10, v8

    .line 290
    long-to-double v8, v10

    .line 291
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 292
    .line 293
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    div-double v8, v8, v20

    .line 303
    .line 304
    mul-double v10, v10, v8

    .line 305
    .line 306
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 307
    .line 308
    div-double/2addr v10, v8

    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    mul-double v5, v5, v8

    .line 314
    .line 315
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 316
    .line 317
    float-to-double v8, v8

    .line 318
    cmpg-double v10, v5, v8

    .line 319
    .line 320
    if-gez v10, :cond_c

    .line 321
    .line 322
    iput-wide v12, v3, Lcom/google/android/apps/gmm/location/navigation/m1;->b:D

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    double-to-float v3, v5

    .line 326
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 327
    .line 328
    :cond_d
    :goto_2
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->e:Lcom/google/android/apps/gmm/location/navigation/r;

    .line 329
    .line 330
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 331
    .line 332
    const-string v6, "geoa"

    .line 333
    .line 334
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const-string v9, "Any GPS"

    .line 339
    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/location/navigation/r;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v9}, Lcom/google/android/apps/gmm/location/navigation/r;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/navigation/internal/dg/n;->s(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->r()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_e
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/location/navigation/r;->b(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_f

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    const-string v6, "network"

    .line 365
    .line 366
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_10

    .line 371
    .line 372
    invoke-virtual {v3, v9}, Lcom/google/android/apps/gmm/location/navigation/r;->b(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_1b

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const-string v6, "bluewave"

    .line 385
    .line 386
    if-nez v4, :cond_13

    .line 387
    .line 388
    move-object/from16 v4, v18

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_11

    .line 395
    .line 396
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_11

    .line 401
    .line 402
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->s:I

    .line 405
    .line 406
    const-string v11, "fused"

    .line 407
    .line 408
    invoke-static {v8, v11}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_12

    .line 413
    .line 414
    if-ne v10, v14, :cond_12

    .line 415
    .line 416
    :cond_11
    :goto_3
    const/4 v8, 0x1

    .line 417
    goto :goto_4

    .line 418
    :cond_12
    const/4 v8, 0x0

    .line 419
    goto :goto_4

    .line 420
    :cond_13
    move-object/from16 v4, v18

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :goto_4
    if-eqz v8, :cond_14

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->i()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_14

    .line 430
    .line 431
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 432
    .line 433
    const/high16 v11, 0x42c00000    # 96.0f

    .line 434
    .line 435
    cmpg-float v10, v10, v11

    .line 436
    .line 437
    if-gtz v10, :cond_14

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    goto :goto_5

    .line 441
    :cond_14
    const/4 v10, 0x0

    .line 442
    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_15

    .line 447
    .line 448
    if-eqz v10, :cond_7

    .line 449
    .line 450
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/location/navigation/r;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v9}, Lcom/google/android/apps/gmm/location/navigation/r;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/navigation/internal/dg/n;->s(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->r()V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_15
    if-eqz v8, :cond_16

    .line 464
    .line 465
    invoke-virtual {v3, v9}, Lcom/google/android/apps/gmm/location/navigation/r;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/navigation/internal/dg/n;->s(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->r()V

    .line 472
    .line 473
    .line 474
    :cond_16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_17

    .line 479
    .line 480
    if-eqz v10, :cond_17

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/location/navigation/r;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_18

    .line 490
    .line 491
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/location/navigation/r;->b(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-nez v8, :cond_18

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_19

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gmm/location/navigation/r;->b(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_1a

    .line 510
    .line 511
    :cond_19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/location/navigation/r;->b(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_1b

    .line 522
    .line 523
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_7

    .line 528
    .line 529
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 530
    .line 531
    float-to-double v3, v3

    .line 532
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 533
    .line 534
    cmpg-double v8, v3, v5

    .line 535
    .line 536
    if-gez v8, :cond_1b

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_1b
    :goto_6
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 541
    .line 542
    invoke-interface {v3}, Lcom/google/android/apps/gmm/location/navigation/x1;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_1c

    .line 547
    .line 548
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->w:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 549
    .line 550
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gn/h;->B()Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/aem/bs;->k:Z

    .line 555
    .line 556
    if-eqz v3, :cond_8

    .line 557
    .line 558
    :cond_1c
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->E:Lcom/google/android/apps/gmm/location/navigation/n1;

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 561
    .line 562
    .line 563
    iget-object v4, v3, Lcom/google/android/apps/gmm/location/navigation/n1;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 564
    .line 565
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->v:Z

    .line 570
    .line 571
    if-eqz v6, :cond_1d

    .line 572
    .line 573
    iput-wide v4, v3, Lcom/google/android/apps/gmm/location/navigation/n1;->d:J

    .line 574
    .line 575
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->w:I

    .line 576
    .line 577
    iput-boolean v14, v3, Lcom/google/android/apps/gmm/location/navigation/n1;->b:Z

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_1d
    const/4 v6, -0x1

    .line 581
    :goto_7
    iget-boolean v8, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->x:Z

    .line 582
    .line 583
    if-eqz v8, :cond_1e

    .line 584
    .line 585
    iput-wide v4, v3, Lcom/google/android/apps/gmm/location/navigation/n1;->g:J

    .line 586
    .line 587
    :cond_1e
    const-wide/16 v8, -0x1388

    .line 588
    .line 589
    invoke-static {v4, v5, v8, v9}, Lcom/google/android/apps/gmm/location/navigation/n1;->f(JJ)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_1f

    .line 594
    .line 595
    iget-wide v8, v3, Lcom/google/android/apps/gmm/location/navigation/n1;->e:J

    .line 596
    .line 597
    invoke-static {v4, v5, v8, v9}, Lcom/google/android/apps/gmm/location/navigation/n1;->f(JJ)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_1f

    .line 602
    .line 603
    if-eq v6, v7, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gmm/location/navigation/n1;->c(JI)V

    .line 606
    .line 607
    .line 608
    :cond_1f
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->F:Lcom/google/android/apps/gmm/location/navigation/b1;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/dg/s;->b:Z

    .line 618
    .line 619
    if-nez v4, :cond_20

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    goto :goto_8

    .line 623
    :cond_20
    iget-object v4, v3, Lcom/google/android/apps/gmm/location/navigation/b1;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 624
    .line 625
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    iput-wide v4, v3, Lcom/google/android/apps/gmm/location/navigation/b1;->f:J

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_21

    .line 636
    .line 637
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 638
    .line 639
    const/high16 v5, 0x41200000    # 10.0f

    .line 640
    .line 641
    cmpl-float v4, v4, v5

    .line 642
    .line 643
    if-lez v4, :cond_21

    .line 644
    .line 645
    iget v4, v3, Lcom/google/android/apps/gmm/location/navigation/b1;->l:I

    .line 646
    .line 647
    add-int/2addr v4, v14

    .line 648
    iput v4, v3, Lcom/google/android/apps/gmm/location/navigation/b1;->l:I

    .line 649
    .line 650
    :cond_21
    const/4 v4, 0x0

    .line 651
    iput-boolean v4, v3, Lcom/google/android/apps/gmm/location/navigation/b1;->j:Z

    .line 652
    .line 653
    :goto_8
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->G:Lcom/google/android/apps/gmm/location/navigation/e1;

    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/dg/s;->b:Z

    .line 663
    .line 664
    if-eqz v5, :cond_22

    .line 665
    .line 666
    iput-boolean v14, v3, Lcom/google/android/apps/gmm/location/navigation/e1;->f:Z

    .line 667
    .line 668
    :cond_22
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->I:Lcom/google/android/apps/gmm/location/navigation/r1;

    .line 669
    .line 670
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/location/navigation/r1;->b(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 671
    .line 672
    .line 673
    :goto_9
    if-eqz v0, :cond_33

    .line 674
    .line 675
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->t:Z

    .line 676
    .line 677
    if-eqz v3, :cond_23

    .line 678
    .line 679
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 680
    .line 681
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    iput-wide v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->W:J

    .line 686
    .line 687
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iput-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->V:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 692
    .line 693
    iget-object v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->z:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 694
    .line 695
    if-eqz v5, :cond_24

    .line 696
    .line 697
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gmm/location/navigation/r0;->d(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 698
    .line 699
    .line 700
    :cond_24
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/l;->o(Lcom/google/android/libraries/navigation/internal/dg/n;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_25

    .line 705
    .line 706
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 707
    .line 708
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->f()Lj$/time/Duration;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    iput-wide v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->L:J

    .line 717
    .line 718
    iput-boolean v14, v1, Lcom/google/android/apps/gmm/location/navigation/l;->M:Z

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/l;->h()V

    .line 721
    .line 722
    .line 723
    :cond_25
    iget-object v3, v1, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 724
    .line 725
    invoke-interface {v3}, Lcom/google/android/apps/gmm/location/navigation/x1;->h()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_2d

    .line 730
    .line 731
    const-string v3, "LocationPipeline snapping"

    .line 732
    .line 733
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :try_start_0
    iget-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->l:Lcom/google/android/apps/gmm/location/navigation/o0;

    .line 738
    .line 739
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 740
    .line 741
    .line 742
    iget-object v5, v4, Lcom/google/android/apps/gmm/location/navigation/o0;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 743
    .line 744
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/mg/b;->a()J

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    iput-wide v5, v4, Lcom/google/android/apps/gmm/location/navigation/o0;->b:J

    .line 749
    .line 750
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/l;->o(Lcom/google/android/libraries/navigation/internal/dg/n;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    iget-object v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 755
    .line 756
    iget-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

    .line 757
    .line 758
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/apps/gmm/location/navigation/i0;->a(Lcom/google/android/libraries/navigation/internal/dg/n;ZLcom/google/android/libraries/navigation/internal/adb/al;Lcom/google/android/libraries/navigation/internal/abz/ax;)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->r:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 762
    .line 763
    iget-object v5, v1, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 764
    .line 765
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/n;->a()J

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/n;->a()J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    invoke-virtual {v1, v5, v6}, Lcom/google/android/apps/gmm/location/navigation/l;->b(J)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 776
    .line 777
    .line 778
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    if-nez v5, :cond_27

    .line 780
    .line 781
    if-eqz v3, :cond_26

    .line 782
    .line 783
    invoke-static {}, Ln7/a;->f()V

    .line 784
    .line 785
    .line 786
    :cond_26
    move-object v5, v15

    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_27
    if-eqz v4, :cond_28

    .line 790
    .line 791
    :try_start_1
    iget-object v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 792
    .line 793
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/pg/e;->a(Lcom/google/android/libraries/navigation/internal/adb/al;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_28

    .line 798
    .line 799
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/dg/n;->u(Lcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :catchall_0
    move-exception v0

    .line 804
    move-object v2, v0

    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :cond_28
    :goto_a
    iget-object v4, v1, Lcom/google/android/apps/gmm/location/navigation/l;->l:Lcom/google/android/apps/gmm/location/navigation/o0;

    .line 808
    .line 809
    iget-wide v6, v4, Lcom/google/android/apps/gmm/location/navigation/o0;->b:J

    .line 810
    .line 811
    const-wide/16 v8, 0x0

    .line 812
    .line 813
    cmp-long v10, v6, v8

    .line 814
    .line 815
    if-gez v10, :cond_29

    .line 816
    .line 817
    sget-object v2, Lcom/google/android/apps/gmm/location/navigation/o0;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 818
    .line 819
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 820
    .line 821
    const-string v6, "Cannot get snapping duration without starting timing."

    .line 822
    .line 823
    const/16 v7, 0x113

    .line 824
    .line 825
    invoke-static {v4, v6, v7, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 826
    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 830
    .line 831
    .line 832
    iget-object v2, v4, Lcom/google/android/apps/gmm/location/navigation/o0;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 833
    .line 834
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->a()J

    .line 835
    .line 836
    .line 837
    move-result-wide v6

    .line 838
    iget-wide v8, v4, Lcom/google/android/apps/gmm/location/navigation/o0;->b:J

    .line 839
    .line 840
    sub-long/2addr v6, v8

    .line 841
    const-wide/16 v8, 0x0

    .line 842
    .line 843
    iput-wide v8, v4, Lcom/google/android/apps/gmm/location/navigation/o0;->b:J

    .line 844
    .line 845
    cmp-long v2, v6, v8

    .line 846
    .line 847
    if-gez v2, :cond_2a

    .line 848
    .line 849
    sget-object v2, Lcom/google/android/apps/gmm/location/navigation/o0;->c:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 850
    .line 851
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 852
    .line 853
    const-string v6, "Negative snapping duration."

    .line 854
    .line 855
    const/16 v7, 0x112

    .line 856
    .line 857
    invoke-static {v4, v6, v7, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_2a
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/dg/ah;->f()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dg/ai;->a:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 866
    .line 867
    iput-wide v6, v2, Lcom/google/android/libraries/navigation/internal/dg/ai;->k:J

    .line 868
    .line 869
    :goto_b
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/n;->g()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-wide v6, v2, Lcom/google/android/libraries/navigation/internal/dg/ai;->k:J

    .line 874
    .line 875
    iput-wide v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->S:J

    .line 876
    .line 877
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 878
    .line 879
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/ag;->p:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 880
    .line 881
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 886
    .line 887
    iget-wide v6, v1, Lcom/google/android/apps/gmm/location/navigation/l;->S:J

    .line 888
    .line 889
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 893
    .line 894
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 895
    .line 896
    .line 897
    move-result-wide v6

    .line 898
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/n;->a()J

    .line 899
    .line 900
    .line 901
    move-result-wide v8

    .line 902
    sub-long/2addr v6, v8

    .line 903
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 904
    .line 905
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/ag;->q:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 906
    .line 907
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 912
    .line 913
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    .line 915
    .line 916
    if-eqz v3, :cond_2b

    .line 917
    .line 918
    invoke-static {}, Ln7/a;->f()V

    .line 919
    .line 920
    .line 921
    :cond_2b
    :goto_c
    const/4 v10, 0x1

    .line 922
    goto :goto_f

    .line 923
    :goto_d
    if-eqz v3, :cond_2c

    .line 924
    .line 925
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :catchall_1
    move-exception v0

    .line 930
    move-object v3, v0

    .line 931
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    :cond_2c
    :goto_e
    throw v2

    .line 935
    :cond_2d
    move-object v5, v15

    .line 936
    const/4 v10, 0x0

    .line 937
    :goto_f
    if-nez v5, :cond_2e

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/l;->g(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 940
    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_2e
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 944
    .line 945
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 946
    .line 947
    if-eq v2, v3, :cond_30

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/l;->k()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_30

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/l;->g(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 956
    .line 957
    .line 958
    iget-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 959
    .line 960
    if-ne v2, v3, :cond_2f

    .line 961
    .line 962
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/dg/n;->m:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 963
    .line 964
    if-eqz v2, :cond_31

    .line 965
    .line 966
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/ai;->a()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->m:Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_2f
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->b:D

    .line 974
    .line 975
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/dg/n;->c:D

    .line 976
    .line 977
    invoke-virtual {v5, v2, v3, v6, v7}, Lcom/google/android/libraries/navigation/internal/dg/n;->t(DD)V

    .line 978
    .line 979
    .line 980
    invoke-static {v5, v15}, Lcom/google/android/libraries/navigation/internal/dg/ag;->a(Lcom/google/android/libraries/navigation/internal/dg/ah;Lcom/google/android/libraries/navigation/internal/dg/j;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    goto :goto_10

    .line 985
    :cond_30
    move-object v0, v5

    .line 986
    :cond_31
    :goto_10
    if-eqz v10, :cond_32

    .line 987
    .line 988
    move-object v2, v0

    .line 989
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 990
    .line 991
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->X:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 996
    .line 997
    :cond_32
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/dg/q;->c(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/dg/n;->x(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/l;->d(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v15, v1, Lcom/google/android/apps/gmm/location/navigation/l;->U:Landroid/location/Location;

    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_33
    move-object/from16 v0, p2

    .line 1013
    .line 1014
    iput-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->U:Landroid/location/Location;

    .line 1015
    .line 1016
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/l;->i()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gmm/location/navigation/l;->c()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v1, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 1023
    .line 1024
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v2

    .line 1028
    iput-wide v2, v1, Lcom/google/android/apps/gmm/location/navigation/l;->Q:J

    .line 1029
    .line 1030
    :cond_34
    :goto_12
    return-void
.end method

.method private final o(Lcom/google/android/libraries/navigation/internal/dg/n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/s;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->e()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/dg/s;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/l;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->w:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/gn/h;->S()Lcom/google/android/libraries/navigation/internal/aem/kw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/kw;->b:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/abz/aw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/abz/ax;->d(Lcom/google/android/libraries/navigation/internal/abz/aw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(J)Lcom/google/android/libraries/navigation/internal/dg/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abz/ay;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abz/ay;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abz/ay;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/gmm/location/navigation/w1;->c(Lcom/google/android/libraries/navigation/internal/abz/ay;)Lcom/google/android/libraries/navigation/internal/abz/ba;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abz/ay;->a:Lcom/google/android/libraries/navigation/internal/abz/ay;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abz/ax;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

    .line 37
    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->f0:J

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/w1;->a(J)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-wide p1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->f0:J

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->e:Lcom/google/android/apps/gmm/location/navigation/r;

    .line 2
    .line 3
    const-string v1, "Car-GPS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/location/navigation/r;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dm/ab;->b:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Any GPS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/location/navigation/r;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dm/ab;->b:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dm/ab;->c:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->K:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->K:Lcom/google/android/libraries/navigation/internal/dm/ab;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->o:Lcom/google/android/apps/gmm/location/navigation/k;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/google/android/apps/gmm/location/navigation/k;->h(Lcom/google/android/libraries/navigation/internal/dm/ab;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dg/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/gmm/location/navigation/l;->W:J

    .line 8
    .line 9
    const-wide/16 v4, 0xbb8

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    const/4 v4, 0x1

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    iput-boolean v4, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->t:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->l:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 36
    .line 37
    sget v1, Lcom/google/android/libraries/navigation/internal/abz/ak;->s:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, -0x1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/ai;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->x:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j0:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->z:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/r0;->c()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->Y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->Y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->l(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 94
    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/google/android/apps/gmm/location/navigation/l;->a0:Z

    .line 100
    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 114
    .line 115
    const/high16 v1, 0x42480000    # 50.0f

    .line 116
    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-gez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->f()Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->L:J

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->n:Lcom/google/android/apps/gmm/location/navigation/j;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/j;->g(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/w1;->d(J)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final e(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->N:Lcom/google/android/libraries/navigation/internal/db/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/db/d;->a:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/db/d;->b:Z

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/db/d;->c:Z

    .line 14
    .line 15
    if-ne v1, p3, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/db/d;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->N:Lcom/google/android/libraries/navigation/internal/db/d;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->u:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dg/q;->b(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/location/navigation/l;->n(Lcom/google/android/libraries/navigation/internal/dg/n;Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/dg/n;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->k:Lcom/google/android/apps/gmm/location/navigation/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/location/navigation/g0;->b:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lcom/google/android/apps/gmm/location/navigation/g0;->b:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 39
    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->h()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->l(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/n;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v4, v6

    .line 65
    long-to-float v4, v4

    .line 66
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 67
    .line 68
    div-float/2addr v4, v5

    .line 69
    cmpl-float v3, v4, v3

    .line 70
    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    const/high16 v3, 0x40000000    # 2.0f

    .line 74
    .line 75
    cmpg-float v3, v4, v3

    .line 76
    .line 77
    if-gez v3, :cond_1

    .line 78
    .line 79
    div-float/2addr v2, v4

    .line 80
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 83
    .line 84
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->d:F

    .line 85
    .line 86
    add-float/2addr v3, v6

    .line 87
    div-float/2addr v3, v4

    .line 88
    float-to-double v6, v2

    .line 89
    float-to-double v2, v3

    .line 90
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/dg/m;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dh/a;->d:Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 104
    .line 105
    iget-wide v6, v3, Lcom/google/android/libraries/navigation/internal/dg/m;->b:D

    .line 106
    .line 107
    float-to-double v3, v4

    .line 108
    mul-double v6, v6, v3

    .line 109
    .line 110
    float-to-double v3, v1

    .line 111
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    add-double/2addr v6, v8

    .line 114
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/dg/m;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v2, Lcom/google/android/libraries/navigation/internal/dg/m;->b:D

    .line 118
    .line 119
    iget-wide v6, v5, Lcom/google/android/libraries/navigation/internal/dg/m;->b:D

    .line 120
    .line 121
    iget-wide v1, v2, Lcom/google/android/libraries/navigation/internal/dg/m;->a:D

    .line 122
    .line 123
    iget-wide v10, v5, Lcom/google/android/libraries/navigation/internal/dg/m;->a:D

    .line 124
    .line 125
    sub-double/2addr v10, v1

    .line 126
    new-instance v5, Lcom/google/android/libraries/navigation/internal/dg/m;

    .line 127
    .line 128
    mul-double v6, v6, v6

    .line 129
    .line 130
    mul-double v3, v3, v3

    .line 131
    .line 132
    div-double v12, v8, v3

    .line 133
    .line 134
    mul-double v10, v10, v3

    .line 135
    .line 136
    add-double/2addr v3, v6

    .line 137
    div-double/2addr v10, v3

    .line 138
    add-double/2addr v1, v10

    .line 139
    div-double v3, v8, v6

    .line 140
    .line 141
    add-double/2addr v12, v3

    .line 142
    div-double/2addr v8, v12

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/m;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-wide v1, v5, Lcom/google/android/libraries/navigation/internal/dg/m;->a:D

    .line 151
    .line 152
    iget-wide v3, v5, Lcom/google/android/libraries/navigation/internal/dg/m;->b:D

    .line 153
    .line 154
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 155
    .line 156
    mul-double v5, v5, v1

    .line 157
    .line 158
    cmpg-double v7, v3, v5

    .line 159
    .line 160
    if-gez v7, :cond_1

    .line 161
    .line 162
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 163
    .line 164
    cmpg-double v7, v3, v5

    .line 165
    .line 166
    if-gez v7, :cond_1

    .line 167
    .line 168
    double-to-float v1, v1

    .line 169
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gmm/location/navigation/g0;->a:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 172
    .line 173
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->b0:Ljava/util/List;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->b0:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/android/libraries/navigation/internal/db/i;

    .line 206
    .line 207
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/db/i;->a(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw p1
.end method

.method protected final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->T:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/e;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gmm/location/navigation/e;-><init>(Lcom/google/android/apps/gmm/location/navigation/l;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->a:J

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gmm/location/navigation/l;->x:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 22
    .line 23
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->T:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->f()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/apps/gmm/location/navigation/l;->L:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    cmp-long v6, v0, v2

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/location/navigation/l;->M:Z

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/apps/gmm/location/navigation/l;->a0:Z

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/l;->X:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/ai;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    const-wide/32 v6, 0xea60

    .line 49
    .line 50
    .line 51
    cmp-long v8, v0, v6

    .line 52
    .line 53
    if-gez v8, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_2
    invoke-virtual {p0, v4, v3, v2}, Lcom/google/android/apps/gmm/location/navigation/l;->e(ZZZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->B:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/gmm/location/navigation/x1;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 28
    .line 29
    invoke-interface {v0, v3, v2, v2}, Lcom/google/android/apps/gmm/location/navigation/x1;->a(Lcom/google/android/libraries/navigation/internal/adb/al;ZZ)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->c:Lcom/google/android/libraries/navigation/internal/afk/er;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->d:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->z:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/r0;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-interface {v3}, Lcom/google/android/apps/gmm/location/navigation/x1;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/location/navigation/l;->M:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/google/android/apps/gmm/location/navigation/l;->a0:Z

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->Y:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-interface {v0, v3, v6, v2}, Lcom/google/android/apps/gmm/location/navigation/x1;->a(Lcom/google/android/libraries/navigation/internal/adb/al;ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->V:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dg/o;->m(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/location/navigation/l;->o(Lcom/google/android/libraries/navigation/internal/dg/n;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/apps/gmm/location/navigation/l;->k0:Lcom/google/android/libraries/navigation/internal/abz/ax;

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/apps/gmm/location/navigation/i0;->a(Lcom/google/android/libraries/navigation/internal/dg/n;ZLcom/google/android/libraries/navigation/internal/adb/al;Lcom/google/android/libraries/navigation/internal/abz/ax;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/apps/gmm/location/navigation/x1;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->C:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 109
    .line 110
    invoke-interface {v2, v4, v5, v0}, Lcom/google/android/apps/gmm/location/navigation/w1;->b(JLcom/google/android/libraries/navigation/internal/bs/be;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->C:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->A:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/location/navigation/u1;->g(Lcom/google/android/libraries/navigation/internal/adb/al;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->F:Lcom/google/android/apps/gmm/location/navigation/b1;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/gmm/location/navigation/o;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/apps/gmm/location/navigation/b1;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gmm/location/navigation/o;-><init>(Lcom/google/android/libraries/navigation/internal/kh/a;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/apps/gmm/location/navigation/b1;->i:Lcom/google/android/apps/gmm/location/navigation/o;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/o;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/o;-><init>(Lcom/google/android/libraries/navigation/internal/kh/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->J:Lcom/google/android/apps/gmm/location/navigation/o;

    .line 32
    .line 33
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->F:Lcom/google/android/apps/gmm/location/navigation/b1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gmm/location/navigation/b1;->i:Lcom/google/android/apps/gmm/location/navigation/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/o;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/android/apps/gmm/location/navigation/b1;->i:Lcom/google/android/apps/gmm/location/navigation/o;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->J:Lcom/google/android/apps/gmm/location/navigation/o;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/o;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/l;->J:Lcom/google/android/apps/gmm/location/navigation/o;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j0:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/ag;->n:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/za/d;->b:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/location/navigation/l;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/ag;->o:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/za/d;->c:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iput-object v2, p0, Lcom/google/android/apps/gmm/location/navigation/l;->j0:Lcom/google/android/libraries/navigation/internal/za/d;

    .line 107
    .line 108
    :cond_4
    return-void
.end method
