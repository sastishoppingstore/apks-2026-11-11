.class public final Lcom/google/android/libraries/navigation/internal/pb/gi;
.super Lcom/google/android/libraries/navigation/internal/nt/e;
.source "PG"


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final B:Lcom/google/android/libraries/navigation/internal/oz/c;

.field private final C:Ljava/util/Map;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/Integer;

.field private final F:Lcom/google/android/libraries/navigation/internal/gb/f;

.field private final G:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final H:Lcom/google/android/libraries/navigation/internal/gn/p;

.field private final I:Lcom/google/android/libraries/navigation/internal/nd/a;

.field private final J:Lcom/google/android/libraries/navigation/internal/kc/c;

.field private final K:Lcom/google/android/libraries/navigation/internal/ps/d;

.field private final L:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final M:Lcom/google/android/libraries/navigation/internal/do/c;

.field private final N:Lcom/google/android/libraries/navigation/internal/pq/k;

.field private final O:Lcom/google/android/libraries/navigation/internal/hu/v;

.field private final P:Lcom/google/android/libraries/navigation/internal/pf/y;

.field private final Q:Lcom/google/android/libraries/navigation/internal/qo/a;

.field private final R:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final S:Ljava/util/concurrent/Executor;

.field private final T:Ljava/util/concurrent/Executor;

.field private final U:Lcom/google/android/libraries/navigation/internal/pb/gh;

.field private final V:Lcom/google/android/libraries/navigation/internal/ot/e;

.field private final W:Lcom/google/android/libraries/navigation/internal/qi/ce;

.field private final X:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

.field private final Y:Lcom/google/android/libraries/navigation/internal/px/cm;

.field private final Z:Lcom/google/android/libraries/navigation/internal/qq/c;

.field public final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final aa:Lcom/google/android/libraries/navigation/internal/pa/g;

.field private final ab:Lcom/google/android/libraries/navigation/internal/nu/r;

.field private final ac:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final ad:Z

.field private final ae:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final af:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final ag:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private ah:Lcom/google/android/libraries/navigation/internal/nt/d;

.field private ai:Lcom/google/android/libraries/navigation/internal/pr/e;

.field private aj:Lcom/google/android/libraries/navigation/internal/ol/a;

.field private final ak:Lcom/google/android/libraries/navigation/internal/pk/cv;

.field private final al:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final am:Lcom/google/android/libraries/navigation/internal/oz/a;

.field private final an:Lcom/google/android/libraries/navigation/internal/qg/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/libraries/navigation/internal/px/x;

.field public final g:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public final h:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final i:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final j:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final k:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final l:Lcom/google/android/libraries/navigation/internal/nu/m;

.field public final m:Lcom/google/android/libraries/navigation/internal/qm/h;

.field public final n:Landroid/content/res/Resources;

.field public final o:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final p:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final q:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final r:Lcom/google/android/libraries/navigation/internal/oo/m;

.field public final s:Lcom/google/android/libraries/navigation/internal/oo/i;

.field public final t:Z

