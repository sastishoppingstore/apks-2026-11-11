.class public Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pv/e;
.implements Lcom/google/android/libraries/navigation/internal/pk/et;
.implements Lcom/google/android/libraries/navigation/internal/om/e;


# static fields
.field private static final g:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final A:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

.field private final B:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

.field private C:I

.field private D:I

.field private E:I

.field private final F:Ljava/util/ArrayList;

.field private G:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private volatile H:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private I:Lcom/google/android/libraries/navigation/internal/px/v;

.field private J:Lcom/google/android/libraries/navigation/internal/nz/ar;

.field private K:Lcom/google/android/libraries/navigation/internal/px/af;

.field private final L:I

.field private final M:Lcom/google/android/libraries/navigation/internal/px/by;

.field private N:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private O:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private P:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private Q:I

.field private final R:Lcom/google/android/libraries/navigation/internal/acm/an;

.field private final S:F

.field private final T:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private U:Z

.field private final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field private W:Z

.field private X:Z

.field private final Y:[F

.field private final Z:J

.field public final a:Ljava/util/List;

.field private final aa:Z

.field private final ab:J

.field private final ac:Lcom/google/android/libraries/navigation/internal/pv/f;

.field private final ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final ae:Ljava/util/List;

.field private final af:Ljava/util/Set;

.field private final ag:Lcom/google/android/libraries/navigation/internal/qy/b;

.field private final ah:Lcom/google/android/libraries/navigation/internal/qm/h;

.field private final ai:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private final aj:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private ak:Lcom/google/android/libraries/navigation/internal/pf/q;

.field private al:I

.field private final am:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field public final b:Ljava/util/List;

.field public volatile c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final d:Lcom/google/android/libraries/navigation/internal/px/aq;

.field public final e:Lcom/google/android/libraries/geo/mapcore/api/model/az;

.field public final f:[Lcom/google/android/libraries/navigation/internal/ack/bu;

.field private final h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

.field private i:J

.field private j:I

.field private k:F

.field private final l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;

.field private final m:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;

.field private n:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;

.field private final o:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

.field private p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

.field private final q:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

.field private final r:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

.field private s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

.field private final t:Lcom/google/android/libraries/geo/mapcore/renderer/r;

.field private final u:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.legacy.vector.gl.drawable.ab"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/v;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/v;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/px/aq;ILcom/google/android/libraries/navigation/internal/px/v;JJLcom/google/android/libraries/navigation/internal/pv/f;[Lcom/google/android/libraries/navigation/internal/ack/bu;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/yi/ez;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->i:J

    const/high16 v9, -0x40800000    # -1.0f

    iput v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->k:F

    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    invoke-direct {v9}, Lcom/google/android/libraries/geo/mapcore/renderer/eu;-><init>()V

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->o:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    .line 2
    invoke-direct {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/eu;-><init>()V

    iput-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->q:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    .line 3
    invoke-direct {v10}, Lcom/google/android/libraries/geo/mapcore/renderer/eu;-><init>()V

    iput-object v10, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->r:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/r;

    invoke-direct {v9}, Lcom/google/android/libraries/geo/mapcore/renderer/r;-><init>()V

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->t:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    new-instance v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;

    invoke-direct {v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;-><init>()V

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->u:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->z:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->b:Ljava/util/List;

    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    invoke-direct {v9}, Lcom/google/android/libraries/geo/mapcore/renderer/dn;-><init>()V

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    invoke-direct {v9}, Lcom/google/android/libraries/geo/mapcore/renderer/dn;-><init>()V

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->B:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->F:Ljava/util/ArrayList;

    sget-object v9, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 8
    sget v9, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 9
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->N:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->O:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->P:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->U:Z

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v11, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->W:Z

    iput-boolean v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->X:Z

    const/4 v12, 0x3

    new-array v12, v12, [F

    iput-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Y:[F

    iput v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->al:I

    new-instance v12, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    new-instance v12, Ljava/util/HashSet;

    .line 12
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->af:Ljava/util/Set;

    new-instance v12, Lcom/google/android/libraries/navigation/internal/qy/b;

    .line 13
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/qy/b;-><init>()V

    iput-object v12, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ag:Lcom/google/android/libraries/navigation/internal/qy/b;

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 14
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/px/bw;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    iput-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 15
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/px/bw;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    move-wide/from16 v13, p9

    iput-wide v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Z:J

    move-wide/from16 v13, p11

    iput-wide v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ab:J

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ac:Lcom/google/android/libraries/navigation/internal/pv/f;

    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->f:[Lcom/google/android/libraries/navigation/internal/ack/bu;

    iput-object v8, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->T:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    move-object/from16 v13, p18

    iput-object v13, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ai:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 16
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/px/bw;->d()Lcom/google/android/libraries/navigation/internal/acm/an;

    move-result-object v13

    invoke-interface {v8, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->f(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->aj:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    iput-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->am:Lcom/google/android/libraries/navigation/internal/pb/gn;

    iget-object v8, v12, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    if-eqz v8, :cond_0

    new-instance v8, Lcom/google/android/libraries/navigation/internal/pf/q;

    .line 17
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/px/ad;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)F

    move-result v13

    invoke-direct {v8, v13, v3}, Lcom/google/android/libraries/navigation/internal/pf/q;-><init>(FLcom/google/android/libraries/navigation/internal/pb/gn;)V

    iput-object v8, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ak:Lcom/google/android/libraries/navigation/internal/pf/q;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->a(F)V

    :cond_0
    instance-of v3, v4, Lcom/google/android/libraries/navigation/internal/px/ac;

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    .line 19
    :cond_1
    iget-boolean v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->u:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;

    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->n:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;

    :cond_2
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;

    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;

    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->m:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;

    if-eqz p4, :cond_3

    .line 20
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->S:F

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->S:F

    .line 23
    :goto_0
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;

    iget v8, v12, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 24
    invoke-direct {v3, v2, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;-><init>(FI)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    shl-int v2, v11, v2

    int-to-float v2, v2

    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;

    const/high16 v8, 0x45000000    # 2048.0f

    mul-float v2, v2, v8

    const-class v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;

    invoke-direct {v3, v8, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;-><init>(Ljava/lang/Class;F)V

    iput-object v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 26
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/px/bw;->c()Lcom/google/android/libraries/geo/mapcore/api/model/az;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->e:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    if-eqz v6, :cond_5

    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/px/v;->c:Lcom/google/android/libraries/navigation/internal/px/bp;

    instance-of v3, v4, Lcom/google/android/libraries/navigation/internal/px/cj;

    if-eqz v3, :cond_4

    .line 27
    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/cj;

    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/px/cj;->r:[B

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/bp;->e()[B

    move-result-object v10

    .line 28
    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_4

    :try_start_0
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/px/cj;->m:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/cj;->c()Lcom/google/android/libraries/geo/mapcore/api/model/az;

    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/px/cj;->r:[B

    .line 31
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ado/z;->t([B)Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/z;->C()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/px/bp;->e()[B

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->t([B)Lcom/google/android/libraries/navigation/internal/ado/z;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->C()Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 34
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/q;->am:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 35
    invoke-interface {v7, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/j;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/cj;->m:Lcom/google/android/libraries/navigation/internal/acm/an;

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 37
    :catch_0
    const-string v2, "Error while recording tile unpack style mismatch metrics"

    const/16 v3, 0x3ec

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 39
    :cond_4
    :goto_1
    iput-object v6, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->I:Lcom/google/android/libraries/navigation/internal/px/v;

    :cond_5
    iput v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->L:I

    iget v2, v12, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->j:I

    iget-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->q:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    const v3, -0x40733333    # -1.1f

    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->a:F

    iput-boolean v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->aa:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ah:Lcom/google/android/libraries/navigation/internal/qm/h;

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;

    invoke-direct {v2, p0, v5, v1, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/w;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;ILcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 40
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    return-void
.end method

.method public static D(Lcom/google/android/libraries/navigation/internal/px/cj;Lcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/rb/a;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/pb/gn;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/px/af;Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/api/model/ba;ZZLcom/google/android/libraries/navigation/internal/om/f;ZZZZ)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/px/cj;->m:Lcom/google/android/libraries/navigation/internal/acm/an;

    const-string v2, "GlVectorTile.createFromModel "

    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/xy/d;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/xy/a;

    move-result-object v20

    .line 2
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/q;->q:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 3
    invoke-interface {v15, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/m;

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    move-result-object v21

    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->r:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 4
    invoke-interface {v15, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/m;

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    move-result-object v1

    :goto_0
    move-object/from16 v22, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/cj;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    iget v8, v2, Lcom/google/android/libraries/navigation/internal/px/by;->c:I

    new-instance v14, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    and-int/lit8 v1, v1, 0x40

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->i:J

    move-wide v10, v5

    goto :goto_2

    :cond_1
    move-wide v10, v3

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->h:J

    :cond_2
    move-wide v12, v3

    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/px/cj;->l:[Lcom/google/android/libraries/navigation/internal/ack/bu;

    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/px/cj;->s:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/cj;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p0

    move-object/from16 v19, v7

    move-object/from16 v7, p1

    move-object/from16 v16, v9

    move-object/from16 v9, p8

    move-object/from16 p1, v14

    move-object/from16 v14, p10

    move-object/from16 v15, v16

    move-object/from16 v16, p5

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v1 .. v19}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;-><init>(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/px/aq;ILcom/google/android/libraries/navigation/internal/px/v;JJLcom/google/android/libraries/navigation/internal/pv/f;[Lcom/google/android/libraries/navigation/internal/ack/bu;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    new-instance v14, Ljava/util/HashMap;

    .line 10
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p13

    move/from16 v8, p14

    move-object/from16 v9, p15

    move-object v10, v14

    move/from16 v11, p17

    move/from16 v12, p18

    move/from16 v13, p19

    .line 11
    :try_start_1
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->U(Lcom/google/android/libraries/navigation/internal/px/cj;Lcom/google/android/libraries/navigation/internal/rb/a;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/af;Lcom/google/android/libraries/navigation/internal/qm/h;ZZLcom/google/android/libraries/navigation/internal/om/f;Ljava/util/Map;ZZZ)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    const/16 v2, 0x3e9

    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v2, "Could not load tile : %s"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/px/cj;->h()Lcom/google/android/libraries/navigation/internal/px/bx;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_3
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    if-eqz v22, :cond_3

    .line 15
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 16
    :cond_3
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/yi/ez;->j(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    move-result-object v0

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    return-object v1

    .line 18
    :goto_4
    :try_start_3
    invoke-interface/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
.end method

.method public static E(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/pu/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bl;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bl;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static H(Ljava/util/List;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/g;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method private static I(Ljava/util/List;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/g;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/g;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method private final J()Lcom/google/android/libraries/geo/mapcore/renderer/ag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x23

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2b

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->f:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_5
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_6
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/cf;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cf;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_7
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/bz;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bz;

    .line 63
    .line 64
    return-object v0
.end method

.method private final K()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final declared-synchronized L()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "addTileEntitiesToRenderer"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 24
    .line 25
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/qe/s;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qe/s;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qe/s;->a:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->c(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    throw v1

    .line 72
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw v0
.end method

.method private final M(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;

    .line 13
    .line 14
    iput p1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;->k:F

    .line 15
    .line 16
    sub-float v2, p1, v1

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;->h:F

    .line 19
    .line 20
    neg-float v4, v2

    .line 21
    float-to-double v4, v4

    .line 22
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v4, v4

    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 32
    .line 33
    mul-float v3, v3, v4

    .line 34
    .line 35
    iput v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;->f:F

    .line 36
    .line 37
    const/high16 v3, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    cmpl-float v3, v2, v3

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v10, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    cmpg-float v10, v2, v3

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    float-to-int v3, v2

    .line 62
    add-int/lit8 v10, v3, 0x1

    .line 63
    .line 64
    int-to-float v11, v3

    .line 65
    sub-float/2addr v2, v11

    .line 66
    :goto_0
    iget-object v11, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;->d:[F

    .line 67
    .line 68
    aput v2, v11, v4

    .line 69
    .line 70
    int-to-float v2, v3

    .line 71
    const/high16 v3, 0x3e400000    # 0.1875f

    .line 72
    .line 73
    mul-float v4, v2, v3

    .line 74
    .line 75
    const/high16 v12, 0x3e000000    # 0.125f

    .line 76
    .line 77
    add-float/2addr v4, v12

    .line 78
    aput v4, v11, v9

    .line 79
    .line 80
    int-to-float v4, v10

    .line 81
    mul-float v4, v4, v3

    .line 82
    .line 83
    add-float/2addr v4, v12

    .line 84
    aput v4, v11, v5

    .line 85
    .line 86
    aput v2, v11, v8

    .line 87
    .line 88
    float-to-double v2, p1

    .line 89
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 90
    .line 91
    div-double/2addr v2, v4

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    mul-double v2, v2, v4

    .line 97
    .line 98
    float-to-double v4, v1

    .line 99
    sub-double/2addr v2, v4

    .line 100
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    double-to-float p1, v1

    .line 105
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;->g:F

    .line 106
    .line 107
    div-float/2addr p1, v1

    .line 108
    iput p1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;->b:F

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method private final declared-synchronized N()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->af:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eo;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->J:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->K:Lcom/google/android/libraries/navigation/internal/px/af;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/px/af;->y(Lcom/google/android/libraries/navigation/internal/nz/ar;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->J:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->K:Lcom/google/android/libraries/navigation/internal/px/af;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->x:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->O(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->y:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->O(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->af:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ak:Lcom/google/android/libraries/navigation/internal/pf/q;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->am:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ak:Lcom/google/android/libraries/navigation/internal/pf/q;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/gn;->e(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->v:Ljava/util/List;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->w:Ljava/util/List;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->x:Ljava/util/List;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->y:Ljava/util/List;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->z:Ljava/util/List;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
.end method

.method private static O(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final P(Ljava/util/List;IF)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ag:Lcom/google/android/libraries/navigation/internal/qy/b;

    .line 25
    .line 26
    move/from16 v8, p2

    .line 27
    .line 28
    int-to-float v9, v8

    .line 29
    sub-float v9, p3, v9

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/high16 v11, 0x3f000000    # 0.5f

    .line 37
    .line 38
    div-float v12, v9, v11

    .line 39
    .line 40
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/qy/b;->a:[F

    .line 41
    .line 42
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const/high16 v14, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput v14, v13, v3

    .line 49
    .line 50
    aput v10, v13, v1

    .line 51
    .line 52
    const/4 v15, 0x2

    .line 53
    aput v10, v13, v15

    .line 54
    .line 55
    const/16 v16, 0x3

    .line 56
    .line 57
    aput v10, v13, v16

    .line 58
    .line 59
    const/16 v16, 0x4

    .line 60
    .line 61
    aput v14, v13, v16

    .line 62
    .line 63
    const/16 v16, 0x5

    .line 64
    .line 65
    aput v10, v13, v16

    .line 66
    .line 67
    const/16 v16, 0x6

    .line 68
    .line 69
    aput v10, v13, v16

    .line 70
    .line 71
    const/16 v16, 0x7

    .line 72
    .line 73
    aput v10, v13, v16

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    aput v14, v13, v10

    .line 78
    .line 79
    const v10, 0x3faaaaab

    .line 80
    .line 81
    .line 82
    div-float/2addr v9, v10

    .line 83
    float-to-double v9, v9

    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    double-to-float v1, v1

    .line 93
    invoke-virtual {v7, v3, v3, v1}, Lcom/google/android/libraries/navigation/internal/qy/b;->a(IIF)V

    .line 94
    .line 95
    .line 96
    sub-float/2addr v14, v1

    .line 97
    mul-float v14, v14, v11

    .line 98
    .line 99
    invoke-virtual {v7, v15, v3, v14}, Lcom/google/android/libraries/navigation/internal/qy/b;->a(IIF)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;

    .line 103
    .line 104
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v7, v5, v5, v2}, Lcom/google/android/libraries/navigation/internal/qy/b;->a(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;->a(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v7, v15, v5, v2}, Lcom/google/android/libraries/navigation/internal/qy/b;->a(IIF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/k;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->a:Lcom/google/android/libraries/geo/mapcore/renderer/dx;

    .line 128
    .line 129
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->d:Lcom/google/android/libraries/navigation/internal/qy/b;

    .line 130
    .line 131
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/qy/b;->a:[F

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qy/b;->a:[F

    .line 134
    .line 135
    const/16 v7, 0x9

    .line 136
    .line 137
    invoke-static {v5, v3, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-wide v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->e:J

    .line 141
    .line 142
    const-wide/16 v11, 0x1

    .line 143
    .line 144
    add-long/2addr v9, v11

    .line 145
    iput-wide v9, v1, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->e:J

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move/from16 v8, p2

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    :goto_1
    add-int/2addr v4, v1

    .line 154
    move/from16 v2, v16

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    move-object/from16 v6, p0

    .line 159
    .line 160
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;->i:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->n:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/renderer/em;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->t:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/r;->b(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->t:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/r;->a(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;->a:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    iget v4, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;->a:I

    .line 67
    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pu/d;

    .line 75
    .line 76
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/pu/d;->a:I

    .line 77
    .line 78
    iget-object v5, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;->c:[I

    .line 79
    .line 80
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    ushr-int/lit8 v7, v4, 0x10

    .line 83
    .line 84
    aput v7, v5, v3

    .line 85
    .line 86
    int-to-char v4, v4

    .line 87
    aput v4, v5, v6

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method private final S(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->al:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/co;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dv;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final declared-synchronized U(Lcom/google/android/libraries/navigation/internal/px/cj;Lcom/google/android/libraries/navigation/internal/rb/a;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/af;Lcom/google/android/libraries/navigation/internal/qm/h;ZZLcom/google/android/libraries/navigation/internal/om/f;Ljava/util/Map;ZZZ)V
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    monitor-enter p0

    if-eqz p12, :cond_0

    .line 1
    :try_start_0
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/bv;

    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/renderer/bv;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5d

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->b:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/px/by;->b:Lcom/google/android/libraries/navigation/internal/px/s;

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v8, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/pu/c;->a:Lcom/google/android/libraries/navigation/internal/px/bp;

    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->I:Lcom/google/android/libraries/navigation/internal/px/v;

    if-eqz v9, :cond_1

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/px/v;->c:Lcom/google/android/libraries/navigation/internal/px/bp;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/px/v;->d:Lcom/google/android/libraries/navigation/internal/px/bb;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    iput-object v10, v8, Lcom/google/android/libraries/navigation/internal/pu/c;->b:Lcom/google/android/libraries/navigation/internal/px/bp;

    iput-object v11, v8, Lcom/google/android/libraries/navigation/internal/pu/c;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/pu/c;->c:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 2
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/px/af;->q(Lcom/google/android/libraries/navigation/internal/px/bp;)Lcom/google/android/libraries/navigation/internal/nz/ar;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->J:Lcom/google/android/libraries/navigation/internal/nz/ar;

    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->K:Lcom/google/android/libraries/navigation/internal/px/af;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->T()Z

    move-result v4

    const-string v7, "GLVectorTile.createModel - Label"

    .line 3
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->J:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 4
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->J:Lcom/google/android/libraries/navigation/internal/nz/ar;

    check-cast v8, Lcom/google/android/libraries/navigation/internal/pb/gy;

    iget v8, v8, Lcom/google/android/libraries/navigation/internal/pb/gy;->a:I

    .line 5
    new-instance v15, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 6
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x1

    .line 7
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/cj;->h()Lcom/google/android/libraries/navigation/internal/px/bx;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/px/ad;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)F

    move-result v9

    float-to-int v10, v9

    .line 8
    sget-object v9, Lcom/google/android/libraries/navigation/internal/px/av;->a:Lcom/google/android/libraries/navigation/internal/px/av;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/au;

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_3

    .line 11
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5b

    :catch_0
    move-object v5, v15

    goto/16 :goto_8

    :cond_3
    :goto_3
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    move-object v14, v12

    check-cast v14, Lcom/google/android/libraries/navigation/internal/px/av;

    iget v13, v14, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    or-int/2addr v13, v11

    iput v13, v14, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    iput v5, v14, Lcom/google/android/libraries/navigation/internal/px/av;->c:I

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 13
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_4

    .line 14
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    move-object v13, v12

    check-cast v13, Lcom/google/android/libraries/navigation/internal/px/av;

    iget v14, v13, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/px/av;->d:I

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 16
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_5

    .line 17
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_5
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    move-object v13, v12

    check-cast v13, Lcom/google/android/libraries/navigation/internal/px/av;

    iget v14, v13, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    const/16 v17, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/px/av;->e:I

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 19
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_6

    .line 20
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_6
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    move-object v13, v12

    check-cast v13, Lcom/google/android/libraries/navigation/internal/px/av;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/px/av;->f:I

    iget v5, v13, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    const/16 v14, 0x8

    or-int/2addr v5, v14

    iput v5, v13, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/by;->c:I

    .line 22
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v12

    if-nez v12, :cond_7

    .line 23
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_7
    iget-object v12, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    check-cast v12, Lcom/google/android/libraries/navigation/internal/px/av;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/px/av;->b:I

    iput v5, v12, Lcom/google/android/libraries/navigation/internal/px/av;->g:I

    .line 25
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/navigation/internal/px/av;

    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->g:Lcom/google/android/libraries/navigation/internal/ack/ef;

    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ack/ef;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v12, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    const/16 v13, 0x8

    and-int/2addr v12, v13

    if-eqz v12, :cond_b

    if-eqz v4, :cond_9

    const-wide/16 v11, 0x7

    invoke-virtual {v3, v11, v12}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    if-nez v11, :cond_a

    .line 27
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    :cond_a
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/px/by;->d:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 28
    invoke-static {v11, v12}, Lcom/google/android/libraries/navigation/internal/px/c;->b(Lcom/google/android/libraries/navigation/internal/ack/d;Lcom/google/android/libraries/geo/mapcore/api/model/o;)Lcom/google/android/libraries/navigation/internal/px/c;

    move-result-object v11

    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    iput v10, v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/pk/ch;->e(Lcom/google/android/libraries/navigation/internal/px/c;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    move-result-object v11

    :goto_6
    move-object v14, v11

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    const-wide/16 v11, 0xb

    .line 30
    invoke-virtual {v3, v11, v12}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_c
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->f:Lcom/google/android/libraries/navigation/internal/ack/gm;

    if-nez v11, :cond_d

    .line 31
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/gm;->a:Lcom/google/android/libraries/navigation/internal/ack/gm;

    :cond_d
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/px/by;->d:Lcom/google/android/libraries/geo/mapcore/api/model/o;

    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/ack/gm;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    iget v11, v11, Lcom/google/android/libraries/navigation/internal/ack/gm;->c:I

    .line 32
    invoke-virtual {v12, v14, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/o;->h(Lcom/google/android/libraries/navigation/internal/ado/z;I)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/pk/ch;->c(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    move-result-object v11

    goto :goto_6

    .line 33
    :goto_7
    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->I:Lcom/google/android/libraries/navigation/internal/px/v;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v10

    move-object v10, v5

    const/4 v12, 0x1

    move v12, v8

    move-object v13, v14

    move-object/from16 p4, v5

    const/4 v5, 0x4

    move-object/from16 v14, v19

    move-object v5, v15

    move-object/from16 v15, v20

    .line 34
    :try_start_3
    invoke-static/range {v9 .. v15}, Lcom/google/android/libraries/navigation/internal/pk/er;->as(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/px/av;Lcom/google/android/libraries/navigation/internal/px/v;ILcom/google/android/libraries/navigation/internal/pk/ch;Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/pk/el;)Lcom/google/android/libraries/navigation/internal/pk/er;

    move-result-object v9

    .line 35
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v5

    move/from16 v10, v21

    const/4 v11, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x4

    move-object/from16 v5, p4

    goto :goto_4

    :cond_e
    move-object v5, v15

    goto :goto_9

    .line 36
    :catch_1
    :goto_8
    :try_start_4
    sget-object v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 37
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    move-result-object v8

    const/16 v9, 0x3ee

    invoke-interface {v8, v9}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v9, "Error processing point label positions."

    invoke-interface {v8, v9}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :goto_9
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    .line 39
    :catch_2
    :try_start_6
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    const/16 v8, 0x3ef

    invoke-interface {v5, v8}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    const-string v8, "Couldn\'t build proto label map"

    invoke-interface {v5, v8}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 41
    :goto_a
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->F:Ljava/util/ArrayList;

    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 42
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->K()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/lr;

    iget v5, v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_f

    .line 46
    :try_start_7
    invoke-static {}, Ln7/a;->f()V

    :cond_f
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;

    move-result-object v7

    .line 47
    invoke-interface {v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/c;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    move-result-object v43

    iget v7, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->e:I

    iput v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Q:I

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->N:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->k:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->P:Lcom/google/android/libraries/navigation/internal/yi/er;

    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->j:Lcom/google/android/libraries/navigation/internal/acm/an;

    if-eq v15, v7, :cond_10

    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->d:Lcom/google/android/libraries/navigation/internal/acm/an;

    if-eq v15, v7, :cond_10

    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/an;->x:Lcom/google/android/libraries/navigation/internal/acm/an;

    if-ne v15, v7, :cond_11

    :cond_10
    const/16 v44, 0x1

    goto :goto_b

    :cond_11
    const/16 v44, 0x0

    :goto_b
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->T:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    sget-object v13, Lcom/google/android/libraries/navigation/internal/acm/an;->k:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 48
    invoke-interface {v7, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->q(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    move-result v45

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->J()Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    move-result-object v46

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->J()Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_14

    const/16 v9, 0x9

    if-eq v8, v9, :cond_13

    const/16 v9, 0x17

    if-eq v8, v9, :cond_12

    :goto_c
    move-object/from16 v47, v7

    goto :goto_d

    .line 52
    :cond_12
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/cb;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cb;

    goto :goto_c

    .line 53
    :cond_13
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/cm;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cm;

    goto :goto_c

    .line 54
    :cond_14
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ca;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ca;

    goto :goto_c

    .line 55
    :goto_d
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_1c

    const/16 v8, 0xb

    if-eq v7, v8, :cond_1b

    const/16 v8, 0x16

    if-eq v7, v8, :cond_1a

    const/16 v8, 0x18

    if-eq v7, v8, :cond_19

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_18

    const/16 v8, 0x23

    if-eq v7, v8, :cond_17

    const/16 v8, 0x27

    if-eq v7, v8, :cond_16

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_15

    .line 57
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    :goto_e
    move-object/from16 v23, v7

    goto :goto_f

    .line 58
    :cond_15
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    goto :goto_e

    .line 59
    :cond_16
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    goto :goto_e

    .line 60
    :cond_17
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->e:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    goto :goto_e

    .line 61
    :cond_18
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->f:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    goto :goto_e

    .line 62
    :cond_19
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    goto :goto_e

    .line 63
    :cond_1a
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ci;->b:Lcom/google/android/libraries/geo/mapcore/renderer/ci;

    goto :goto_e

    .line 64
    :cond_1b
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/cf;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cf;

    goto :goto_e

    .line 65
    :cond_1c
    sget-object v7, Lcom/google/android/libraries/geo/mapcore/renderer/ck;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ck;

    goto :goto_e

    .line 66
    :goto_f
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    new-instance v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;

    .line 67
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v7

    invoke-direct {v10, v5, v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;I)V

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    new-instance v48, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;

    move-object/from16 v7, v48

    move-object v9, v10

    move-object/from16 p4, v10

    move-object/from16 v10, v43

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object v11, v6

    const/4 v15, 0x3

    move/from16 v12, p11

    .line 68
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;-><init>(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Z)V

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aa;

    iget-object v7, v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 69
    invoke-direct {v8, v7, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/aa;-><init>(Lcom/google/android/libraries/navigation/internal/pu/c;Lcom/google/android/libraries/navigation/internal/px/cj;)V

    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->f:Ljava/util/List;

    .line 70
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/px/cj;->j()Lcom/google/android/libraries/navigation/internal/px/ci;

    move-result-object v7

    move-object v12, v7

    goto :goto_10

    .line 72
    :cond_1d
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->f:Ljava/util/List;

    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->f:Ljava/util/List;

    .line 74
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Lcom/google/android/libraries/navigation/internal/px/ci;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/navigation/internal/px/ci;-><init>(Ljava/util/List;)V

    move-object v12, v8

    :goto_10
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1e

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 77
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    goto :goto_11

    :cond_1e
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_11
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    if-eqz v8, :cond_1f

    new-instance v8, Lcom/google/android/libraries/geo/mapcore/renderer/ev;

    const-string v9, "stroke_styles"

    const/4 v2, 0x2

    const/4 v10, 0x0

    .line 78
    invoke-direct {v8, v9, v10, v2, v15}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/cp;II)V

    move-object v9, v8

    goto :goto_12

    :cond_1f
    const/4 v2, 0x2

    const/4 v10, 0x0

    move-object v9, v10

    :goto_12
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;

    .line 79
    invoke-direct {v2, v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;-><init>(FI)V

    const-wide/16 v7, 0x8

    if-eqz v4, :cond_21

    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_13

    :cond_20
    move-object/from16 p3, v10

    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_13
    new-instance v18, Ljava/util/ArrayList;

    .line 80
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v18

    :goto_14
    if-eqz v4, :cond_22

    const-wide/16 v7, 0x6

    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v7

    if-eqz v7, :cond_23

    :cond_22
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->v:Ljava/util/List;

    :cond_23
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    new-instance v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;

    move-object/from16 v49, v7

    const-wide/16 v14, 0x8

    move-object/from16 v7, v49

    move-object/from16 v50, v9

    move-object/from16 v9, p4

    move-object/from16 v51, v10

    move-object/from16 v10, v43

    move-object v11, v6

    move-object/from16 v52, v12

    move/from16 v12, p11

    .line 82
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;-><init>(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Z)V

    const-wide/16 v7, 0x3

    if-eqz v4, :cond_24

    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v9

    if-nez v9, :cond_24

    const-wide/16 v9, 0xd

    invoke-virtual {v3, v9, v10}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v9

    if-eqz v9, :cond_25

    :cond_24
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->w:Ljava/util/List;

    :cond_25
    if-eqz v4, :cond_26

    invoke-virtual {v3, v14, v15}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v3, v7, v8}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v7

    if-nez v7, :cond_26

    goto :goto_15

    .line 84
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->x:Ljava/util/List;

    .line 86
    :goto_15
    invoke-virtual/range {v52 .. v52}, Lcom/google/android/libraries/navigation/internal/px/ci;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_64

    .line 87
    invoke-virtual/range {v52 .. v52}, Lcom/google/android/libraries/navigation/internal/px/ci;->b()Lcom/google/android/libraries/navigation/internal/px/bl;

    move-result-object v7

    if-eqz v4, :cond_27

    .line 88
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/px/bl;->a()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v8

    if-nez v8, :cond_27

    .line 89
    invoke-virtual/range {v52 .. v52}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    goto :goto_15

    .line 90
    :cond_27
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/px/bl;->a()I

    move-result v8

    const/4 v15, 0x3

    if-eq v8, v15, :cond_5e

    const/4 v9, 0x6

    if-eq v8, v9, :cond_57

    const/16 v14, 0x8

    if-eq v8, v14, :cond_2b

    const/16 v7, 0xd

    if-eq v8, v7, :cond_28

    .line 91
    invoke-virtual/range {v52 .. v52}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    goto :goto_15

    :cond_28
    const-string v7, "GLVectorTile.createModel - PointGeometry"

    .line 92
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->u:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;

    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v10, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    move-object/from16 v8, p4

    move-object v9, v6

    move-object/from16 v19, v10

    move-object/from16 v10, v52

    move-object/from16 v20, v11

    move-object/from16 v11, v46

    move-object v3, v13

    move-object/from16 v13, v20

    move/from16 v24, v4

    const/16 v4, 0x8

    move-object/from16 v14, v19

    .line 93
    invoke-static/range {v7 .. v14}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;->c(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/p;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->w:Ljava/util/List;

    .line 94
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v18, :cond_29

    .line 95
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_29
    move-object v13, v3

    move/from16 v4, v24

    :goto_16
    move-object/from16 v3, p2

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v18, :cond_2a

    .line 96
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 97
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2a
    :goto_17
    throw v2

    :cond_2b
    move/from16 v24, v4

    move-object v3, v13

    const/16 v4, 0x8

    .line 98
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v8, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 99
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v8

    .line 100
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/ar;->f(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Z

    move-result v10

    if-nez v10, :cond_2f

    const-string v9, "GLVectorTile.createModel - Line"

    .line 101
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 102
    :try_start_c
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/px/ar;->e(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Z

    move-result v7

    if-eqz v7, :cond_2c

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v7, v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    move-object/from16 v13, v49

    move-object/from16 v14, v52

    .line 103
    invoke-virtual {v13, v14, v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->d(Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/navigation/internal/pu/c;)V

    .line 104
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b()V

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_2c
    move-object/from16 v13, v49

    move-object/from16 v14, v52

    .line 105
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_18
    if-eqz v9, :cond_2d

    .line 106
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_2d
    move-object/from16 v49, v13

    move-object/from16 v52, v14

    move/from16 v4, v24

    move-object v13, v3

    goto :goto_16

    :goto_19
    if-eqz v9, :cond_2e

    .line 107
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 108
    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1a
    throw v2

    :cond_2f
    move-object/from16 v13, v49

    move-object/from16 v14, v52

    .line 109
    const-string v7, "GLVectorTile.createModel - Road"

    .line 110
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v49
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 111
    :try_start_10
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ci;->b()Lcom/google/android/libraries/navigation/internal/px/bl;

    move-result-object v7

    .line 112
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p3

    .line 114
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v10, v10, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 115
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v10

    move-object/from16 v11, v51

    .line 116
    :goto_1b
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ci;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_34

    .line 117
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/px/bl;->a()I

    move-result v15

    if-ne v15, v4, :cond_34

    .line 118
    invoke-static {v7, v10}, Lcom/google/android/libraries/navigation/internal/px/ar;->f(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Z

    move-result v15

    if-eqz v15, :cond_34

    .line 119
    invoke-static {v7, v10}, Lcom/google/android/libraries/navigation/internal/px/ar;->e(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Z

    move-result v15

    if-eqz v15, :cond_32

    .line 120
    move-object v15, v7

    check-cast v15, Lcom/google/android/libraries/navigation/internal/px/ar;

    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    iget-object v9, v15, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 121
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/pu/c;->c(Lcom/google/android/libraries/navigation/internal/px/ba;)Lcom/google/android/libraries/navigation/internal/px/bn;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->l()V

    if-nez v11, :cond_30

    :goto_1c
    move-object v11, v15

    goto :goto_1d

    .line 123
    :cond_30
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 124
    invoke-static {v11, v15, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->E(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/pu/c;)Z

    move-result v4

    if-nez v4, :cond_31

    new-instance v8, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_38

    .line 127
    :cond_31
    :goto_1d
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_32
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ci;->a()Lcom/google/android/libraries/navigation/internal/px/bl;

    .line 129
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ci;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 130
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/px/ci;->b()Lcom/google/android/libraries/navigation/internal/px/bl;

    move-result-object v7

    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 131
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v10

    :cond_33
    const/16 v4, 0x8

    const/4 v9, 0x6

    const/4 v15, 0x3

    goto :goto_1b

    :cond_34
    if-eqz v11, :cond_39

    .line 132
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    iget-object v7, v7, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->r:Lcom/google/android/libraries/geo/mapcore/renderer/br;

    .line 133
    sget v8, Lcom/google/android/libraries/navigation/internal/qf/c;->j:I

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/br;->h(I)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    move-result-object v11

    iget-object v10, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v9, v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    .line 134
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v18, v51

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    .line 135
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_36

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p11, v7

    move-object/from16 v7, v21

    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/ar;

    move-object/from16 v21, v8

    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 136
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/pu/c;->c(Lcom/google/android/libraries/navigation/internal/px/ba;)Lcom/google/android/libraries/navigation/internal/px/bn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/px/bn;->k()Z

    move-result v8

    if-eqz v8, :cond_35

    move-object/from16 v18, v7

    goto :goto_20

    :cond_35
    move-object/from16 v7, p11

    move-object/from16 v8, v21

    goto :goto_1f

    :cond_36
    move-object/from16 p11, v7

    move-object/from16 v21, v8

    :goto_20
    if-eqz v18, :cond_37

    :goto_21
    move-object/from16 v7, v18

    goto :goto_22

    :cond_37
    move-object/from16 v7, p11

    move-object/from16 v8, v21

    goto :goto_1e

    :cond_38
    move-object/from16 v21, v8

    goto :goto_21

    :goto_22
    if-nez v7, :cond_3a

    :cond_39
    move-object/from16 v30, v2

    move-object/from16 p3, v3

    move-object/from16 v55, v5

    move-object/from16 v57, v12

    move-object/from16 v59, v13

    move-object/from16 v34, v14

    move-object/from16 v65, v16

    move-object/from16 v14, v50

    const/4 v5, 0x1

    const/16 v25, 0x4

    const/16 v36, 0x3

    move-object/from16 v13, p4

    goto/16 :goto_37

    .line 137
    :cond_3a
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/qe/ak;->k(Lcom/google/android/libraries/navigation/internal/px/bl;Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    move-result-object v8

    move-object/from16 v7, p4

    move-object/from16 p4, v11

    iget-object v11, v7, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 138
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 139
    invoke-static/range {v50 .. v50}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    .line 140
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    move-result v7

    move-object/from16 p11, v8

    const/4 v8, 0x6

    if-le v7, v8, :cond_3b

    const/4 v7, 0x1

    goto :goto_23

    :cond_3b
    const/4 v7, 0x2

    .line 141
    :goto_23
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v8

    move-object/from16 v19, v10

    or-int/lit16 v10, v7, 0x1c0

    if-nez v8, :cond_3c

    or-int/lit16 v7, v7, 0x7c0

    move v10, v7

    .line 142
    :cond_3c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v22, 0x0

    :cond_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p3, v7

    move-object/from16 v7, v25

    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/ar;

    move-object/from16 v25, v8

    .line 144
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/navigation/internal/pu/c;->e(Lcom/google/android/libraries/navigation/internal/px/bl;)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    array-length v8, v8

    move-object/from16 v26, v9

    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-object/from16 v27, v11

    .line 145
    array-length v11, v9

    move-object/from16 v28, v12

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v11, :cond_3e

    aget-object v29, v9, v12

    move-object/from16 v30, v9

    .line 146
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v9

    move/from16 v29, v11

    iget v11, v7, Lcom/google/android/libraries/navigation/internal/px/ar;->i:I

    move-object/from16 v31, v7

    const/4 v7, 0x0

    invoke-static {v9, v11, v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxGeneratedVerticesForLine(III)I

    move-result v9

    mul-int v9, v9, v8

    add-int v22, v22, v9

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v29

    move-object/from16 v9, v30

    move-object/from16 v7, v31

    goto :goto_25

    :cond_3e
    move-object/from16 v7, p3

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    goto :goto_24

    :cond_3f
    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    new-instance v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    const/4 v7, 0x0

    invoke-direct {v12, v7, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    const-string v8, "road"

    const/4 v11, 0x0

    const/16 v25, 0x0

    move-object/from16 v9, v18

    move-object/from16 v7, v43

    move-object/from16 v54, p11

    move-object/from16 v53, v21

    move-object/from16 p3, v3

    move-object/from16 v55, v5

    move-object v3, v9

    move-object/from16 v5, v26

    move v9, v10

    move-object/from16 p11, v3

    move-object/from16 v3, v19

    move v10, v11

    move-object/from16 v56, p4

    move-object/from16 v21, v27

    move/from16 v11, v25

    move-object/from16 v58, v12

    move-object/from16 v57, v28

    move/from16 v12, v22

    move-object/from16 v59, v13

    move-object v13, v6

    .line 147
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    move-result-object v7

    const/4 v8, 0x4

    new-array v13, v8, [F

    .line 148
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_26
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    .line 149
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    new-array v11, v8, [I

    const/4 v10, 0x0

    .line 150
    :goto_27
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ge v10, v8, :cond_45

    .line 151
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 152
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->a()I

    move-result v8

    aput v8, v11, v10

    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 153
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/pu/c;->c(Lcom/google/android/libraries/navigation/internal/px/ba;)Lcom/google/android/libraries/navigation/internal/px/bn;

    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/px/bn;->k()Z

    move-result v18

    if-nez v18, :cond_40

    move/from16 v32, v10

    move-object/from16 v28, v11

    move-object/from16 p4, v12

    move-object/from16 v29, v13

    move-object/from16 v34, v14

    move-object/from16 v66, v15

    move-object/from16 v65, v16

    :goto_28
    const/16 v36, 0x3

    goto/16 :goto_2c

    :cond_40
    move/from16 v18, v10

    sget-object v10, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 155
    invoke-virtual {v2, v8, v10}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->c(Lcom/google/android/libraries/navigation/internal/px/bn;Lcom/google/android/libraries/navigation/internal/px/bn;)I

    move-result v60

    .line 156
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v10

    if-nez v10, :cond_41

    iget v10, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f:I

    move-object/from16 v19, v11

    const/4 v11, 0x0

    .line 157
    invoke-static {v8, v10, v11, v13}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->e(Lcom/google/android/libraries/navigation/internal/px/bn;II[F)V

    goto :goto_29

    :cond_41
    move-object/from16 v19, v11

    .line 158
    :goto_29
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 159
    array-length v10, v8

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v10, :cond_42

    move/from16 p4, v10

    aget-object v10, v8, v11

    iget-object v10, v10, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    move-object/from16 v61, v8

    iget v8, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->g:I

    move-object/from16 v62, v12

    iget v12, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->h:I

    move-object/from16 v63, v13

    iget v13, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->i:I

    move-object/from16 v64, v14

    iget v14, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->a:F

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v25, v43

    move-object/from16 v26, v10

    move-object/from16 v28, v58

    move-object/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v60

    .line 160
    invoke-virtual/range {v25 .. v42}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormals([I[ILcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIFIZFFFFIF)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p4

    move-object/from16 v8, v61

    move-object/from16 v12, v62

    move-object/from16 v13, v63

    move-object/from16 v14, v64

    goto :goto_2a

    :cond_42
    move-object/from16 p4, v12

    move-object/from16 v29, v13

    move-object/from16 v34, v14

    move-object/from16 v66, v15

    move-object/from16 v65, v16

    move/from16 v32, v18

    move-object/from16 v28, v19

    goto/16 :goto_28

    :cond_43
    move-object/from16 v62, v12

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    iget-object v14, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 161
    array-length v13, v14

    const/4 v12, 0x0

    :goto_2b
    if-ge v12, v13, :cond_44

    aget-object v8, v14, v12

    iget-object v10, v8, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    iget v11, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->g:I

    iget v8, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->h:I

    move/from16 v25, v12

    iget v12, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->i:I

    move/from16 v26, v12

    iget v12, v9, Lcom/google/android/libraries/navigation/internal/px/ar;->a:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v8

    move-object/from16 v8, v43

    move-object/from16 v31, v9

    move-object v9, v10

    move/from16 v32, v18

    move-object/from16 v10, v28

    move/from16 v18, v11

    move-object/from16 v28, v19

    move-object/from16 v11, v58

    move/from16 v19, v26

    move-object/from16 p4, v62

    move/from16 v26, v12

    move/from16 v12, v29

    move/from16 v33, v13

    move-object/from16 v29, v63

    move-object v13, v7

    move-object/from16 v35, v14

    move-object/from16 v34, v64

    move/from16 v14, v18

    move-object/from16 v66, v15

    move-object/from16 v65, v16

    const/16 v36, 0x3

    move/from16 v15, v30

    move/from16 v16, v19

    move/from16 v17, v26

    move/from16 v18, v60

    move/from16 v19, v27

    move-object/from16 v20, v29

    .line 162
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedRoadsWithNormalsAndWidths([I[ILcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIFII[F)V

    add-int/lit8 v12, v25, 0x1

    move-object/from16 v62, p4

    move-object/from16 v19, v28

    move-object/from16 v63, v29

    move-object/from16 v9, v31

    move/from16 v18, v32

    move/from16 v13, v33

    move-object/from16 v64, v34

    move-object/from16 v14, v35

    move-object/from16 v16, v65

    move-object/from16 v15, v66

    const/16 v17, 0x1

    goto :goto_2b

    :cond_44
    move-object/from16 v66, v15

    move-object/from16 v65, v16

    move/from16 v32, v18

    move-object/from16 v28, v19

    move-object/from16 p4, v62

    move-object/from16 v29, v63

    move-object/from16 v34, v64

    goto/16 :goto_28

    :goto_2c
    add-int/lit8 v10, v32, 0x1

    move-object/from16 v12, p4

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v34

    move-object/from16 v16, v65

    move-object/from16 v15, v66

    const/16 v17, 0x1

    goto/16 :goto_27

    :cond_45
    move-object/from16 v28, v11

    move-object/from16 p4, v12

    move-object/from16 v29, v13

    move-object/from16 v34, v14

    move-object/from16 v66, v15

    move-object/from16 v65, v16

    const/16 v36, 0x3

    .line 163
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->a()I

    move-result v9

    aput v9, v28, v8

    const/4 v14, 0x4

    const/4 v15, 0x1

    :goto_2d
    if-ge v15, v14, :cond_49

    const/4 v13, 0x0

    .line 164
    :goto_2e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_48

    move-object/from16 v12, p4

    .line 165
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/px/ar;

    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 166
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/pu/c;->c(Lcom/google/android/libraries/navigation/internal/px/ba;)Lcom/google/android/libraries/navigation/internal/px/bn;

    move-result-object v11

    iget v8, v8, Lcom/google/android/libraries/navigation/internal/px/bl;->r:I

    .line 167
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 168
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/px/bn;->k()Z

    move-result v9

    if-eqz v9, :cond_46

    array-length v8, v8

    if-lt v15, v8, :cond_47

    :cond_46
    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v16, v15

    const/16 v25, 0x4

    goto :goto_2f

    .line 169
    :cond_47
    aget v10, v28, v13

    add-int/lit8 v8, v13, 0x1

    .line 170
    aget v8, v28, v8

    if-ge v10, v8, :cond_46

    sub-int v16, v8, v10

    move v8, v15

    move-object v9, v2

    move/from16 v17, v10

    move-object/from16 v10, v43

    move-object/from16 v18, v11

    move-object/from16 v11, v29

    move-object/from16 v19, v12

    move-object v12, v7

    move/from16 v20, v13

    move/from16 v13, v17

    const/16 v25, 0x4

    move/from16 v14, v16

    move/from16 v16, v15

    move-object/from16 v15, v18

    .line 171
    invoke-static/range {v8 .. v15}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->d(ILcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;[FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IILcom/google/android/libraries/navigation/internal/px/bn;)V

    :goto_2f
    add-int/lit8 v13, v20, 0x1

    move/from16 v15, v16

    move-object/from16 p4, v19

    const/4 v14, 0x4

    goto :goto_2e

    :cond_48
    move-object/from16 v19, p4

    move/from16 v16, v15

    const/16 v25, 0x4

    add-int/lit8 v15, v16, 0x1

    const/4 v14, 0x4

    goto :goto_2d

    :cond_49
    move-object/from16 v13, v29

    move-object/from16 v14, v34

    move-object/from16 v16, v65

    move-object/from16 v15, v66

    goto/16 :goto_26

    :cond_4a
    move-object/from16 v34, v14

    move-object/from16 v66, v15

    move-object/from16 v65, v16

    const/16 v25, 0x4

    const/16 v36, 0x3

    iget v8, v7, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    if-lez v8, :cond_4b

    const/4 v8, 0x5

    .line 172
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c(I)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    move-result-object v8

    const/4 v15, 0x1

    .line 173
    invoke-virtual {v8, v15}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e(Z)V

    new-instance v9, Lcom/google/android/libraries/navigation/internal/qe/ak;

    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    move-object/from16 v12, v54

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a(I)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    move-result-object v20

    const/4 v11, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v47

    move-object/from16 v18, v10

    move-object/from16 v19, v21

    move/from16 v21, v11

    .line 174
    invoke-direct/range {v16 .. v21}, Lcom/google/android/libraries/navigation/internal/qe/ak;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;Z)V

    .line 175
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v(Lcom/google/android/libraries/geo/mapcore/renderer/fb;)V

    move-object/from16 v14, v50

    const/4 v10, 0x0

    .line 176
    invoke-virtual {v9, v10, v14}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    move-object/from16 v10, v56

    .line 177
    invoke-virtual {v9, v15, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->A(ILcom/google/android/libraries/geo/mapcore/renderer/ev;)V

    move-object/from16 v10, v66

    .line 178
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u(Lcom/google/android/libraries/geo/mapcore/renderer/ec;)V

    const/16 v10, 0x207

    iput v10, v9, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t:I

    const/16 v10, 0x302

    const/16 v11, 0x303

    .line 179
    invoke-virtual {v9, v10, v11}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->s(II)V

    const/4 v10, 0x0

    .line 180
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->B(Z)V

    .line 181
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v53

    iget v10, v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->c:I

    add-int/2addr v10, v15

    iput v10, v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->c:I

    iget v10, v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->a:I

    iget v8, v8, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->d:I

    add-int/2addr v10, v8

    iput v10, v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->a:I

    iget v8, v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->b:I

    add-int/lit16 v8, v8, 0x1d0

    iput v8, v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->b:I

    goto :goto_30

    :cond_4b
    move-object/from16 v14, v50

    move-object/from16 v9, v53

    move-object/from16 v12, v54

    const/4 v15, 0x1

    .line 182
    :goto_30
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l()V

    .line 183
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 184
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_53

    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    move-object/from16 v13, p11

    iget-object v11, v13, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;->b:Lcom/google/android/libraries/navigation/internal/qe/an;

    .line 185
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/android/libraries/navigation/internal/px/ar;

    move-object/from16 v26, v4

    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/px/bl;->q:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 186
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/pu/c;->c(Lcom/google/android/libraries/navigation/internal/px/ba;)Lcom/google/android/libraries/navigation/internal/px/bn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->k()Z

    move-result v4

    if-eqz v4, :cond_51

    iget-boolean v4, v15, Lcom/google/android/libraries/navigation/internal/px/ar;->p:Z

    if-eqz v4, :cond_51

    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-object/from16 v27, v5

    .line 187
    array-length v5, v4

    move-object/from16 p11, v7

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v5, :cond_50

    move/from16 v28, v5

    aget-object v5, v4, v7

    move-object/from16 v29, v4

    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/px/ar;->k:Lcom/google/android/libraries/navigation/internal/acp/ao;

    if-eqz v4, :cond_4c

    new-instance v4, Lcom/google/android/libraries/navigation/internal/qe/s;

    move-object/from16 p12, v8

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a(I)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    move-result-object v20

    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/x;

    .line 188
    invoke-direct {v8, v15}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/x;-><init>(Lcom/google/android/libraries/navigation/internal/px/ar;)V

    const/16 v21, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v47

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/libraries/navigation/internal/qe/s;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;ZLcom/google/android/libraries/navigation/internal/nz/aq;)V

    goto :goto_34

    :cond_4c
    move-object/from16 p12, v8

    .line 189
    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/px/ar;->l:Lcom/google/android/libraries/navigation/internal/acp/au;

    if-eqz v4, :cond_4d

    new-instance v4, Lcom/google/android/libraries/navigation/internal/qe/s;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a(I)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    move-result-object v20

    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/y;

    .line 190
    invoke-direct {v8, v15}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/y;-><init>(Lcom/google/android/libraries/navigation/internal/px/ar;)V

    const/16 v21, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v47

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/libraries/navigation/internal/qe/s;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;ZLcom/google/android/libraries/navigation/internal/nz/aq;)V

    goto :goto_34

    :cond_4d
    iget-object v4, v15, Lcom/google/android/libraries/navigation/internal/px/ar;->j:Lcom/google/android/libraries/navigation/internal/acp/ad;

    if-eqz v4, :cond_4e

    new-instance v4, Lcom/google/android/libraries/navigation/internal/qe/s;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lcom/google/android/libraries/geo/mapcore/renderer/fc;->a(I)Lcom/google/android/libraries/geo/mapcore/renderer/fc;

    move-result-object v20

    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/z;

    .line 191
    invoke-direct {v8, v15}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/z;-><init>(Lcom/google/android/libraries/navigation/internal/px/ar;)V

    const/16 v21, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v47

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/libraries/navigation/internal/qe/s;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qe/an;Lcom/google/android/libraries/geo/mapcore/renderer/fc;ZLcom/google/android/libraries/navigation/internal/nz/aq;)V

    goto :goto_34

    :cond_4e
    move-object/from16 v4, v51

    :goto_34
    if-eqz v4, :cond_4f

    .line 192
    new-instance v8, Lcom/google/android/libraries/navigation/internal/qe/r;

    move-object/from16 v16, v10

    new-instance v10, Lcom/google/android/libraries/navigation/internal/qe/m;

    move-object/from16 v30, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    invoke-direct {v10, v2, v5}, Lcom/google/android/libraries/navigation/internal/qe/m;-><init>(FLcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v8, v5, v2, v10}, Lcom/google/android/libraries/navigation/internal/qe/r;-><init>(ZZLcom/google/android/libraries/navigation/internal/qe/n;)V

    iput-object v8, v4, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->c:I

    add-int/2addr v2, v5

    iput v2, v9, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->c:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_35

    :cond_4f
    move-object/from16 v30, v2

    move-object/from16 v16, v10

    const/4 v5, 0x1

    :goto_35
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, p12

    move-object/from16 v10, v16

    move/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v2, v30

    goto/16 :goto_33

    :cond_50
    move-object/from16 v7, p11

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    :goto_36
    const/4 v15, 0x1

    goto/16 :goto_32

    :cond_51
    move-object/from16 v4, v26

    goto :goto_36

    :cond_52
    move-object/from16 p11, v13

    goto/16 :goto_31

    :cond_53
    move-object/from16 v13, p11

    goto/16 :goto_31

    :cond_54
    move-object/from16 v13, p11

    move-object/from16 v30, v2

    const/4 v5, 0x1

    :goto_37
    if-eqz v49, :cond_55

    .line 195
    :try_start_11
    invoke-static {}, Ln7/a;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_55
    move-object/from16 v3, p2

    move-object/from16 p4, v13

    move-object/from16 v50, v14

    move/from16 v4, v24

    move-object/from16 v2, v30

    move-object/from16 v52, v34

    move-object/from16 v5, v55

    move-object/from16 v49, v59

    move-object/from16 v16, v65

    move-object/from16 v13, p3

    move-object/from16 p3, v57

    goto/16 :goto_15

    :goto_38
    if-eqz v49, :cond_56

    .line 196
    :try_start_12
    invoke-static {}, Ln7/a;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_39

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 197
    :try_start_13
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_56
    :goto_39
    throw v2

    :cond_57
    move-object/from16 v57, p3

    move-object/from16 v30, v2

    move/from16 v24, v4

    move-object/from16 v55, v5

    move-object/from16 p3, v13

    move-object/from16 v65, v16

    move-object/from16 v59, v49

    move-object/from16 v14, v50

    move-object/from16 v34, v52

    const/4 v5, 0x1

    const/16 v25, 0x4

    const/16 v36, 0x3

    move-object/from16 v13, p4

    .line 198
    const-string v2, "GLVectorTile.createModel - Raster"

    .line 199
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v44, :cond_58

    :try_start_14
    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->o:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    move-object/from16 v7, v55

    move-object v8, v13

    move-object v9, v6

    move-object/from16 v10, v34

    move-object/from16 v16, v12

    move-object/from16 v12, v47

    move-object/from16 v26, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    const/4 v4, 0x1

    .line 200
    invoke-static/range {v7 .. v16}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->d(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/eu;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;

    move-result-object v5

    goto :goto_3a

    :catchall_8
    move-exception v0

    move-object v3, v0

    goto/16 :goto_3c

    :cond_58
    move-object/from16 v26, v13

    move-object v3, v14

    const/4 v4, 0x1

    if-eqz v45, :cond_59

    .line 201
    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 202
    sget-object v12, Lcom/google/android/libraries/geo/mapcore/renderer/cl;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cl;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->o:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    iget-object v14, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    move-object/from16 v7, v55

    move-object/from16 v8, v26

    move-object v9, v6

    move-object/from16 v10, v34

    move-object/from16 v16, v5

    .line 203
    invoke-static/range {v7 .. v16}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->d(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/eu;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;

    move-result-object v5

    goto :goto_3a

    :cond_59
    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->o:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    iget-object v14, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    move-object/from16 v7, v55

    move-object/from16 v8, v26

    move-object v9, v6

    move-object/from16 v10, v34

    move-object/from16 v12, v46

    move-object/from16 v16, v5

    .line 204
    invoke-static/range {v7 .. v16}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->d(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/eu;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;

    move-result-object v5

    :goto_3a
    if-eqz v5, :cond_5b

    .line 205
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->v:Ljava/util/List;

    .line 206
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    if-eqz v5, :cond_5b

    .line 207
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/fs;->Q:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 208
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v8

    .line 209
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 210
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    move-result v8

    if-eqz v8, :cond_5b

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->b:Ljava/util/List;

    .line 211
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v7

    .line 212
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 213
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5a

    .line 214
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    goto :goto_3b

    .line 215
    :cond_5a
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 216
    :goto_3b
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/j;

    .line 217
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_5b
    if-eqz v2, :cond_5c

    .line 218
    :try_start_15
    invoke-static {}, Ln7/a;->f()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_5c
    move-object/from16 v13, p3

    move-object/from16 v50, v3

    move/from16 v4, v24

    move-object/from16 p4, v26

    move-object/from16 v2, v30

    move-object/from16 v52, v34

    move-object/from16 v5, v55

    move-object/from16 p3, v57

    move-object/from16 v49, v59

    move-object/from16 v16, v65

    goto/16 :goto_16

    :goto_3c
    if-eqz v2, :cond_5d

    .line 219
    :try_start_16
    invoke-static {}, Ln7/a;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_3d

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 220
    :try_start_17
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5d
    :goto_3d
    throw v3

    :cond_5e
    move-object/from16 v57, p3

    move-object/from16 v26, p4

    move-object/from16 v30, v2

    move/from16 v24, v4

    move-object/from16 v55, v5

    move-object/from16 p3, v13

    move-object/from16 v65, v16

    move-object/from16 v59, v49

    move-object/from16 v3, v50

    move-object/from16 v34, v52

    const/4 v4, 0x1

    const/16 v25, 0x4

    const/16 v36, 0x3

    .line 221
    const-string v2, "GLVectorTile.createModel - Area"

    .line 222
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object/from16 v15, p3

    move-object/from16 v5, v65

    if-ne v5, v15, :cond_60

    :try_start_18
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ak:Lcom/google/android/libraries/navigation/internal/pf/q;

    .line 223
    sget-object v13, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->b:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    if-eqz p10, :cond_5f

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->m:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;

    move-object v14, v8

    const/16 v21, 0x1

    goto :goto_3e

    :catchall_a
    move-exception v0

    move-object v3, v0

    goto/16 :goto_41

    .line 224
    :cond_5f
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;

    move-object v14, v8

    const/16 v21, 0x0

    .line 225
    :goto_3e
    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->n:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;

    iget-object v10, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v9, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->a:Ljava/util/List;

    move-object/from16 v22, v8

    move-object/from16 v8, v26

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v16, v10

    move-object/from16 v10, v34

    move-object/from16 v18, v11

    move-object/from16 v11, v48

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    move/from16 v18, p6

    move-object/from16 v19, p9

    move-object/from16 v20, p8

    .line 226
    invoke-static/range {v7 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->g(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;ZLjava/util/Map;Lcom/google/android/libraries/navigation/internal/om/f;ZLjava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->z:Ljava/util/List;

    .line 227
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_60
    move-object/from16 v27, v15

    .line 228
    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    if-eqz p10, :cond_61

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->m:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;

    move-object v14, v8

    const/16 v21, 0x1

    goto :goto_3f

    .line 229
    :cond_61
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;

    move-object v14, v8

    const/16 v21, 0x0

    .line 230
    :goto_3f
    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->n:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;

    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->a:Ljava/util/List;

    const/16 v16, 0x0

    move-object/from16 v8, v26

    move-object v9, v6

    move-object/from16 v10, v34

    move-object/from16 v22, v11

    move-object/from16 v11, v59

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v46

    move/from16 v18, p6

    move-object/from16 v19, p9

    move-object/from16 v20, p8

    .line 231
    invoke-static/range {v7 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;->g(Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/navigation/internal/px/ci;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;ZLjava/util/Map;Lcom/google/android/libraries/navigation/internal/om/f;ZLjava/util/List;)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/d;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->w:Ljava/util/List;

    .line 232
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual/range {v59 .. v59}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :goto_40
    if-eqz v2, :cond_62

    .line 234
    :try_start_19
    invoke-static {}, Ln7/a;->f()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :cond_62
    move-object/from16 v50, v3

    move-object/from16 v16, v5

    move/from16 v4, v24

    move-object/from16 p4, v26

    move-object/from16 v13, v27

    move-object/from16 v2, v30

    move-object/from16 v52, v34

    move-object/from16 v5, v55

    move-object/from16 p3, v57

    move-object/from16 v49, v59

    goto/16 :goto_16

    :goto_41
    if-eqz v2, :cond_63

    .line 235
    :try_start_1a
    invoke-static {}, Ln7/a;->f()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_42

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 236
    :try_start_1b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_63
    :goto_42
    throw v3

    :cond_64
    move-object/from16 v57, p3

    move-object/from16 v30, v2

    move/from16 v24, v4

    move-object/from16 v55, v5

    move-object/from16 v59, v49

    move-object/from16 v3, v50

    const/4 v4, 0x1

    .line 237
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->q:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    iget-object v6, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->x:Ljava/util/List;

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->a:Ljava/util/List;

    const/16 v18, 0x0

    move-object/from16 v16, v59

    move-object/from16 v17, v46

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 238
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p1

    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->i:Lcom/google/android/libraries/navigation/internal/ack/jj;

    if-eqz v5, :cond_70

    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ack/jj;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 239
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_65
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/jh;

    if-eqz v6, :cond_6a

    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ack/jh;->i:Lcom/google/android/libraries/navigation/internal/ack/fq;

    if-nez v7, :cond_66

    .line 240
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 241
    :cond_66
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/fs;->F:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 242
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v9

    .line 243
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 244
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    move-result v9

    if-eqz v9, :cond_68

    .line 245
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v6

    .line 246
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 247
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_67

    .line 248
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    goto :goto_44

    .line 249
    :cond_67
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 250
    :goto_44
    move-object v10, v6

    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ba;

    goto :goto_46

    .line 251
    :cond_68
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/bh;->al:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 252
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v8

    .line 253
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 254
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 255
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    move-result-object v7

    .line 256
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 257
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_69

    .line 258
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    goto :goto_45

    .line 259
    :cond_69
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 260
    :goto_45
    move-object v10, v6

    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ba;

    goto :goto_46

    :cond_6a
    move-object/from16 v10, v51

    :goto_46
    if-eqz v10, :cond_65

    .line 261
    iget-object v6, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->a:Ljava/util/List;

    .line 262
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 263
    :cond_6b
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/px/cj;->i:Lcom/google/android/libraries/navigation/internal/ack/jj;

    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    if-eqz v24, :cond_6d

    const-wide/16 v5, 0x4

    move-object/from16 v2, p2

    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_6c

    :goto_47
    const/4 v13, 0x1

    goto :goto_48

    :cond_6c
    const/4 v13, 0x0

    goto :goto_48

    :cond_6d
    move-object/from16 v2, p2

    goto :goto_47

    :goto_48
    if-eqz v24, :cond_6e

    const-wide/16 v5, 0xc

    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    move-result v2

    if-eqz v2, :cond_6f

    :cond_6e
    const/4 v14, 0x1

    goto :goto_49

    :cond_6f
    const/4 v14, 0x0

    :goto_49
    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->t:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    iget-object v6, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->B:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 264
    invoke-static/range {v11 .. v18}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/f;->a(Lcom/google/android/libraries/navigation/internal/ack/jj;Lcom/google/android/libraries/navigation/internal/px/by;ZZLcom/google/android/libraries/geo/mapcore/renderer/r;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Ljava/util/List;Lcom/google/android/libraries/geo/mapcore/renderer/dn;)V

    .line 265
    :cond_70
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->e()I

    move-result v2

    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    if-eqz v5, :cond_71

    check-cast v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;

    .line 266
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;->a(I)V

    :cond_71
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v5, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->l:Ljava/util/Map;

    .line 267
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

    iget-object v7, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    iget-object v8, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    iget v9, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 268
    invoke-virtual {v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/pu/c;->a(Lcom/google/android/libraries/navigation/internal/px/ba;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v7

    iget v7, v7, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    iget-object v8, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->l:Ljava/util/Map;

    .line 269
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v8, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->l:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 270
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_72
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    move-object/from16 v5, v55

    iget v6, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    move-object/from16 v8, p5

    .line 271
    invoke-virtual {v2, v6, v8, v7}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->h(ILcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/renderer/ax;)V

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget v6, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    int-to-float v6, v6

    .line 272
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->i(F)V

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget v6, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    int-to-float v6, v6

    .line 273
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->j(F)V

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 274
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_73

    iget-object v8, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

    .line 275
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    move-result v10

    iget-object v11, v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    iget v9, v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    iget-object v12, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->a:Lcom/google/android/libraries/navigation/internal/pu/c;

    .line 276
    invoke-virtual {v12, v11, v9}, Lcom/google/android/libraries/navigation/internal/pu/c;->a(Lcom/google/android/libraries/navigation/internal/px/ba;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    move-result-object v9

    .line 277
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/pu/d;

    iget v12, v9, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    iput v12, v11, Lcom/google/android/libraries/navigation/internal/pu/d;->c:I

    .line 278
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/pu/d;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->d(Lcom/google/android/libraries/navigation/internal/pu/d;Lcom/google/android/libraries/navigation/internal/px/ai;Z)Z

    goto :goto_4b

    :cond_73
    const/4 v10, 0x0

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R()V

    if-eqz v3, :cond_76

    const-string v2, "GLVectorTile.createModel - RoadTexture"

    .line 280
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 281
    :try_start_1c
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->h()[B

    move-result-object v6

    if-eqz v6, :cond_74

    new-instance v7, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 282
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->e()I

    move-result v8

    const/4 v9, 0x1

    const/4 v11, 0x4

    const/16 v12, 0x20

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>([BIIIZ)V

    goto :goto_4c

    :catchall_c
    move-exception v0

    move-object v3, v0

    goto :goto_4d

    :cond_74
    move-object/from16 v7, v51

    .line 283
    :goto_4c
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->d(Lcom/google/android/libraries/geo/mapcore/renderer/cp;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    if-eqz v2, :cond_76

    .line 284
    :try_start_1d
    invoke-static {}, Ln7/a;->f()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_4f

    :goto_4d
    if-eqz v2, :cond_75

    .line 285
    :try_start_1e
    invoke-static {}, Ln7/a;->f()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    goto :goto_4e

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 286
    :try_start_1f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_75
    :goto_4e
    throw v3

    .line 287
    :cond_76
    :goto_4f
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->x:Ljava/util/List;

    if-eqz v2, :cond_78

    .line 288
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_51

    :cond_77
    :goto_50
    const/4 v11, 0x1

    goto :goto_52

    :cond_78
    :goto_51
    if-eqz v57, :cond_79

    invoke-interface/range {v57 .. v57}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    goto :goto_50

    :cond_79
    const/4 v11, 0x0

    :goto_52
    iput-boolean v11, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->U:Z

    const-string v2, "GLVectorTile.createModel - LinesBuilder"

    .line 289
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 290
    :try_start_20
    invoke-virtual/range {v48 .. v48}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->c()Z

    move-result v3

    if-eqz v3, :cond_7a

    iput-boolean v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->U:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 291
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->y:Ljava/util/List;

    .line 292
    sget-object v17, Lcom/google/android/libraries/geo/mapcore/renderer/cd;->c:Lcom/google/android/libraries/geo/mapcore/renderer/cd;

    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ak:Lcom/google/android/libraries/navigation/internal/pf/q;

    iget-object v6, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->r:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    iget-object v7, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->a:Ljava/util/List;

    move-object/from16 v16, v48

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/h;->a(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/pf/q;Lcom/google/android/libraries/geo/mapcore/renderer/ec;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    goto :goto_53

    :catchall_e
    move-exception v0

    move-object v3, v0

    goto/16 :goto_59

    :cond_7a
    :goto_53
    if-eqz v2, :cond_7b

    .line 293
    :try_start_21
    invoke-static {}, Ln7/a;->f()V

    :cond_7b
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 294
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7c

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    iget v6, v3, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    iget v7, v3, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    new-instance v8, Lcom/google/android/libraries/geo/mapcore/renderer/ef;

    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v3

    move-object/from16 p6, v23

    .line 295
    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/geo/mapcore/renderer/ef;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;IIILcom/google/android/libraries/geo/mapcore/renderer/ag;)V

    .line 296
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7c
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    int-to-float v2, v2

    .line 297
    invoke-direct {v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M(F)V

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->n:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;

    if-eqz v2, :cond_7d

    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    int-to-float v3, v3

    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->a:F

    :cond_7d
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;

    iget v3, v5, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    int-to-float v3, v3

    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;->a:F

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->m:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;

    iput v3, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;->a:F

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->v:Ljava/util/List;

    .line 298
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H(Ljava/util/List;)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->w:Ljava/util/List;

    .line 299
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->x:Ljava/util/List;

    .line 300
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->y:Ljava/util/List;

    .line 301
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->z:Ljava/util/List;

    .line 302
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->a:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->B:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->C:I

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->v:Ljava/util/List;

    .line 303
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->I(Ljava/util/List;)I

    move-result v2

    add-int/lit16 v2, v2, 0x100

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->w:Ljava/util/List;

    .line 304
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->I(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->x:Ljava/util/List;

    .line 305
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->I(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->y:Ljava/util/List;

    .line 306
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->I(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->z:Ljava/util/List;

    .line 307
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->I(Ljava/util/List;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->b:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->B:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    iget v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->D:I

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->v:Ljava/util/List;

    if-nez v2, :cond_7e

    const/4 v14, 0x0

    goto :goto_54

    .line 308
    :cond_7e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    .line 309
    :goto_54
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->w:Ljava/util/List;

    if-nez v2, :cond_7f

    const/4 v2, 0x0

    goto :goto_55

    .line 310
    :cond_7f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_55
    add-int/2addr v14, v2

    .line 311
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->x:Ljava/util/List;

    if-nez v2, :cond_80

    const/4 v2, 0x0

    goto :goto_56

    .line 312
    :cond_80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_56
    add-int/2addr v14, v2

    .line 313
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->y:Ljava/util/List;

    if-nez v2, :cond_81

    const/4 v2, 0x0

    goto :goto_57

    .line 314
    :cond_81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_57
    add-int/2addr v14, v2

    .line 315
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->z:Ljava/util/List;

    if-nez v2, :cond_82

    goto :goto_58

    .line 316
    :cond_82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v10, v2

    :goto_58
    add-int/2addr v14, v10

    .line 317
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->A:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->c:I

    add-int/2addr v14, v2

    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->B:Lcom/google/android/libraries/geo/mapcore/renderer/dn;

    iget v2, v2, Lcom/google/android/libraries/geo/mapcore/renderer/dn;->c:I

    add-int/2addr v14, v2

    iput v14, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->E:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    monitor-exit p0

    return-void

    :goto_59
    if-eqz v2, :cond_83

    .line 318
    :try_start_22
    invoke-static {}, Ln7/a;->f()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    goto :goto_5a

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 319
    :try_start_23
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_83
    :goto_5a
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :goto_5b
    if-eqz v7, :cond_84

    .line 320
    :try_start_24
    invoke-static {}, Ln7/a;->f()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    goto :goto_5c

    :catchall_10
    move-exception v0

    move-object v3, v0

    .line 321
    :try_start_25
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_84
    :goto_5c
    throw v2

    :goto_5d
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    throw v2
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->al:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final B(Lcom/google/android/libraries/navigation/internal/mg/b;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Z:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final C(I)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->al:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->al:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Q()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 30
    .line 31
    invoke-direct {p0, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->S(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v4, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->B(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->af:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->af:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->S(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->B(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/dv;->k:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/co;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dv;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->t:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->X:Z

    .line 87
    .line 88
    iget-boolean v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/r;->g:Z

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    long-to-float v4, v4

    .line 99
    iput v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/r;->k:F

    .line 100
    .line 101
    :cond_3
    iput-boolean v0, v2, Lcom/google/android/libraries/geo/mapcore/renderer/r;->g:Z

    .line 102
    .line 103
    iput-boolean v3, v2, Lcom/google/android/libraries/geo/mapcore/renderer/r;->j:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ak:Lcom/google/android/libraries/navigation/internal/pf/q;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/renderer/dv;->f:Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 110
    .line 111
    invoke-static {v2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/co;->a(Lcom/google/android/libraries/geo/mapcore/renderer/dv;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->a(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->e(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->u(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
.end method

.method public final F(Ljava/util/Collection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->O:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 6
    .line 7
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ah:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->h(ILcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/geo/mapcore/renderer/ax;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->n:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->o:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/geo/mapcore/renderer/em;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Y(Lcom/google/android/libraries/navigation/internal/pk/cr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pk/cr;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/pk/cr;->a(ILcom/google/android/libraries/navigation/internal/yi/eg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z()Lcom/google/android/libraries/navigation/internal/acm/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aa(Lcom/google/android/libraries/navigation/internal/pk/bk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/pk/bk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized l(Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/nz/u;)Lcom/google/android/libraries/navigation/internal/pv/c;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "GLVectorTile.updateStyles"

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/an;->O:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 17
    .line 18
    if-ne v4, v5, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 40
    .line 41
    check-cast v7, Lcom/google/android/libraries/navigation/internal/qe/ak;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->D()Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 48
    .line 49
    iget v10, v2, Lcom/google/android/libraries/navigation/internal/nz/u;->a:I

    .line 50
    .line 51
    int-to-long v12, v10

    .line 52
    iget-wide v10, v8, Lcom/google/android/libraries/geo/mapcore/renderer/af;->b:J

    .line 53
    .line 54
    invoke-virtual {v9, v12, v13, v10, v11}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v2, Lcom/google/android/libraries/navigation/internal/nz/u;->b:I

    .line 59
    .line 60
    int-to-long v14, v10

    .line 61
    iget-wide v10, v8, Lcom/google/android/libraries/geo/mapcore/renderer/af;->c:J

    .line 62
    .line 63
    invoke-virtual {v9, v14, v15, v10, v11}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-wide v10, v8, Lcom/google/android/libraries/geo/mapcore/renderer/af;->d:J

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    invoke-virtual {v9, v6, v7, v10, v11}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 84
    .line 85
    iget-wide v6, v8, Lcom/google/android/libraries/geo/mapcore/renderer/af;->e:J

    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    move-object v11, v5

    .line 90
    move-wide/from16 v18, v6

    .line 91
    .line 92
    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v7, v20

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t(Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    if-eqz v5, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pv/c;->c:Lcom/google/android/libraries/navigation/internal/pv/c;

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pv/c;->b:Lcom/google/android/libraries/navigation/internal/pv/c;

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 129
    .line 130
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->k:Ljava/util/List;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->b()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v8, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 159
    .line 160
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 161
    .line 162
    invoke-virtual {v8, v0, v6}, Lcom/google/android/libraries/navigation/internal/px/ba;->b(Lcom/google/android/libraries/navigation/internal/px/bc;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/google/android/libraries/navigation/internal/pu/d;

    .line 171
    .line 172
    iget v9, v6, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 173
    .line 174
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/pu/d;->c:I

    .line 175
    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pu/d;

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    invoke-static {v7, v6, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->d(Lcom/google/android/libraries/navigation/internal/pu/d;Lcom/google/android/libraries/navigation/internal/px/ai;Z)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-boolean v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->U:Z

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 192
    .line 193
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->b()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

    .line 214
    .line 215
    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v7, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 222
    .line 223
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 224
    .line 225
    invoke-virtual {v7, v0, v5}, Lcom/google/android/libraries/navigation/internal/px/ba;->b(Lcom/google/android/libraries/navigation/internal/px/bc;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/px/ai;->G:[F

    .line 230
    .line 231
    iget-object v7, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->k:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pu/d;

    .line 238
    .line 239
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pu/d;->b:[F

    .line 240
    .line 241
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([F[F)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 249
    .line 250
    iget-object v4, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->k:Ljava/util/List;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->f:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->b()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ah;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;)B

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object v8, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 279
    .line 280
    iget v6, v6, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/af;->c:I

    .line 281
    .line 282
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pu/d;

    .line 287
    .line 288
    invoke-virtual {v8, v0, v6}, Lcom/google/android/libraries/navigation/internal/px/ba;->b(Lcom/google/android/libraries/navigation/internal/px/bc;I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v8, 0x1

    .line 293
    invoke-static {v7, v6, v8}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->d(Lcom/google/android/libraries/navigation/internal/pu/d;Lcom/google/android/libraries/navigation/internal/px/ai;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_7

    .line 298
    .line 299
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pv/c;->a:Lcom/google/android/libraries/navigation/internal/pv/c;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->K()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 312
    .line 313
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->R()V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pv/c;->d:Lcom/google/android/libraries/navigation/internal/pv/c;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    :goto_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pv/c;->a:Lcom/google/android/libraries/navigation/internal/pv/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    :goto_3
    if-eqz v3, :cond_a

    .line 322
    .line 323
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto :goto_7

    .line 329
    :cond_a
    :goto_4
    monitor-exit p0

    .line 330
    return-object v0

    .line 331
    :goto_5
    if-eqz v3, :cond_b

    .line 332
    .line 333
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    move-object v3, v0

    .line 339
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_6
    throw v2

    .line 343
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    throw v0
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/pv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ac:Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ai:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/oo/t;Ljava/util/Collection;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->N:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 7
    .line 8
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->b:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->P:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 36
    .line 37
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/r;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/px/r;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/r;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized r(Lcom/google/android/libraries/navigation/internal/px/ac;Lcom/google/android/libraries/navigation/internal/rb/a;Lcom/google/android/libraries/navigation/internal/nz/u;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/px/ac;->f:I

    .line 8
    .line 9
    iput v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Q:I

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/px/ac;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->N:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/px/ac;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 16
    .line 17
    iput-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->O:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 18
    .line 19
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/by;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v8, v4, v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-wide/16 v3, 0x6

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/rb/a;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/cn;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cn;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/renderer/cc;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cc;

    .line 57
    .line 58
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    .line 64
    .line 65
    :cond_1
    move-object v10, v3

    .line 66
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/px/ac;->b:[B

    .line 67
    .line 68
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/px/ac;->c:I

    .line 69
    .line 70
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 71
    .line 72
    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->o:Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    .line 73
    .line 74
    iget-object v14, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 77
    .line 78
    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 79
    .line 80
    iget-object v12, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ad:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/ba;->b:Lcom/google/android/libraries/navigation/internal/px/ba;

    .line 85
    .line 86
    invoke-static {v3, v4, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;->c(Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;Lcom/google/android/libraries/navigation/internal/px/ba;I)B

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_1
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;

    .line 95
    .line 96
    sget-object v18, Lcom/google/android/libraries/navigation/internal/px/ai;->c:Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 97
    .line 98
    sget-object v20, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    move-object/from16 v11, p3

    .line 107
    .line 108
    move-object/from16 v19, v12

    .line 109
    .line 110
    move-object/from16 v12, v18

    .line 111
    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    move v15, v3

    .line 115
    invoke-direct/range {v4 .. v20}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;-><init>([BILcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/az;Lcom/google/android/libraries/geo/mapcore/renderer/bm;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/nz/u;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/geo/mapcore/renderer/eu;Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;BLcom/google/android/libraries/geo/mapcore/renderer/fc;ZLjava/util/List;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/ack/fq;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    new-array v3, v3, [Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/q;

    .line 120
    .line 121
    aput-object v0, v3, v2

    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->v:Ljava/util/List;

    .line 128
    .line 129
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->C:I

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->H(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v3, v0

    .line 136
    iput v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->C:I

    .line 137
    .line 138
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->D:I

    .line 139
    .line 140
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->v:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->I(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v0, v3

    .line 147
    iput v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->D:I

    .line 148
    .line 149
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->E:I

    .line 150
    .line 151
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->v:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v0, v3

    .line 161
    iput v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->E:I

    .line 162
    .line 163
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->s:Lcom/google/android/libraries/geo/mapcore/renderer/ec;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState;->a(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->D:I

    .line 173
    .line 174
    add-int/lit16 v0, v0, 0x100

    .line 175
    .line 176
    iput v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->p:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;->b:Lcom/google/android/libraries/geo/mapcore/renderer/az;

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b(JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmTextureStyleIdShaderState;->b:Lcom/google/android/libraries/geo/mapcore/renderer/az;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/az;->a:J

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    iput-wide v0, p1, Lcom/google/android/libraries/geo/mapcore/renderer/az;->b:J

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ak:Lcom/google/android/libraries/navigation/internal/pf/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->d:Z

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->d:Z

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Y:[F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/t;->c([F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Y:[F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/by;->a:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->X:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->k:F

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v2, v2, v0

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->m:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->G()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->k:F

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->M(F)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->n:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmConfigurableTextureStyleIdShaderState;->a:F

    .line 67
    .line 68
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->l:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;

    .line 69
    .line 70
    iput v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleIdShaderState;->a:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->m:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;

    .line 73
    .line 74
    iput v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/GmmStyleTextureShaderState;->a:F

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->u:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput v0, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;->a:F

    .line 92
    .line 93
    div-float v6, v3, p1

    .line 94
    .line 95
    iput v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;->d:F

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    div-float v4, p1, v4

    .line 99
    .line 100
    iput v4, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;->b:F

    .line 101
    .line 102
    div-float/2addr p1, v5

    .line 103
    iput p1, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/PointGeometryShaderState;->c:F

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->x:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->P(Ljava/util/List;IF)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->y:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->P(Ljava/util/List;IF)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->i(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->j(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->t:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->i:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/r;->b(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->t:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->h:Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ai;->j:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/r;->a(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    float-to-int p1, v0

    .line 144
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->j:I

    .line 145
    .line 146
    if-eq p1, v0, :cond_3

    .line 147
    .line 148
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->j:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->G()V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->Q()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->aj:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->t:Lcom/google/android/libraries/geo/mapcore/renderer/r;

    .line 162
    .line 163
    iput v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/r;->e:F

    .line 164
    .line 165
    iput v3, p1, Lcom/google/android/libraries/geo/mapcore/renderer/r;->f:F

    .line 166
    .line 167
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ab:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final declared-synchronized y()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->ae:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/ab;->W:Z

    .line 2
    .line 3
    return v0
.end method
