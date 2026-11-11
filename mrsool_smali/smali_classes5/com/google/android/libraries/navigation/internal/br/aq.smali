.class public final Lcom/google/android/libraries/navigation/internal/br/aq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic w:I

.field private static final x:Lcom/google/android/libraries/navigation/internal/yi/er;


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:Landroid/content/res/Resources;

.field private final D:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private final E:Lcom/google/android/libraries/navigation/internal/oh/j;

.field private volatile F:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private volatile G:Lcom/google/android/libraries/navigation/internal/yi/ez;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private volatile H:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private I:I

.field private final J:Lcom/google/android/libraries/navigation/internal/cr/al;

.field private final K:Lcom/google/android/libraries/navigation/internal/nt/d;

.field private final L:Lcom/google/android/libraries/navigation/internal/cu/o;

.field public final a:Lcom/google/android/libraries/navigation/internal/cq/bw;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public final e:Z

.field public f:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public g:Lcom/google/android/libraries/navigation/internal/br/i;

.field public final h:Landroid/util/SparseArray;

.field public final i:Lcom/google/android/libraries/navigation/internal/cr/r;

.field public j:Ljava/lang/String;

.field public final k:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final l:Lcom/google/android/libraries/navigation/internal/bs/bg;

.field public final m:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public final n:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field public final o:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final p:Lcom/google/android/libraries/navigation/internal/gn/h;

.field public q:Ljava/util/Map;

.field public r:Lcom/google/android/libraries/navigation/internal/cx/z;

.field public s:I

.field public final t:I

.field public final u:Lcom/google/android/libraries/navigation/internal/cq/bx;