.field public final u:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field public final v:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final w:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private final x:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final y:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final z:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/x;Lcom/google/android/libraries/navigation/internal/nu/m;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/pf/y;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/pq/k;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/oa/p;Lcom/google/android/libraries/navigation/internal/oz/c;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/p;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/kc/c;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/do/c;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/oz/a;Lcom/google/android/libraries/navigation/internal/qo/a;Lcom/google/android/libraries/navigation/internal/hu/v;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/qi/ce;Lcom/google/android/libraries/navigation/internal/ot/e;Lcom/google/android/libraries/navigation/internal/px/cm;Lcom/google/android/libraries/navigation/internal/pa/g;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/nu/r;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/navigation/internal/qq/c;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Z)V
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p17

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    move-object/from16 v4, p26

    move-object/from16 v5, p33

    move-object/from16 v6, p45

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nt/e;-><init>()V

    new-instance v7, Ljava/util/EnumMap;

    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/v;

    invoke-direct {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/v;-><init>()V

    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    new-instance v11, Lcom/google/android/libraries/geo/mapcore/api/model/u;

    invoke-direct {v11}, Lcom/google/android/libraries/geo/mapcore/api/model/u;-><init>()V

    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/jn;->d:Lcom/google/android/libraries/navigation/internal/ack/jn;

    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/at;

    invoke-direct {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/at;-><init>()V

    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/navigation/internal/yi/ez;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->C:Ljava/util/Map;

    new-instance v7, Lcom/google/android/libraries/navigation/internal/pb/fv;

    invoke-direct {v7, p0}, Lcom/google/android/libraries/navigation/internal/pb/fv;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V

    .line 2
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->ae:Lcom/google/android/libraries/navigation/internal/yg/bs;

    new-instance v7, Lcom/google/android/libraries/navigation/internal/pb/fw;

    invoke-direct {v7, p0}, Lcom/google/android/libraries/navigation/internal/pb/fw;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V

    .line 3
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->af:Lcom/google/android/libraries/navigation/internal/yg/bs;

    new-instance v7, Lcom/google/android/libraries/navigation/internal/pb/fx;

    invoke-direct {v7, p0}, Lcom/google/android/libraries/navigation/internal/pb/fx;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V

    .line 4
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->ag:Lcom/google/android/libraries/navigation/internal/yg/bs;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->ah:Lcom/google/android/libraries/navigation/internal/nt/d;

    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->ai:Lcom/google/android/libraries/navigation/internal/pr/e;

    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->aj:Lcom/google/android/libraries/navigation/internal/ol/a;

    new-instance v7, Lcom/google/android/libraries/navigation/internal/pb/gf;

    invoke-direct {v7, p0}, Lcom/google/android/libraries/navigation/internal/pb/gf;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V

    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->al:Lcom/google/android/libraries/navigation/internal/aep/a;

    const-string v7, "PhoenixGoogleMapActivityEnvironment.<init>"

    .line 5
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7

    move-object v8, p1

    :try_start_0
    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->D:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->E:Ljava/lang/Integer;

    move-object/from16 v8, p14

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->c:Landroid/content/Context;

    move-object/from16 v8, p15

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->F:Lcom/google/android/libraries/navigation/internal/gb/f;

    move-object/from16 v8, p16

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 6
    invoke-static/range {p17 .. p17}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/fq;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/pb/fq;-><init>(Lcom/google/android/libraries/navigation/internal/oa/p;)V

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/fr;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/pb/fr;-><init>(Lcom/google/android/libraries/navigation/internal/oa/p;)V

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->x:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 8
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/fs;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/pb/fs;-><init>(Lcom/google/android/libraries/navigation/internal/oa/p;)V

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pb/ft;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/pb/ft;-><init>(Lcom/google/android/libraries/navigation/internal/oa/p;)V

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->y:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pb/fj;

    invoke-direct {v9, v0}, Lcom/google/android/libraries/navigation/internal/pb/fj;-><init>(Lcom/google/android/libraries/navigation/internal/oa/p;)V

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->z:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pb/fk;

    invoke-direct {v9, v0}, Lcom/google/android/libraries/navigation/internal/pb/fk;-><init>(Lcom/google/android/libraries/navigation/internal/oa/p;)V

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->A:Lcom/google/android/libraries/navigation/internal/afp/a;

    move-object/from16 v9, p18

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->B:Lcom/google/android/libraries/navigation/internal/oz/c;

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->G:Lcom/google/android/libraries/navigation/internal/mg/b;

    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->H:Lcom/google/android/libraries/navigation/internal/gn/p;

    move-object/from16 v9, p21

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->I:Lcom/google/android/libraries/navigation/internal/nd/a;

    move-object/from16 v9, p22

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->g:Lcom/google/android/libraries/navigation/internal/ov/s;

    move-object/from16 v9, p23

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->L:Lcom/google/android/libraries/navigation/internal/ja/e;

    move-object/from16 v9, p24

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->J:Lcom/google/android/libraries/navigation/internal/kc/c;

    move-object/from16 v9, p25

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->K:Lcom/google/android/libraries/navigation/internal/ps/d;

    move-object/from16 v9, p27

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->M:Lcom/google/android/libraries/navigation/internal/do/c;

    move-object/from16 v9, p28

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->m:Lcom/google/android/libraries/navigation/internal/qm/h;

    move-object/from16 v9, p29

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->am:Lcom/google/android/libraries/navigation/internal/oz/a;

    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    move-object/from16 v9, p31

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->O:Lcom/google/android/libraries/navigation/internal/hu/v;

    move-object/from16 v9, p30

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->Q:Lcom/google/android/libraries/navigation/internal/qo/a;

    move-object/from16 v9, p32

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->R:Lcom/google/android/libraries/navigation/internal/zk/bl;

    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->o:Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-object/from16 v9, p34

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->S:Ljava/util/concurrent/Executor;

    move-object/from16 v9, p35

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->T:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/android/libraries/navigation/internal/pb/gh;

    move-object/from16 v10, p36

    .line 12
    invoke-direct {v9, v10}, Lcom/google/android/libraries/navigation/internal/pb/gh;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->U:Lcom/google/android/libraries/navigation/internal/pb/gh;

    move-object/from16 v9, p37

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->W:Lcom/google/android/libraries/navigation/internal/qi/ce;

    move-object/from16 v9, p38

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->V:Lcom/google/android/libraries/navigation/internal/ot/e;

    move-object/from16 v9, p39

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->Y:Lcom/google/android/libraries/navigation/internal/px/cm;

    move-object/from16 v9, p40

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->aa:Lcom/google/android/libraries/navigation/internal/pa/g;

    move-object/from16 v9, p41

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->ac:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 13
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/oa/n;

    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/oa/n;->q()Z

    move-result v8

    iput-boolean v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->ad:Z

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    move-object/from16 v9, p5

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->l:Lcom/google/android/libraries/navigation/internal/nu/m;

    move-object/from16 v9, p9

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v9, p4

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->f:Lcom/google/android/libraries/navigation/internal/px/x;

    move-object/from16 v9, p6

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->e:Landroid/content/Context;

    move-object/from16 v9, p7

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->P:Lcom/google/android/libraries/navigation/internal/pf/y;

    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 14
    invoke-direct {v9, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V

    move-object/from16 v10, p8

    .line 15
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->X:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    move-object/from16 v9, p10

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->w:Lcom/google/android/libraries/navigation/internal/pb/gn;

    move-object/from16 v9, p11

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->k:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v9, p12

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->i:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v9, p13

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->N:Lcom/google/android/libraries/navigation/internal/pq/k;

    move-object/from16 v9, p42

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->ab:Lcom/google/android/libraries/navigation/internal/nu/r;

    move-object/from16 v9, p43

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->an:Lcom/google/android/libraries/navigation/internal/qg/a;

    move-object/from16 v9, p44

    iput-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->Z:Lcom/google/android/libraries/navigation/internal/qq/c;

    const-string v9, "PhoenixGoogleMapActivityEnvironment.createCameraPositionSanitizer"

    .line 16
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v10, Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-interface/range {p17 .. p17}, Lcom/google/android/libraries/navigation/internal/oa/p;->a()Lcom/google/android/libraries/navigation/internal/oa/j;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/oa/b;

    iget v11, v11, Lcom/google/android/libraries/navigation/internal/oa/b;->a:F

    invoke-direct {v10, v8, v11}, Lcom/google/android/libraries/navigation/internal/oo/m;-><init>(Landroid/util/DisplayMetrics;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_0

    .line 18
    :try_start_2
    invoke-static {}, Ln7/a;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v10, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->r:Lcom/google/android/libraries/navigation/internal/oo/m;

    new-instance v8, Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 19
    invoke-direct {v8, v10}, Lcom/google/android/libraries/navigation/internal/oo/i;-><init>(Lcom/google/android/libraries/navigation/internal/oo/m;)V

    iput-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->s:Lcom/google/android/libraries/navigation/internal/oo/i;

    iput-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->u:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    move/from16 v6, p46

    iput-boolean v6, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->t:Z

    new-instance v6, Lcom/google/android/libraries/navigation/internal/pb/fz;

    invoke-direct {v6, v0, v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/pb/fz;-><init>(Lcom/google/android/libraries/navigation/internal/oa/p;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/p;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ge/a;->b(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/ge/a;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->v:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/cv;

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->af:Lcom/google/android/libraries/navigation/internal/yg/bs;

    invoke-direct {v0, v5, v2}, Lcom/google/android/libraries/navigation/internal/pk/cv;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->ak:Lcom/google/android/libraries/navigation/internal/pk/cv;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/fl;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/fl;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V

    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/fm;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/fm;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/gi;->q:Lcom/google/android/libraries/navigation/internal/yg/bs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_1

    .line 23
    invoke-static {}, Ln7/a;->f()V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_2

    .line 24
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 25
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v7, :cond_3

    .line 26
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v2
.end method

.method private final declared-synchronized i()Lcom/google/android/libraries/navigation/internal/nt/d;
    .locals 60

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pb/ga;

    .line 9
    .line 10
    invoke-direct {v4, v11}, Lcom/google/android/libraries/navigation/internal/pb/ga;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->h()Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    new-instance v14, Lcom/google/android/libraries/navigation/internal/pb/cq;

    .line 18
    .line 19
    invoke-direct {v14, v15}, Lcom/google/android/libraries/navigation/internal/pb/cq;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;)V

    .line 20
    .line 21
    .line 22
    new-instance v13, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 23
    .line 24
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->y:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oa/n;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pb/ag;->a:Lcom/google/android/libraries/navigation/internal/pb/ag;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->o:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 54
    .line 55
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->m:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/cb;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v14}, Lcom/google/android/libraries/navigation/internal/pb/cb;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/pp/g;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v3

    .line 63
    :goto_0
    iget-object v5, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->C:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->w:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 66
    .line 67
    iget-boolean v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->t:Z

    .line 68
    .line 69
    iget-boolean v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->ad:Z

    .line 70
    .line 71
    move-object v1, v13

    .line 72
    move-object v2, v15

    .line 73
    move-object v3, v14

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/pb/di;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/pb/ga;Ljava/util/Map;FLcom/google/android/libraries/navigation/internal/pb/ag;Lcom/google/android/libraries/navigation/internal/pb/gn;ZZ)V

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/google/android/libraries/navigation/internal/pb/c;->a:I

    .line 78
    .line 79
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->j:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v10, v1

    .line 86
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 87
    .line 88
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->D:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v10, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->y:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v10, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 93
    .line 94
    iget-object v8, v10, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->n:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 95
    .line 96
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v12, v2, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    iget-object v7, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->F:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 105
    .line 106
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->m:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 107
    .line 108
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->y:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v19, Lcom/google/android/libraries/navigation/internal/pr/b;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oa/n;->t()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    new-instance v5, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v17, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, v19

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move v4, v12

    .line 136
    move-object/from16 v24, v15

    .line 137
    .line 138
    move-object v15, v6

    .line 139
    move-object/from16 v6, v17

    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    move/from16 v7, v16

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/pr/b;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/em;FLandroid/graphics/Paint;Landroid/graphics/Paint;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 149
    .line 150
    invoke-direct {v2, v1, v15, v12}, Lcom/google/android/libraries/navigation/internal/pm/a;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/navigation/internal/qm/h;F)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 154
    .line 155
    invoke-direct {v1, v8, v15, v12}, Lcom/google/android/libraries/navigation/internal/pm/a;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/navigation/internal/qm/h;F)V

    .line 156
    .line 157
    .line 158
    new-instance v38, Lcom/google/android/libraries/navigation/internal/pk/cb;

    .line 159
    .line 160
    move-object/from16 v16, v38

    .line 161
    .line 162
    move-object/from16 v18, v9

    .line 163
    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    move-object/from16 v21, v1

    .line 167
    .line 168
    move-object/from16 v22, v13

    .line 169
    .line 170
    move-object/from16 v23, v14

    .line 171
    .line 172
    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/navigation/internal/pk/cb;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/pr/b;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pm/a;Lcom/google/android/libraries/navigation/internal/pk/ad;Lcom/google/android/libraries/navigation/internal/pp/g;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->P:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 176
    .line 177
    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/pb/di;->c:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 178
    .line 179
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/pb/di;->d:Lcom/google/android/libraries/navigation/internal/pb/dg;

    .line 180
    .line 181
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->F:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 182
    .line 183
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 184
    .line 185
    iget-object v5, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->y:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 186
    .line 187
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->U:Lcom/google/android/libraries/navigation/internal/pb/gh;

    .line 188
    .line 189
    iget-object v7, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->R:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 190
    .line 191
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pk/bq;

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/pb/gh;->a()Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pb/fn;

    .line 198
    .line 199
    invoke-direct {v6, v11}, Lcom/google/android/libraries/navigation/internal/pb/fn;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->I:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 203
    .line 204
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->l:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/nu/m;->f()V

    .line 207
    .line 208
    .line 209
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->H:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 210
    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->G:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 214
    .line 215
    move-object/from16 v39, v0

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 218
    .line 219
    invoke-direct {v0, v12, v13}, Lcom/google/android/libraries/navigation/internal/qq/f;-><init>(Lcom/google/android/libraries/navigation/internal/gn/p;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v13, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->t:Z

    .line 223
    .line 224
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 225
    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    sget-object v13, Lcom/google/android/libraries/navigation/internal/hr/aa;->H:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 229
    .line 230
    move-object/from16 v18, v14

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-interface {v12, v13, v14}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v28

    .line 237
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 238
    .line 239
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/oa/l;->t()Z

    .line 246
    .line 247
    .line 248
    move-result v29

    .line 249
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->ak:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 250
    .line 251
    move-object v12, v9

    .line 252
    move-object/from16 v40, v16

    .line 253
    .line 254
    move/from16 v26, v17

    .line 255
    .line 256
    move-object v13, v1

    .line 257
    move-object/from16 v30, v14

    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    move-object v14, v2

    .line 262
    move-object/from16 v41, v24

    .line 263
    .line 264
    move-object/from16 v16, v38

    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v19, v5

    .line 271
    .line 272
    move-object/from16 v21, v7

    .line 273
    .line 274
    move-object/from16 v22, v1

    .line 275
    .line 276
    move-object/from16 v23, v6

    .line 277
    .line 278
    move-object/from16 v24, v8

    .line 279
    .line 280
    move-object/from16 v25, v0

    .line 281
    .line 282
    move-object/from16 v27, v41

    .line 283
    .line 284
    invoke-direct/range {v12 .. v30}, Lcom/google/android/libraries/navigation/internal/pk/bq;-><init>(Lcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/pb/dh;Lcom/google/android/libraries/navigation/internal/pk/bb;Lcom/google/android/libraries/navigation/internal/pk/cb;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/zk/bk;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/qq/f;ZLcom/google/android/libraries/navigation/internal/nz/at;ZZLcom/google/android/libraries/navigation/internal/pk/cv;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/dq;

    .line 288
    .line 289
    invoke-direct {v0, v9}, Lcom/google/android/libraries/navigation/internal/pb/dq;-><init>(Lcom/google/android/libraries/navigation/internal/pk/bk;)V

    .line 290
    .line 291
    .line 292
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->al:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 293
    .line 294
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->f:Lcom/google/android/libraries/navigation/internal/px/x;

    .line 295
    .line 296
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->X:Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 297
    .line 298
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->W:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 299
    .line 300
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->P:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 301
    .line 302
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->N:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 303
    .line 304
    iget-object v5, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->K:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 305
    .line 306
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->G:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 307
    .line 308
    iget-object v7, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->H:Lcom/google/android/libraries/navigation/internal/gn/p;

    .line 309
    .line 310
    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->o:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 311
    .line 312
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->S:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->V:Lcom/google/android/libraries/navigation/internal/ot/e;

    .line 315
    .line 316
    move-object/from16 v49, v0

    .line 317
    .line 318
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->Y:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 319
    .line 320
    move-object/from16 v42, v9

    .line 321
    .line 322
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->J:Lcom/google/android/libraries/navigation/internal/kc/c;

    .line 323
    .line 324
    move-object/from16 v28, v9

    .line 325
    .line 326
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 327
    .line 328
    move-object/from16 v16, v12

    .line 329
    .line 330
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->l:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 331
    .line 332
    move-object/from16 v29, v9

    .line 333
    .line 334
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 335
    .line 336
    move-object/from16 v32, v9

    .line 337
    .line 338
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->an:Lcom/google/android/libraries/navigation/internal/qg/a;

    .line 339
    .line 340
    move-object/from16 v33, v9

    .line 341
    .line 342
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->u:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 343
    .line 344
    move-object/from16 v34, v9

    .line 345
    .line 346
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 347
    .line 348
    move-object/from16 v35, v9

    .line 349
    .line 350
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->v:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 351
    .line 352
    move-object/from16 v36, v9

    .line 353
    .line 354
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pq/y;

    .line 355
    .line 356
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/nu/m;->i()Z

    .line 357
    .line 358
    .line 359
    move-result v30

    .line 360
    const/16 v37, 0x0

    .line 361
    .line 362
    move-object/from16 v26, v16

    .line 363
    .line 364
    move-object v12, v9

    .line 365
    move-object/from16 v25, v13

    .line 366
    .line 367
    move-object v13, v10

    .line 368
    move-object/from16 v16, v39

    .line 369
    .line 370
    move-object/from16 v17, v1

    .line 371
    .line 372
    move-object/from16 v18, v2

    .line 373
    .line 374
    move-object/from16 v19, v3

    .line 375
    .line 376
    move-object/from16 v20, v4

    .line 377
    .line 378
    move-object/from16 v21, v5

    .line 379
    .line 380
    move-object/from16 v22, v6

    .line 381
    .line 382
    move-object/from16 v23, v7

    .line 383
    .line 384
    move-object/from16 v24, v8

    .line 385
    .line 386
    move-object/from16 v27, v0

    .line 387
    .line 388
    move-object/from16 v31, v40

    .line 389
    .line 390
    invoke-direct/range {v12 .. v37}, Lcom/google/android/libraries/navigation/internal/pq/y;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/px/x;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/qi/ce;Lcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/ps/d;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ot/e;Lcom/google/android/libraries/navigation/internal/px/cm;Lcom/google/android/libraries/navigation/internal/kc/c;Lcom/google/android/libraries/navigation/internal/kh/b;ZLcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qg/a;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aep/a;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->u:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 394
    .line 395
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 396
    .line 397
    invoke-direct {v8, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->A:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 401
    .line 402
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->D:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qe/d;->b:Lcom/google/android/libraries/navigation/internal/qe/d;

    .line 405
    .line 406
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 411
    .line 412
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 413
    .line 414
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/oa/t;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/an;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->A:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 419
    .line 420
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->D:Ljava/lang/String;

    .line 425
    .line 426
    iget-boolean v5, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->t:Z

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/qe/d;->a(Z)Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/px/aq;->B:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 433
    .line 434
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 435
    .line 436
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/oa/t;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/bo;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/qe/d;->x:I

    .line 441
    .line 442
    sget-object v5, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 443
    .line 444
    invoke-virtual {v5, v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/px/ca;->y(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 449
    .line 450
    iget-boolean v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->t:Z

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    move-object/from16 v17, v9

    .line 455
    .line 456
    move-object/from16 v18, v3

    .line 457
    .line 458
    move-object/from16 v20, v0

    .line 459
    .line 460
    move-object/from16 v21, v2

    .line 461
    .line 462
    move/from16 v22, v1

    .line 463
    .line 464
    invoke-virtual/range {v17 .. v23}, Lcom/google/android/libraries/navigation/internal/pq/y;->b(Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/ca;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/qe/d;ZZ)Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 465
    .line 466
    .line 467
    move-result-object v52

    .line 468
    iget-object v0, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->k:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 469
    .line 470
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qe/ai;

    .line 475
    .line 476
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 477
    .line 478
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->ac:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 479
    .line 480
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->W:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 481
    .line 482
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->u:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 483
    .line 484
    iget-boolean v4, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->t:Z

    .line 485
    .line 486
    new-instance v7, Lcom/google/android/libraries/navigation/internal/pb/dy;

    .line 487
    .line 488
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pb/fo;

    .line 489
    .line 490
    invoke-direct {v5, v11}, Lcom/google/android/libraries/navigation/internal/pb/fo;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    iget-object v5, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->E:Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->o:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 500
    .line 501
    move-object v12, v7

    .line 502
    move-object/from16 v14, v39

    .line 503
    .line 504
    move-object v15, v0

    .line 505
    move-object/from16 v16, v10

    .line 506
    .line 507
    move-object/from16 v17, v42

    .line 508
    .line 509
    move-object/from16 v18, v1

    .line 510
    .line 511
    move-object/from16 v19, v2

    .line 512
    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    move/from16 v21, v4

    .line 516
    .line 517
    move-object/from16 v23, v5

    .line 518
    .line 519
    move-object/from16 v24, v6

    .line 520
    .line 521
    invoke-direct/range {v12 .. v24}, Lcom/google/android/libraries/navigation/internal/pb/dy;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/renderer/dy;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pk/bk;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/qi/ce;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZLcom/google/android/libraries/navigation/internal/yg/bs;Ljava/lang/Integer;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 522
    .line 523
    .line 524
    new-instance v12, Lcom/google/android/libraries/navigation/internal/pb/ds;

    .line 525
    .line 526
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/pb/ds;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->W:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 530
    .line 531
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 532
    .line 533
    new-instance v13, Lcom/google/android/libraries/navigation/internal/pb/dl;

    .line 534
    .line 535
    invoke-direct {v13, v9, v1, v7, v2}, Lcom/google/android/libraries/navigation/internal/pb/dl;-><init>(Lcom/google/android/libraries/navigation/internal/pq/y;Lcom/google/android/libraries/navigation/internal/qi/ce;Lcom/google/android/libraries/navigation/internal/pb/dt;Landroid/content/res/Resources;)V

    .line 536
    .line 537
    .line 538
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->C:Ljava/util/Map;

    .line 539
    .line 540
    iget-object v5, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->w:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 541
    .line 542
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->g:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 543
    .line 544
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->c:Landroid/content/Context;

    .line 545
    .line 546
    new-instance v33, Lcom/google/android/libraries/navigation/internal/pb/dp;

    .line 547
    .line 548
    move-object/from16 v1, v33

    .line 549
    .line 550
    move-object v2, v10

    .line 551
    move-object/from16 v3, v41

    .line 552
    .line 553
    move-object/from16 v6, v39

    .line 554
    .line 555
    move-object/from16 v19, v0

    .line 556
    .line 557
    move-object v0, v7

    .line 558
    move-object v7, v14

    .line 559
    move-object/from16 v30, v8

    .line 560
    .line 561
    move-object v8, v15

    .line 562
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/pb/dp;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/he;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ov/s;Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->C:Ljava/util/Map;

    .line 566
    .line 567
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->w:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 568
    .line 569
    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->g:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 570
    .line 571
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->e:Landroid/content/Context;

    .line 572
    .line 573
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->p:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 574
    .line 575
    new-instance v34, Lcom/google/android/libraries/navigation/internal/pb/e;

    .line 576
    .line 577
    move-object/from16 v1, v34

    .line 578
    .line 579
    move-object/from16 v2, v41

    .line 580
    .line 581
    move-object/from16 v3, v33

    .line 582
    .line 583
    move-object v5, v10

    .line 584
    move-object/from16 v7, v39

    .line 585
    .line 586
    move-object/from16 v29, v9

    .line 587
    .line 588
    move-object/from16 v28, v42

    .line 589
    .line 590
    move-object v9, v14

    .line 591
    move-object/from16 v16, v10

    .line 592
    .line 593
    move-object v10, v15

    .line 594
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/pb/e;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/dp;Ljava/util/Map;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ov/s;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 595
    .line 596
    .line 597
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pb/bw;

    .line 598
    .line 599
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/pb/bw;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 603
    .line 604
    new-instance v26, Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 611
    .line 612
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->T:Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    iget-object v7, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->R:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 615
    .line 616
    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->Z:Lcom/google/android/libraries/navigation/internal/qq/c;

    .line 617
    .line 618
    move-object/from16 v1, v26

    .line 619
    .line 620
    move-object/from16 v2, v39

    .line 621
    .line 622
    move-object/from16 v4, v16

    .line 623
    .line 624
    move-object v5, v9

    .line 625
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/pb/bt;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;FLcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/bw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/qq/c;)V

    .line 626
    .line 627
    .line 628
    new-instance v14, Lcom/google/android/libraries/navigation/internal/pb/bx;

    .line 629
    .line 630
    move-object v1, v14

    .line 631
    move-object/from16 v2, p0

    .line 632
    .line 633
    move-object/from16 v3, v16

    .line 634
    .line 635
    move-object v4, v9

    .line 636
    move-object/from16 v5, v34

    .line 637
    .line 638
    move-object/from16 v6, v33

    .line 639
    .line 640
    move-object/from16 v7, v40

    .line 641
    .line 642
    move-object/from16 v8, v41

    .line 643
    .line 644
    move-object v9, v13

    .line 645
    move-object v10, v12

    .line 646
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/pb/bx;-><init>(Lcom/google/android/libraries/navigation/internal/nt/e;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/bw;Lcom/google/android/libraries/navigation/internal/nz/a;Lcom/google/android/libraries/navigation/internal/nz/ah;Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/nz/at;Lcom/google/android/libraries/navigation/internal/nz/ag;Lcom/google/android/libraries/navigation/internal/pb/ds;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->e:Landroid/content/Context;

    .line 650
    .line 651
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->s:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 652
    .line 653
    iget-object v5, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->I:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 654
    .line 655
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->x:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 656
    .line 657
    iget-object v7, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->g:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 658
    .line 659
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 660
    .line 661
    move-object v1, v8

    .line 662
    move-object/from16 v3, v39

    .line 663
    .line 664
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/pr/e;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oo/i;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/ov/s;)V

    .line 665
    .line 666
    .line 667
    iput-object v8, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->ai:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 668
    .line 669
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/gb;

    .line 670
    .line 671
    move-object/from16 v2, v39

    .line 672
    .line 673
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/gb;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/dt;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/pr/e;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 677
    .line 678
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/oo/t;->c:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 679
    .line 680
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/oo/m;->b:Lcom/google/android/libraries/navigation/internal/oo/l;

    .line 681
    .line 682
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->D:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->w:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 685
    .line 686
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->P:Lcom/google/android/libraries/navigation/internal/pf/y;

    .line 687
    .line 688
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->e:Landroid/content/Context;

    .line 689
    .line 690
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 691
    .line 692
    iget-object v5, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->A:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 693
    .line 694
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 695
    .line 696
    new-instance v23, Lcom/google/android/libraries/geo/mapcore/api/model/m;

    .line 697
    .line 698
    invoke-direct/range {v23 .. v23}, Lcom/google/android/libraries/geo/mapcore/api/model/m;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v7, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->N:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 702
    .line 703
    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->ai:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 704
    .line 705
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->F:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 709
    .line 710
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 711
    .line 712
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->L:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 713
    .line 714
    move-object/from16 v37, v10

    .line 715
    .line 716
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->g:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 717
    .line 718
    move-object/from16 v39, v10

    .line 719
    .line 720
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->f:Lcom/google/android/libraries/navigation/internal/px/x;

    .line 721
    .line 722
    move-object/from16 v42, v10

    .line 723
    .line 724
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 725
    .line 726
    move-object/from16 v43, v10

    .line 727
    .line 728
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->m:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 729
    .line 730
    move-object/from16 v44, v10

    .line 731
    .line 732
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->Q:Lcom/google/android/libraries/navigation/internal/qo/a;

    .line 733
    .line 734
    move-object/from16 v45, v10

    .line 735
    .line 736
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->R:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 737
    .line 738
    move-object/from16 v46, v10

    .line 739
    .line 740
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->o:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 741
    .line 742
    move-object/from16 v47, v10

    .line 743
    .line 744
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->W:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 745
    .line 746
    move-object/from16 v48, v10

    .line 747
    .line 748
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->Y:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 749
    .line 750
    move-object/from16 v50, v10

    .line 751
    .line 752
    new-instance v10, Lcom/google/android/libraries/navigation/internal/py/k;

    .line 753
    .line 754
    move-object/from16 v36, v9

    .line 755
    .line 756
    move-object/from16 v9, v40

    .line 757
    .line 758
    invoke-direct {v10, v9}, Lcom/google/android/libraries/navigation/internal/py/k;-><init>(Lcom/google/android/libraries/navigation/internal/nz/af;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v51, v10

    .line 762
    .line 763
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->ab:Lcom/google/android/libraries/navigation/internal/nu/r;

    .line 764
    .line 765
    move-object/from16 v54, v10

    .line 766
    .line 767
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->M:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 768
    .line 769
    move-object/from16 v17, v12

    .line 770
    .line 771
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->l:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 772
    .line 773
    move-object/from16 v55, v10

    .line 774
    .line 775
    iget-boolean v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->t:Z

    .line 776
    .line 777
    move/from16 v56, v10

    .line 778
    .line 779
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 780
    .line 781
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/nu/m;->i()Z

    .line 782
    .line 783
    .line 784
    move-result v57

    .line 785
    move-object/from16 v40, v9

    .line 786
    .line 787
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pb/fg;

    .line 788
    .line 789
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/nu/m;->a()Lcom/google/android/libraries/navigation/internal/nu/q;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-direct {v9, v12, v10}, Lcom/google/android/libraries/navigation/internal/pb/fg;-><init>(Lcom/google/android/libraries/navigation/internal/nu/q;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 794
    .line 795
    .line 796
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->ak:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 797
    .line 798
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->y:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 799
    .line 800
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    check-cast v12, Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 805
    .line 806
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/oa/n;->l()Z

    .line 807
    .line 808
    .line 809
    move-result v58

    .line 810
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/pb/gi;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 811
    .line 812
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const/16 v53, 0x0

    .line 816
    .line 817
    move-object/from16 v59, v17

    .line 818
    .line 819
    move-object v12, v6

    .line 820
    move-object/from16 v17, v1

    .line 821
    .line 822
    move-object/from16 v18, v2

    .line 823
    .line 824
    move-object/from16 v20, v3

    .line 825
    .line 826
    move-object/from16 v21, v4

    .line 827
    .line 828
    move-object/from16 v22, v5

    .line 829
    .line 830
    move-object/from16 v24, v7

    .line 831
    .line 832
    move-object/from16 v25, v8

    .line 833
    .line 834
    move-object/from16 v27, v0

    .line 835
    .line 836
    move-object/from16 v31, v41

    .line 837
    .line 838
    move-object/from16 v32, v40

    .line 839
    .line 840
    move-object/from16 v35, v38

    .line 841
    .line 842
    move-object/from16 v38, v59

    .line 843
    .line 844
    move-object/from16 v40, v42

    .line 845
    .line 846
    move-object/from16 v41, v43

    .line 847
    .line 848
    move-object/from16 v42, v44

    .line 849
    .line 850
    move-object/from16 v43, v45

    .line 851
    .line 852
    move-object/from16 v44, v46

    .line 853
    .line 854
    move-object/from16 v45, v47

    .line 855
    .line 856
    move-object/from16 v46, v48

    .line 857
    .line 858
    move-object/from16 v47, v50

    .line 859
    .line 860
    move-object/from16 v48, v51

    .line 861
    .line 862
    move-object/from16 v50, v54

    .line 863
    .line 864
    move-object/from16 v51, v55

    .line 865
    .line 866
    move/from16 v54, v57

    .line 867
    .line 868
    move/from16 v55, v56

    .line 869
    .line 870
    move-object/from16 v56, v9

    .line 871
    .line 872
    move-object/from16 v57, v10

    .line 873
    .line 874
    invoke-direct/range {v12 .. v58}, Lcom/google/android/libraries/navigation/internal/pb/fi;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/pb/bx;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pf/y;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/qe/ai;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/geo/mapcore/api/model/m;Lcom/google/android/libraries/navigation/internal/pq/k;Lcom/google/android/libraries/navigation/internal/op/f;Lcom/google/android/libraries/navigation/internal/pb/bt;Lcom/google/android/libraries/navigation/internal/pb/dt;Lcom/google/android/libraries/navigation/internal/pk/bk;Lcom/google/android/libraries/navigation/internal/pq/y;Lcom/google/android/libraries/geo/mapcore/api/model/ax;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/di;Lcom/google/android/libraries/navigation/internal/pb/dp;Lcom/google/android/libraries/navigation/internal/pb/e;Lcom/google/android/libraries/navigation/internal/pk/cb;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/px/x;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/qo/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/qi/ce;Lcom/google/android/libraries/navigation/internal/px/cm;Lcom/google/android/libraries/navigation/internal/py/k;Lcom/google/android/libraries/navigation/internal/pb/dq;Lcom/google/android/libraries/navigation/internal/nu/r;Lcom/google/android/libraries/navigation/internal/do/c;Lcom/google/android/libraries/navigation/internal/pq/x;Lcom/google/android/libraries/navigation/internal/pq/x;ZZLcom/google/android/libraries/navigation/internal/pb/fg;Lcom/google/android/libraries/navigation/internal/pk/cv;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    .line 876
    .line 877
    monitor-exit p0

    .line 878
    return-object v6

    .line 879
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 880
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nt/d;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getMap"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->ah:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->i()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->ah:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ln7/a;->f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    throw v1
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ol/a;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getVectorMapGestureView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->g()Lcom/google/android/libraries/navigation/internal/ol/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ln7/a;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw v1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/oo/t;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGmmCamera"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->af:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oo/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ln7/a;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/op/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->a()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->ai:Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

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

.method public final e()Lcom/google/android/libraries/geo/mapcore/renderer/bg;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getGLView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->ae:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ln7/a;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
.end method

.method public final declared-synchronized f()Lcom/google/android/libraries/navigation/internal/nz/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->a()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nu/g;->S()Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/android/libraries/navigation/internal/ol/a;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->aj:Lcom/google/android/libraries/navigation/internal/ol/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->a()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->e()Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->aa:Lcom/google/android/libraries/navigation/internal/pa/g;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pa/g;->a:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object v1, v7

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->n:Landroid/content/res/Resources;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->G:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->L:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pr/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->d()Lcom/google/android/libraries/navigation/internal/op/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pr/e;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3, v5, v1}, Lcom/google/android/libraries/navigation/internal/pr/k;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/pr/e;F)V

    .line 51
    .line 52
    .line 53
    move-object v8, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v8, v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lcom/google/android/libraries/navigation/internal/pr/j;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->f()Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->N:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 70
    .line 71
    move-object v1, v10

    .line 72
    move-object v2, v0

    .line 73
    move-object v3, v9

    .line 74
    move-object v5, v8

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/pr/j;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/bg;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/pa/j;Lcom/google/android/libraries/navigation/internal/pa/k;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->aa:Lcom/google/android/libraries/navigation/internal/pa/g;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pa/g;->a:Lcom/google/android/libraries/navigation/internal/pa/j;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->d()Lcom/google/android/libraries/navigation/internal/op/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v9, Lcom/google/android/libraries/navigation/internal/oo/t;->d:Lcom/google/android/libraries/navigation/internal/oo/a;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iput-object v7, v9, Lcom/google/android/libraries/navigation/internal/oo/t;->d:Lcom/google/android/libraries/navigation/internal/oo/a;

    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->aa:Lcom/google/android/libraries/navigation/internal/pa/g;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pa/g;->b:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pa/a;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/pa/a;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_3
    iput-object v1, v10, Lcom/google/android/libraries/navigation/internal/pr/j;->c:Lcom/google/android/libraries/navigation/internal/pa/l;

    .line 108
    .line 109
    invoke-interface {v8, v10}, Lcom/google/android/libraries/navigation/internal/pa/j;->p(Lcom/google/android/libraries/navigation/internal/pa/i;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/fu;

    .line 113
    .line 114
    invoke-direct {v1, v10}, Lcom/google/android/libraries/navigation/internal/pb/fu;-><init>(Lcom/google/android/libraries/navigation/internal/pr/j;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->setGestureController$ar$class_merging(Lcom/google/android/libraries/navigation/internal/pb/fu;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->aj:Lcom/google/android/libraries/navigation/internal/ol/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object v10

    .line 124
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v0
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/pb/he;
    .locals 2

    .line 1
    const-string v0, "PhoenixGoogleMapActivityEnvironment.getStylesImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gi;->ag:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/he;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ln7/a;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1
.end method