.field public final v:Lcom/google/android/libraries/navigation/internal/bp/af;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->i:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/b;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/b;->e:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/br/aq;->x:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/bs/av;Lcom/google/android/libraries/navigation/internal/nt/d;Lcom/google/android/libraries/navigation/internal/yg/ao;Landroid/content/Context;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/cq/bx;ZZZLjava/util/List;Landroid/graphics/Rect;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;ZLcom/google/android/libraries/navigation/internal/hr/f;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/cx/z;Lcom/google/android/libraries/navigation/internal/ee/h;Lcom/google/android/libraries/navigation/internal/bp/af;Lcom/google/android/libraries/navigation/internal/cu/o;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v11, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget v2, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->g:Lcom/google/android/libraries/navigation/internal/br/i;

    new-instance v3, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->h:Landroid/util/SparseArray;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->F:Lcom/google/android/libraries/navigation/internal/yi/er;

    sget-object v13, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    const/4 v14, 0x0

    iput v14, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->I:I

    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->q:Ljava/util/Map;

    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->r:Lcom/google/android/libraries/navigation/internal/cx/z;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->m:Lcom/google/android/libraries/navigation/internal/ov/s;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->n:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 4
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->C:Landroid/content/res/Resources;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->u:Lcom/google/android/libraries/navigation/internal/cq/bx;

    iput-boolean v11, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->e:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->b:Z

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->d()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->c:Z

    .line 6
    invoke-interface/range {p14 .. p14}, Lcom/google/android/libraries/navigation/internal/gn/h;->z()Lcom/google/android/libraries/navigation/internal/aem/ar;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/aem/ar;->d:Z

    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->y:Z

    iput-boolean v14, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->z:Z

    iput-boolean v14, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->A:Z

    move/from16 v5, p10

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->B:Z

    new-instance v15, Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    move-result-object v4

    new-instance v2, Lcom/google/android/libraries/navigation/internal/br/ae;

    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/br/ae;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/od/e;

    move-object v2, v15

    move-object/from16 v3, p5

    move/from16 v6, p8

    move-object/from16 v7, p16

    move-object/from16 v8, p14

    move-object/from16 v9, p13

    move-object/from16 v10, p19

    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/navigation/internal/cr/r;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nz/at;ZZLcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ee/h;)V

    iput-object v15, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->i:Lcom/google/android/libraries/navigation/internal/cr/r;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->p:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->q:Ljava/util/Map;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->r:Lcom/google/android/libraries/navigation/internal/cx/z;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->v:Lcom/google/android/libraries/navigation/internal/bp/af;

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->L:Lcom/google/android/libraries/navigation/internal/cu/o;

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput v4, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->t:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->e()V

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->t:I

    :goto_0
    if-eqz v11, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/libraries/navigation/NavigationView;->a()Ljava/lang/Boolean;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    :cond_1
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 15
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 16
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 17
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/eh;

    iget v8, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    const/16 v9, 0x16

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 18
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/fb;

    goto :goto_2

    .line 19
    :cond_3
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 20
    :goto_2
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/bu/l;->c(Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    move-result-object v9

    .line 21
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/acu/fb;->e:Lcom/google/android/libraries/navigation/internal/zv/d;

    if-nez v10, :cond_4

    .line 22
    sget-object v11, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    goto :goto_3

    :cond_4
    move-object v11, v10

    :goto_3
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    if-lez v11, :cond_6

    if-nez v10, :cond_5

    sget-object v10, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    :cond_5
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    const/16 v11, 0x3b

    if-le v10, v11, :cond_2

    :cond_6
    iget v10, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->g:I

    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/acu/fh;->b(I)Lcom/google/android/libraries/navigation/internal/acu/fh;

    move-result-object v10

    if-nez v10, :cond_7

    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/fh;->a:Lcom/google/android/libraries/navigation/internal/acu/fh;

    :cond_7
    sget-object v11, Lcom/google/android/libraries/navigation/internal/acu/fh;->E:Lcom/google/android/libraries/navigation/internal/acu/fh;

    if-ne v10, v11, :cond_a

    iget v10, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    const/16 v11, 0x1e

    if-ne v10, v11, :cond_8

    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 23
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/eb;

    goto :goto_4

    .line 24
    :cond_8
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/eb;->a:Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 25
    :goto_4
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/acu/eb;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    if-nez v10, :cond_9

    .line 26
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    :cond_9
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    const/4 v11, 0x0

    goto :goto_5

    .line 27
    :cond_a
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/acu/fb;->j:Lcom/google/android/libraries/navigation/internal/acu/et;

    if-nez v10, :cond_b

    .line 28
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/et;->a:Lcom/google/android/libraries/navigation/internal/acu/et;

    :cond_b
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/acu/et;->c:I

    iget v10, v10, Lcom/google/android/libraries/navigation/internal/acu/et;->d:I

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    .line 29
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->b()Lcom/google/android/libraries/navigation/internal/bs/bg;

    move-result-object v12

    int-to-double v14, v10

    int-to-double v10, v11

    invoke-interface {v12, v14, v15, v10, v11}, Lcom/google/android/libraries/navigation/internal/bs/bg;->d(DD)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v11, Lcom/google/android/libraries/navigation/internal/br/ap;

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/fb;->e:Lcom/google/android/libraries/navigation/internal/zv/d;

    if-nez v8, :cond_c

    sget-object v8, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 30
    :cond_c
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->d()Z

    move-result v12

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v9

    move/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Lcom/google/android/libraries/navigation/internal/br/ap;-><init>(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/zv/d;Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/yi/fu;Z)V

    new-instance v7, Lcom/google/android/libraries/navigation/internal/cr/s;

    iget-object v8, v11, Lcom/google/android/libraries/navigation/internal/br/ap;->c:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    invoke-direct {v7, v8}, Lcom/google/android/libraries/navigation/internal/cr/s;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 31
    invoke-virtual {v3, v7, v11}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 32
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->D:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/cr/s;->a(Lcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/acp/am;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/oh/j;->c(Lcom/google/android/libraries/navigation/internal/acp/am;)Lcom/google/android/libraries/navigation/internal/oh/j;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->E:Lcom/google/android/libraries/navigation/internal/oh/j;

    goto :goto_6

    .line 35
    :cond_f
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->D:Lcom/google/android/libraries/navigation/internal/yi/ez;

    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->E:Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 36
    :goto_6
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 37
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->c()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/km;

    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/km;->d:I

    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/aem/kl;->b(I)Lcom/google/android/libraries/navigation/internal/aem/kl;

    move-result-object v9

    if-nez v9, :cond_10

    sget-object v9, Lcom/google/android/libraries/navigation/internal/aem/kl;->B:Lcom/google/android/libraries/navigation/internal/aem/kl;

    :cond_10
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aem/kl;->o:Lcom/google/android/libraries/navigation/internal/aem/kl;

    if-eq v9, v10, :cond_11

    .line 39
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    :cond_11
    add-int/2addr v7, v4

    goto :goto_7

    :cond_12
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 40
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 41
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/bd;->j:[Lcom/google/android/libraries/navigation/internal/bs/bn;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_14

    aget-object v9, v6, v8

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/bs/bn;->K:Lcom/google/android/libraries/navigation/internal/yi/er;

    move-object v11, v10

    check-cast v11, Lcom/google/android/libraries/navigation/internal/yi/lr;

    iget v11, v11, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_13

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 42
    check-cast v13, Lcom/google/android/libraries/navigation/internal/bs/am;

    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->d()Z

    move-result v14

    iget-object v15, v9, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    new-instance v4, Lcom/google/android/libraries/navigation/internal/cq/b;

    .line 44
    invoke-direct {v4, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/cq/b;-><init>(Lcom/google/android/libraries/navigation/internal/bs/am;ZLcom/google/android/libraries/navigation/internal/zv/l;)V

    .line 45
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v12, v4

    goto :goto_9

    :cond_13
    add-int/2addr v8, v4

    goto :goto_8

    :cond_14
    if-eqz p15, :cond_15

    .line 46
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    :cond_15
    new-instance v4, Lcom/google/android/libraries/navigation/internal/cq/bw;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v3

    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/navigation/internal/br/af;

    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/br/af;-><init>()V

    .line 49
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    move-result-object v1

    .line 50
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    move-result-object v6

    .line 51
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    move-result-object v2

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    move/from16 p9, p15

    invoke-direct/range {p3 .. p9}, Lcom/google/android/libraries/navigation/internal/cq/bw;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/nz/at;Z)V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->a:Lcom/google/android/libraries/navigation/internal/cq/bw;

    .line 52
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/av;->b()Lcom/google/android/libraries/navigation/internal/bs/bg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->l:Lcom/google/android/libraries/navigation/internal/bs/bg;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/cr/al;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    move-object/from16 v3, p12

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/cr/al;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->J:Lcom/google/android/libraries/navigation/internal/cr/al;

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->s:I

    return-void
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/py/f;Ljava/util/List;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/py/e;->b()Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/m;->d()Lcom/google/android/libraries/navigation/internal/od/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/py/e;->d()Lcom/google/android/libraries/navigation/internal/py/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/google/android/libraries/navigation/internal/py/ah;

    .line 43
    .line 44
    invoke-direct {v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/py/ah;-><init>(Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/py/e;->c()Lcom/google/android/libraries/navigation/internal/py/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, Lcom/google/android/libraries/navigation/internal/py/a;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/py/a;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/py/d;->f()Lcom/google/android/libraries/navigation/internal/py/e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p0, p2}, Lcom/google/android/libraries/navigation/internal/py/f;->b(Lcom/google/android/libraries/navigation/internal/py/e;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method private final h(Lcom/google/android/libraries/navigation/internal/yg/at;ZLcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/yg/at;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v15, Lcom/google/android/libraries/navigation/internal/br/aq;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    new-instance v14, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/br/aq;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->M()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v15, Lcom/google/android/libraries/navigation/internal/br/aq;->q:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/libraries/navigation/internal/cx/t;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->c()Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v11, p1

    .line 115
    .line 116
    invoke-interface {v11, v1}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->c()Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v9, p3

    .line 131
    .line 132
    invoke-interface {v9, v1}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-static/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->c()Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v8, p4

    .line 150
    .line 151
    invoke-interface {v8, v1}, Lcom/google/android/libraries/navigation/internal/yg/at;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v15, Lcom/google/android/libraries/navigation/internal/br/aq;->j:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v1, 0x0

    .line 170
    :goto_2
    xor-int/lit8 v4, v1, 0x1

    .line 171
    .line 172
    new-instance v5, Lcom/google/android/libraries/navigation/internal/br/am;

    .line 173
    .line 174
    invoke-direct {v5, v15, v4, v10}, Lcom/google/android/libraries/navigation/internal/br/am;-><init>(Lcom/google/android/libraries/navigation/internal/br/aq;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object/from16 v19, v2

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object/from16 v8, p4

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->b()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->a()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, v15, Lcom/google/android/libraries/navigation/internal/br/aq;->l:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 198
    .line 199
    invoke-direct {v15, v4, v5, v12, v6}, Lcom/google/android/libraries/navigation/internal/br/aq;->k(IILcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/bs/bg;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->j()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->i()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->k()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->d()Lcom/google/android/libraries/navigation/internal/cx/r;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_7
    move-object/from16 v21, v2

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->n()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v23, v2

    .line 236
    .line 237
    check-cast v23, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 238
    .line 239
    if-eqz p5, :cond_8

    .line 240
    .line 241
    iget v2, v15, Lcom/google/android/libraries/navigation/internal/br/aq;->I:I

    .line 242
    .line 243
    move/from16 v24, v2

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/16 v24, 0x0

    .line 247
    .line 248
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->m()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    if-eqz v19, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->e()Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    sget-object v1, Lcom/google/android/libraries/navigation/internal/py/ad;->l:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 261
    .line 262
    :goto_5
    move-object/from16 v26, v1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/py/ad;->m:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    move-object/from16 v26, v2

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    sget-object v1, Lcom/google/android/libraries/navigation/internal/py/ad;->s:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->e()Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->g()Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->q()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cx/t;->l()Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 293
    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object v1, v5

    .line 302
    move-object v2, v6

    .line 303
    move-object v3, v7

    .line 304
    move-object/from16 v4, v20

    .line 305
    .line 306
    move-object/from16 v5, v21

    .line 307
    .line 308
    move/from16 v6, v30

    .line 309
    .line 310
    move-object/from16 v7, v22

    .line 311
    .line 312
    move-object/from16 v8, v23

    .line 313
    .line 314
    move/from16 v9, v24

    .line 315
    .line 316
    move-object/from16 v31, v10

    .line 317
    .line 318
    move-object/from16 v10, v25

    .line 319
    .line 320
    move-object/from16 v11, v26

    .line 321
    .line 322
    move-object/from16 v20, v12

    .line 323
    .line 324
    move-object/from16 v12, v19

    .line 325
    .line 326
    move-object/from16 v19, v13

    .line 327
    .line 328
    move-object/from16 v13, v27

    .line 329
    .line 330
    move-object/from16 v32, v14

    .line 331
    .line 332
    move-object/from16 v14, v28

    .line 333
    .line 334
    move-object/from16 v15, v29

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v15}, Lcom/google/android/libraries/navigation/internal/br/aq;->b(Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/cx/r;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/ak;ILjava/lang/Integer;Lcom/google/android/libraries/navigation/internal/py/ad;Lcom/google/android/libraries/navigation/internal/nz/ao;Lcom/google/android/libraries/navigation/internal/yy/cd;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acr/j;)Lcom/google/android/libraries/navigation/internal/py/e;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v2, v31

    .line 341
    .line 342
    move-object/from16 v1, v32

    .line 343
    .line 344
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    if-eqz p6, :cond_c

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->I:I

    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->I:I

    .line 356
    .line 357
    move-object v15, v0

    .line 358
    :goto_7
    move-object v14, v1

    .line 359
    move-object/from16 v13, v19

    .line 360
    .line 361
    move-object/from16 v12, v20

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_c
    move-object/from16 v15, p0

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move-object v1, v14

    .line 369
    move-object v0, v15

    .line 370
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->j(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1
.end method

.method private final i(Lcom/google/android/libraries/navigation/internal/yi/eg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/py/e;->b()Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/py/f;->a(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/br/aq;->g(Lcom/google/android/libraries/navigation/internal/py/f;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final k(IILcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/bs/bg;)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->a(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v0, p1

    .line 21
    int-to-double v1, p1

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-double p1, p1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->e(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-float v3, v3

    .line 34
    add-double/2addr v1, p1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->e(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    float-to-double v0, v3

    .line 40
    sub-double/2addr p1, v0

    .line 41
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v1, v3, v0

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    move v3, v0

    .line 50
    :cond_0
    double-to-float p1, p1

    .line 51
    add-float p2, v3, p1

    .line 52
    .line 53
    cmpl-float p2, p2, v0

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    sub-float p1, v0, v3

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpg-float p2, v3, p2

    .line 66
    .line 67
    if-gtz p2, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 73
    .line 74
    .line 75
    add-float/2addr p1, v3

    .line 76
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    cmpg-float p2, p1, p2

    .line 81
    .line 82
    if-gtz p2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 90
    .line 91
    invoke-direct {p2, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 95
    .line 96
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    div-float/2addr v3, v1

    .line 104
    invoke-virtual {p3, v3, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->g(FLcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    div-float/2addr p1, v2

    .line 113
    invoke-virtual {p3, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->g(FLcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge p1, v1, :cond_4

    .line 118
    .line 119
    move p1, v1

    .line 120
    :cond_4
    add-int/lit8 v2, p1, 0x2

    .line 121
    .line 122
    sub-int/2addr v2, v1

    .line 123
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/ht;->e(I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    if-ge v1, p1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/bs/bg;->g()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 4
    .line 5
    return-wide v0
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/cx/r;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/ak;ILjava/lang/Integer;Lcom/google/android/libraries/navigation/internal/py/ad;Lcom/google/android/libraries/navigation/internal/nz/ao;Lcom/google/android/libraries/navigation/internal/yy/cd;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acr/j;)Lcom/google/android/libraries/navigation/internal/py/e;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    .line 1
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    const/4 v7, 0x1

    if-nez p4, :cond_2

    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    move-object v9, p1

    iget v9, v9, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 3
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    move-result-object v8

    int-to-long v9, v9

    .line 4
    invoke-interface {v8, v9, v10}, Lcom/google/android/libraries/navigation/internal/nz/at;->g(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nz/am;->c()Lcom/google/android/libraries/navigation/internal/ack/dq;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    move-object/from16 v10, p2

    iget v10, v10, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 6
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    move-result-object v9

    int-to-long v10, v10

    .line 7
    invoke-interface {v9, v10, v11}, Lcom/google/android/libraries/navigation/internal/nz/at;->g(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    move-result-object v9

    .line 9
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->C:Landroid/content/res/Resources;

    .line 10
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/hy/s;->c(Landroid/content/res/Resources;)Z

    move-result v9

    const-string v10, "  "

    if-eqz v9, :cond_0

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    move-object/from16 v10, p3

    iget v10, v10, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 13
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    move-result-object v9

    int-to-long v10, v10

    .line 14
    invoke-interface {v9, v10, v11}, Lcom/google/android/libraries/navigation/internal/nz/at;->g(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    move-result-object v9

    .line 15
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    move-result-object v9

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_1

    .line 17
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/dp;

    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    iget v11, v10, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    iput-object v1, v10, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :cond_2
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/dq;

    move-object/from16 v9, p4

    check-cast v9, Lcom/google/android/libraries/navigation/internal/cx/f;

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/cx/f;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 22
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    move-result v10

    iget-object v11, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_3

    .line 24
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_3
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/cx/f;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    or-int/2addr v13, v7

    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    iput v10, v12, Lcom/google/android/libraries/navigation/internal/ack/dt;->d:I

    .line 26
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/cx/f;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    if-eqz v10, :cond_5

    .line 27
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_4

    .line 29
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_4
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/dp;

    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    iget v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    const-string v12, " "

    iput-object v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    :cond_5
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/cx/f;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    if-eqz v10, :cond_6

    .line 32
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    :cond_6
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/cx/f;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    if-eqz v9, :cond_8

    .line 33
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    move-result-object v9

    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_7

    .line 35
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_7
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/dp;

    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    iget v11, v10, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    iput-object v1, v10, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 38
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->C:Landroid/content/res/Resources;

    .line 39
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hy/s;->c(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->h()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 40
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    add-int/2addr v10, v7

    goto :goto_3

    .line 41
    :cond_a
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/dw;

    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_b

    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_b
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    move-object v10, v6

    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v11, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    move/from16 v11, p9

    iput v11, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    .line 46
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_c

    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_c
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    iget v8, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 50
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/c;

    sget-object v8, Lcom/google/android/libraries/navigation/internal/br/aq;->x:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 52
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/b;

    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v11

    if-nez v11, :cond_d

    .line 54
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_d
    iget-object v11, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/d;

    iget v10, v10, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    iput v10, v11, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    iget v10, v11, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v10

    if-nez v10, :cond_e

    .line 57
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_e
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ed;

    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    iget v6, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    if-eqz p10, :cond_10

    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_f

    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_f
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 62
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ed;

    iget v10, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    iput v9, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->j:I

    :cond_10
    if-eqz v4, :cond_11

    .line 63
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ra/b;

    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/ra/b;-><init>()V

    .line 64
    invoke-static {v1, v4, v6}, Lcom/google/android/libraries/navigation/internal/ra/c;->e(Lcom/google/android/libraries/navigation/internal/ack/dw;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/id/a;)V

    :cond_11
    if-eqz v5, :cond_12

    .line 65
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/ra/c;->d(Lcom/google/android/libraries/navigation/internal/ack/dw;Ljava/lang/String;)V

    :cond_12
    if-eqz v2, :cond_16

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    if-eqz v3, :cond_13

    const/4 v4, 0x1

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    .line 66
    :goto_4
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/bh;->T:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 67
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/ado/bf;->i(Lcom/google/android/libraries/navigation/internal/ado/ar;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/h;

    const/4 v10, 0x5

    .line 68
    invoke-virtual {v6, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 69
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 70
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/g;

    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 71
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v6

    if-nez v6, :cond_14

    .line 72
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_14
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    move-object v11, v6

    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/h;

    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/h;->a:Lcom/google/android/libraries/navigation/internal/ack/h;

    iget v12, v11, Lcom/google/android/libraries/navigation/internal/ack/h;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lcom/google/android/libraries/navigation/internal/ack/h;->b:I

    iput-object v2, v11, Lcom/google/android/libraries/navigation/internal/ack/h;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v2

    if-nez v2, :cond_15

    .line 75
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_15
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/h;

    iget v6, v2, Lcom/google/android/libraries/navigation/internal/ack/h;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcom/google/android/libraries/navigation/internal/ack/h;->b:I

    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/ack/h;->d:Z

    .line 77
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/h;

    .line 78
    invoke-virtual {v1, v5, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 79
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 82
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    move-result-object v1

    if-eqz v3, :cond_17

    .line 83
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    :cond_17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/cr/ar;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/cr/ar;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    iput-boolean v7, v2, Lcom/google/android/libraries/navigation/internal/cr/ar;->b:Z

    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/br/aq;->J:Lcom/google/android/libraries/navigation/internal/cr/al;

    .line 84
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/cr/au;->b(Lcom/google/android/libraries/navigation/internal/cr/ar;Lcom/google/android/libraries/navigation/internal/cr/al;)Lcom/google/android/libraries/navigation/internal/cr/au;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/py/e;->h()Lcom/google/android/libraries/navigation/internal/py/d;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/py/d;->b(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 87
    move-object v1, v3

    check-cast v1, Lcom/google/android/libraries/navigation/internal/py/a;

    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/py/a;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 88
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/navigation/internal/py/d;->c(I)V

    move-object/from16 v1, p11

    .line 89
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/py/d;->e(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 90
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/py/d;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 91
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/py/d;->f()Lcom/google/android/libraries/navigation/internal/py/e;

    move-result-object v1

    return-object v1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->E:Lcom/google/android/libraries/navigation/internal/oh/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    iput v11, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->I:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/br/aq;->f()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->D:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/libraries/navigation/internal/cr/s;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/libraries/navigation/internal/br/ap;

    .line 49
    .line 50
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->L:Lcom/google/android/libraries/navigation/internal/cu/o;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->k:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 64
    .line 65
    iget-boolean v12, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->b:Z

    .line 66
    .line 67
    invoke-interface {v4, v5, v6, v7, v12}, Lcom/google/android/libraries/navigation/internal/cu/o;->a(Lcom/google/android/libraries/navigation/internal/acu/eh;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/bs/bd;Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    :cond_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 78
    .line 79
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->g:I

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/acu/fh;->b(I)Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/fh;->a:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 88
    .line 89
    :cond_2
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/fh;->E:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    :goto_1
    const/16 v5, 0x1e

    .line 97
    .line 98
    const/16 v6, 0x16

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 103
    .line 104
    iget v12, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 105
    .line 106
    if-ne v12, v5, :cond_4

    .line 107
    .line 108
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/eb;->a:Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 114
    .line 115
    :goto_2
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/eb;->d:Lcom/google/android/libraries/navigation/internal/acu/ea;

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/ea;->a:Lcom/google/android/libraries/navigation/internal/acu/ea;

    .line 120
    .line 121
    :cond_5
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 122
    .line 123
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v7, v12}, Lcom/google/android/libraries/navigation/internal/bt/e;->a(Lcom/google/android/libraries/navigation/internal/acu/ea;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 133
    .line 134
    iget v12, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 135
    .line 136
    if-ne v12, v6, :cond_7

    .line 137
    .line 138
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 144
    .line 145
    :goto_3
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 150
    .line 151
    :cond_8
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 152
    .line 153
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v7, v12}, Lcom/google/android/libraries/navigation/internal/bt/e;->b(Lcom/google/android/libraries/navigation/internal/acu/fa;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_4
    iget-boolean v12, v7, Lcom/google/android/libraries/navigation/internal/bt/e;->b:Z

    .line 162
    .line 163
    if-eqz v12, :cond_0

    .line 164
    .line 165
    iget-object v12, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 166
    .line 167
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    and-int/2addr v13, v14

    .line 172
    if-eqz v13, :cond_0

    .line 173
    .line 174
    iget-boolean v13, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->B:Z

    .line 175
    .line 176
    invoke-static {v12, v13}, Lcom/google/android/libraries/navigation/internal/bu/l;->d(Lcom/google/android/libraries/navigation/internal/acu/eh;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_0

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 189
    .line 190
    iget v13, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 191
    .line 192
    if-ne v13, v5, :cond_9

    .line 193
    .line 194
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/eb;->a:Lcom/google/android/libraries/navigation/internal/acu/eb;

    .line 200
    .line 201
    :goto_5
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/eb;->e:Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/gf;->a:Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 206
    .line 207
    :cond_a
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 208
    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 212
    .line 213
    :cond_b
    iget-boolean v5, v7, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    .line 214
    .line 215
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/aj;->c:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    iget-object v14, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->i:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/cr/r;->b()Lcom/google/android/libraries/navigation/internal/ny/b;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 232
    .line 233
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v12

    .line 240
    .line 241
    move-object/from16 v18, v4

    .line 242
    .line 243
    move-object/from16 v20, v5

    .line 244
    .line 245
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/libraries/navigation/internal/cr/r;->d(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_c
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->i:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/cr/r;->b()Lcom/google/android/libraries/navigation/internal/ny/b;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 258
    .line 259
    invoke-virtual {v4, v5, v12, v13}, Lcom/google/android/libraries/navigation/internal/cr/r;->f(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_d
    iget-boolean v4, v7, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    .line 266
    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->b:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 270
    .line 271
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->i:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/cr/r;->b()Lcom/google/android/libraries/navigation/internal/ny/b;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->b:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 282
    .line 283
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 284
    .line 285
    iget-object v14, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 286
    .line 287
    invoke-virtual {v4, v5, v13, v12, v14}, Lcom/google/android/libraries/navigation/internal/cr/r;->e(Lcom/google/android/libraries/navigation/internal/ny/b;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_e
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 294
    .line 295
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 296
    .line 297
    if-ne v5, v6, :cond_f

    .line 298
    .line 299
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 305
    .line 306
    :goto_6
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 307
    .line 308
    if-nez v5, :cond_10

    .line 309
    .line 310
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 311
    .line 312
    :cond_10
    iget-object v13, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 313
    .line 314
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v5, v13}, Lcom/google/android/libraries/navigation/internal/bt/e;->b(Lcom/google/android/libraries/navigation/internal/acu/fa;Lcom/google/android/libraries/navigation/internal/nz/at;)Lcom/google/android/libraries/navigation/internal/bt/e;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    .line 323
    .line 324
    if-eqz v5, :cond_15

    .line 325
    .line 326
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->n:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 327
    .line 328
    if-nez v4, :cond_11

    .line 329
    .line 330
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/ev;->a:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    move-object v5, v4

    .line 334
    :goto_7
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/ev;->c:I

    .line 335
    .line 336
    if-lez v5, :cond_15

    .line 337
    .line 338
    if-nez v4, :cond_12

    .line 339
    .line 340
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ev;->a:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 341
    .line 342
    :cond_12
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ev;->e:Z

    .line 343
    .line 344
    if-eqz v4, :cond_15

    .line 345
    .line 346
    iget-object v14, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->i:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 347
    .line 348
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/cr/r;->b()Lcom/google/android/libraries/navigation/internal/ny/b;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 353
    .line 354
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 355
    .line 356
    if-ne v5, v6, :cond_13

    .line 357
    .line 358
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_13
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 364
    .line 365
    :goto_8
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/fb;->n:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 366
    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ev;->a:Lcom/google/android/libraries/navigation/internal/acu/ev;

    .line 370
    .line 371
    :cond_14
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ev;->c:I

    .line 372
    .line 373
    int-to-long v4, v4

    .line 374
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->d:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 375
    .line 376
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Ljava/lang/Long;

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 389
    .line 390
    move-wide/from16 v16, v4

    .line 391
    .line 392
    move-object/from16 v18, v12

    .line 393
    .line 394
    move-object/from16 v20, v13

    .line 395
    .line 396
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/libraries/navigation/internal/cr/r;->g(Lcom/google/android/libraries/navigation/internal/ny/b;JLjava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_9

    .line 401
    :cond_15
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->i:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/cr/r;->b()Lcom/google/android/libraries/navigation/internal/ny/b;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 408
    .line 409
    invoke-virtual {v4, v5, v12, v13}, Lcom/google/android/libraries/navigation/internal/cr/r;->f(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_9
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 414
    .line 415
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 416
    .line 417
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_16

    .line 422
    .line 423
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 424
    .line 425
    :cond_16
    sget-object v12, Lcom/google/android/libraries/navigation/internal/acu/dk;->a:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 426
    .line 427
    if-ne v5, v12, :cond_17

    .line 428
    .line 429
    const/4 v5, 0x1

    .line 430
    goto :goto_a

    .line 431
    :cond_17
    const/4 v5, 0x0

    .line 432
    :goto_a
    if-eqz v5, :cond_1a

    .line 433
    .line 434
    iget-object v12, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 435
    .line 436
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 437
    .line 438
    if-ne v13, v6, :cond_18

    .line 439
    .line 440
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_18
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 446
    .line 447
    :goto_b
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/fb;->l:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 448
    .line 449
    if-nez v6, :cond_19

    .line 450
    .line 451
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/fa;->a:Lcom/google/android/libraries/navigation/internal/acu/fa;

    .line 452
    .line 453
    :cond_19
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/fa;->c:I

    .line 454
    .line 455
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/acu/ez;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-ne v6, v9, :cond_1a

    .line 460
    .line 461
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aef/g;->b:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1a
    sget-object v6, Lcom/google/android/libraries/navigation/internal/tj/e;->b:Ljava/util/EnumMap;

    .line 465
    .line 466
    iget-object v12, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 467
    .line 468
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 469
    .line 470
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-nez v12, :cond_1b

    .line 475
    .line 476
    sget-object v12, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 477
    .line 478
    :cond_1b
    sget-object v13, Lcom/google/android/libraries/navigation/internal/aef/p;->g:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 479
    .line 480
    invoke-static {v6, v12, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 485
    .line 486
    :goto_c
    const/4 v12, 0x5

    .line 487
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 492
    .line 493
    invoke-virtual {v12, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 494
    .line 495
    .line 496
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 497
    .line 498
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acr/j;->a:Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acr/i;

    .line 509
    .line 510
    sget-object v13, Lcom/google/android/libraries/navigation/internal/act/aj;->a:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 511
    .line 512
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Lcom/google/android/libraries/navigation/internal/act/ag;

    .line 517
    .line 518
    sget v14, Lcom/google/android/libraries/navigation/internal/act/af;->s:I

    .line 519
    .line 520
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/navigation/internal/act/ag;->e(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 528
    .line 529
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 530
    .line 531
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-nez v14, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 538
    .line 539
    .line 540
    :cond_1c
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 541
    .line 542
    check-cast v14, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 543
    .line 544
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v13, v14, Lcom/google/android/libraries/navigation/internal/acr/j;->c:Lcom/google/android/libraries/navigation/internal/act/aj;

    .line 548
    .line 549
    iget v13, v14, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 550
    .line 551
    or-int/2addr v13, v10

    .line 552
    iput v13, v14, Lcom/google/android/libraries/navigation/internal/acr/j;->b:I

    .line 553
    .line 554
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acr/j;

    .line 559
    .line 560
    invoke-static {v12, v6}, Lcom/google/android/libraries/navigation/internal/ra/c;->g(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acr/j;)V

    .line 561
    .line 562
    .line 563
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acj/n;->a:Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 564
    .line 565
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acj/m;

    .line 570
    .line 571
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 572
    .line 573
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-nez v13, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 580
    .line 581
    .line 582
    :cond_1d
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 583
    .line 584
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 585
    .line 586
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 587
    .line 588
    or-int/lit8 v14, v14, 0x8

    .line 589
    .line 590
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 591
    .line 592
    iput v4, v13, Lcom/google/android/libraries/navigation/internal/acj/n;->d:I

    .line 593
    .line 594
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 599
    .line 600
    invoke-static {v12, v4}, Lcom/google/android/libraries/navigation/internal/ra/c;->f(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acj/n;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 604
    .line 605
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/eh;->e:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v12, v4}, Lcom/google/android/libraries/navigation/internal/ra/c;->d(Lcom/google/android/libraries/navigation/internal/ack/dw;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    if-eqz v5, :cond_1f

    .line 611
    .line 612
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_1e

    .line 619
    .line 620
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 621
    .line 622
    .line 623
    :cond_1e
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 624
    .line 625
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 626
    .line 627
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 628
    .line 629
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 630
    .line 631
    or-int/lit16 v5, v5, 0x80

    .line 632
    .line 633
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 634
    .line 635
    iput v10, v4, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 636
    .line 637
    :cond_1f
    iget v4, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->I:I

    .line 638
    .line 639
    iget-object v5, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 640
    .line 641
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_20

    .line 646
    .line 647
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 648
    .line 649
    .line 650
    :cond_20
    iget-object v5, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 651
    .line 652
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 653
    .line 654
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 655
    .line 656
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 657
    .line 658
    or-int/lit16 v6, v6, 0x100

    .line 659
    .line 660
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 661
    .line 662
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->i:I

    .line 663
    .line 664
    iget v4, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->I:I

    .line 665
    .line 666
    add-int/2addr v4, v10

    .line 667
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->I:I

    .line 668
    .line 669
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 674
    .line 675
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 676
    .line 677
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 682
    .line 683
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 684
    .line 685
    invoke-virtual {v5, v4, v6}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v5, Lcom/google/android/libraries/navigation/internal/br/an;

    .line 690
    .line 691
    invoke-direct {v5, v8, v2}, Lcom/google/android/libraries/navigation/internal/br/an;-><init>(Lcom/google/android/libraries/navigation/internal/br/aq;Lcom/google/android/libraries/navigation/internal/br/ap;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 695
    .line 696
    .line 697
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->J:Lcom/google/android/libraries/navigation/internal/cr/al;

    .line 698
    .line 699
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/cr/au;->b(Lcom/google/android/libraries/navigation/internal/cr/ar;Lcom/google/android/libraries/navigation/internal/cr/al;)Lcom/google/android/libraries/navigation/internal/cr/au;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 704
    .line 705
    iget-boolean v6, v7, Lcom/google/android/libraries/navigation/internal/bt/e;->c:Z

    .line 706
    .line 707
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/br/ap;->e:Z

    .line 708
    .line 709
    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/navigation/internal/cr/r;->a(Lcom/google/android/libraries/navigation/internal/acu/eh;ZZ)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/py/e;->h()Lcom/google/android/libraries/navigation/internal/py/d;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/py/d;->b(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 718
    .line 719
    .line 720
    move-object v4, v5

    .line 721
    check-cast v4, Lcom/google/android/libraries/navigation/internal/py/a;

    .line 722
    .line 723
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/py/a;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 724
    .line 725
    sget-object v3, Lcom/google/android/libraries/navigation/internal/py/ad;->p:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 726
    .line 727
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/py/d;->e(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/py/d;->c(I)V

    .line 731
    .line 732
    .line 733
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cr/af;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 734
    .line 735
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/py/d;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/py/d;->f()Lcom/google/android/libraries/navigation/internal/py/e;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->F:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 752
    .line 753
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->K:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 754
    .line 755
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->F:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 760
    .line 761
    const/4 v2, 0x3

    .line 762
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/br/aq;->g(Lcom/google/android/libraries/navigation/internal/py/f;Ljava/util/List;I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 766
    .line 767
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 768
    .line 769
    if-ne v0, v1, :cond_23

    .line 770
    .line 771
    iget-boolean v1, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->y:Z

    .line 772
    .line 773
    if-nez v1, :cond_22

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_22
    iget-boolean v0, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->b:Z

    .line 777
    .line 778
    if-nez v0, :cond_24

    .line 779
    .line 780
    new-instance v1, Lcom/google/android/libraries/navigation/internal/br/ag;

    .line 781
    .line 782
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/br/ag;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v3, Lcom/google/android/libraries/navigation/internal/br/ah;

    .line 786
    .line 787
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/br/ah;-><init>()V

    .line 788
    .line 789
    .line 790
    new-instance v4, Lcom/google/android/libraries/navigation/internal/br/ai;

    .line 791
    .line 792
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/br/ai;-><init>()V

    .line 793
    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v7, 0x0

    .line 797
    const/4 v2, 0x1

    .line 798
    const/4 v5, 0x1

    .line 799
    move-object/from16 v0, p0

    .line 800
    .line 801
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/br/aq;->h(Lcom/google/android/libraries/navigation/internal/yg/at;ZLcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/yg/at;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 806
    .line 807
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/br/aq;->j()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_23
    :goto_d
    sget-object v12, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 812
    .line 813
    if-eq v0, v12, :cond_28

    .line 814
    .line 815
    if-eq v0, v12, :cond_25

    .line 816
    .line 817
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 818
    .line 819
    if-ne v0, v1, :cond_24

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_24
    return-void

    .line 823
    :cond_25
    :goto_e
    new-instance v1, Lcom/google/android/libraries/navigation/internal/br/al;

    .line 824
    .line 825
    invoke-direct {v1, v8}, Lcom/google/android/libraries/navigation/internal/br/al;-><init>(Lcom/google/android/libraries/navigation/internal/br/aq;)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Lcom/google/android/libraries/navigation/internal/br/aa;

    .line 829
    .line 830
    invoke-direct {v3, v8}, Lcom/google/android/libraries/navigation/internal/br/aa;-><init>(Lcom/google/android/libraries/navigation/internal/br/aq;)V

    .line 831
    .line 832
    .line 833
    new-instance v4, Lcom/google/android/libraries/navigation/internal/br/ab;

    .line 834
    .line 835
    invoke-direct {v4, v8}, Lcom/google/android/libraries/navigation/internal/br/ab;-><init>(Lcom/google/android/libraries/navigation/internal/br/aq;)V

    .line 836
    .line 837
    .line 838
    const/4 v6, 0x1

    .line 839
    const/4 v7, 0x0

    .line 840
    const/4 v2, 0x0

    .line 841
    const/4 v5, 0x1

    .line 842
    move-object/from16 v0, p0

    .line 843
    .line 844
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/br/aq;->h(Lcom/google/android/libraries/navigation/internal/yg/at;ZLcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/yg/at;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 849
    .line 850
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 851
    .line 852
    if-ne v0, v12, :cond_27

    .line 853
    .line 854
    new-instance v1, Lcom/google/android/libraries/navigation/internal/br/ac;

    .line 855
    .line 856
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/br/ac;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v3, Lcom/google/android/libraries/navigation/internal/br/ad;

    .line 860
    .line 861
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/br/ad;-><init>()V

    .line 862
    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v2, 0x1

    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v5, 0x0

    .line 869
    move-object/from16 v0, p0

    .line 870
    .line 871
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/br/aq;->h(Lcom/google/android/libraries/navigation/internal/yg/at;ZLcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/yg/at;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 876
    .line 877
    new-array v2, v9, [Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 878
    .line 879
    aput-object v0, v2, v11

    .line 880
    .line 881
    aput-object v1, v2, v10

    .line 882
    .line 883
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 884
    .line 885
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 886
    .line 887
    .line 888
    :goto_f
    if-ge v11, v9, :cond_26

    .line 889
    .line 890
    aget-object v1, v2, v11

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->b(Ljava/util/Map;)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 893
    .line 894
    .line 895
    add-int/2addr v11, v10

    .line 896
    goto :goto_f

    .line 897
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->d()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 902
    .line 903
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/br/aq;->j()V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/br/aq;->j()V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/br/aj;

    .line 912
    .line 913
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/br/aj;-><init>()V

    .line 914
    .line 915
    .line 916
    new-instance v3, Lcom/google/android/libraries/navigation/internal/br/ak;

    .line 917
    .line 918
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/br/ak;-><init>()V

    .line 919
    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v7, 0x0

    .line 923
    const/4 v2, 0x1

    .line 924
    const/4 v4, 0x0

    .line 925
    const/4 v5, 0x0

    .line 926
    move-object/from16 v0, p0

    .line 927
    .line 928
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/br/aq;->h(Lcom/google/android/libraries/navigation/internal/yg/at;ZLcom/google/android/libraries/navigation/internal/yg/at;Lcom/google/android/libraries/navigation/internal/yg/at;ZZZ)Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/br/aq;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 933
    .line 934
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/br/aq;->j()V

    .line 935
    .line 936
    .line 937
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->a:Lcom/google/android/libraries/navigation/internal/cq/bw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cq/bw;->c()V

    .line 5
    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/bw;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/cq/bw;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/android/libraries/navigation/internal/oh/k;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/oh/k;->b()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/bw;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/cq/bw;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/cq/bw;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/br/aq;->f()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->i:Lcom/google/android/libraries/navigation/internal/cr/r;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/r;->h()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->u:Lcom/google/android/libraries/navigation/internal/cq/bx;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/cq/bx;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/a;->d(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/cq/bx;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 118
    .line 119
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/a;->c(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->g:Lcom/google/android/libraries/navigation/internal/br/i;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->n:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->n(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->g:Lcom/google/android/libraries/navigation/internal/br/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_4
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    throw v1

    .line 152
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->F:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/br/aq;->i(Lcom/google/android/libraries/navigation/internal/yi/eg;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->F:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->g()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/br/aq;->i(Lcom/google/android/libraries/navigation/internal/yi/eg;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->G:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/libraries/navigation/internal/br/ao;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/br/ao;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/br/aq;->i(Lcom/google/android/libraries/navigation/internal/yi/eg;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/aq;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 52
    .line 53
    return-void
.end method
