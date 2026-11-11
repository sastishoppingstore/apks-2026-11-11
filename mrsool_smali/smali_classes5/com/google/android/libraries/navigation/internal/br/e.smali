.class public final Lcom/google/android/libraries/navigation/internal/br/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/nt/d;

.field private final B:Landroid/content/res/Resources;

.field private final C:Lcom/google/android/libraries/navigation/internal/ov/s;

.field private final D:Z

.field private final E:Ljava/util/List;

.field private final F:Landroid/graphics/Rect;

.field private final G:Ljava/util/Set;

.field private final H:Landroid/content/Context;

.field private I:Lcom/google/android/libraries/navigation/internal/cr/ax;

.field public final a:Lcom/google/android/libraries/navigation/internal/cs/c;

.field public b:Lcom/google/android/libraries/navigation/internal/cr/az;

.field public c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/br/r;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/libraries/navigation/internal/br/s;

.field public final g:Lcom/google/android/libraries/navigation/internal/br/f;

.field public volatile h:Z

.field public i:Lcom/google/android/libraries/navigation/internal/cr/aq;

.field private final j:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final k:Lcom/google/android/libraries/navigation/internal/cr/av;

.field private l:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private p:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final q:Lcom/google/android/libraries/navigation/internal/cs/f;

.field private r:Lcom/google/android/libraries/navigation/internal/py/e;

.field private s:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private t:Lcom/google/android/libraries/navigation/internal/cr/ay;

.field private final u:Z

.field private v:Z

.field private w:I

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ov/s;Ljava/util/List;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/nt/d;Lcom/google/android/libraries/navigation/internal/br/r;ZZZZZZLandroid/graphics/Rect;Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/cr/av;ZLcom/google/android/libraries/navigation/internal/cr/az;ZLcom/google/android/libraries/navigation/internal/gn/h;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/od/e;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p14

    move/from16 v5, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->l:Lcom/google/android/libraries/navigation/internal/yi/ez;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->m:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->n:Ljava/util/Map;

    .line 3
    sget v7, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 4
    sget-object v7, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->p:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->s:Lcom/google/android/libraries/navigation/internal/yi/er;

    sget-object v7, Lcom/google/android/libraries/navigation/internal/cr/ay;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->t:Lcom/google/android/libraries/navigation/internal/cr/ay;

    new-instance v7, Ljava/util/HashSet;

    .line 5
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->G:Ljava/util/Set;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->C:Lcom/google/android/libraries/navigation/internal/ov/s;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/br/e;->B:Landroid/content/res/Resources;

    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->x:Z

    move/from16 v7, p8

    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->v:Z

    move/from16 v7, p9

    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->y:Z

    move/from16 v7, p10

    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->u:Z

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    move-object/from16 v8, p15

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/br/e;->k:Lcom/google/android/libraries/navigation/internal/cr/av;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->E:Ljava/util/List;

    move-object/from16 v15, p13

    iput-object v15, v0, Lcom/google/android/libraries/navigation/internal/br/e;->F:Landroid/graphics/Rect;

    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/br/e;->z:Z

    move-object/from16 v8, p17

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/br/e;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/br/e;->d:Lcom/google/android/libraries/navigation/internal/br/r;

    move/from16 v8, p22

    iput-boolean v8, v0, Lcom/google/android/libraries/navigation/internal/br/e;->D:Z

    new-instance v8, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 6
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 9
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    move-result-object v12

    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 10
    sget-object v14, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 11
    invoke-interface/range {p19 .. p19}, Lcom/google/android/libraries/navigation/internal/gn/h;->z()Lcom/google/android/libraries/navigation/internal/aem/ar;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/aem/ar;->g:Lcom/google/android/libraries/navigation/internal/aem/aq;

    if-nez v13, :cond_0

    .line 12
    sget-object v13, Lcom/google/android/libraries/navigation/internal/aem/aq;->a:Lcom/google/android/libraries/navigation/internal/aem/aq;

    :cond_0
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/aem/aq;->b:I

    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/aem/ap;->a(I)I

    move-result v13

    if-nez v13, :cond_1

    sget v13, Lcom/google/android/libraries/navigation/internal/aem/ap;->a:I

    :cond_1
    sget v14, Lcom/google/android/libraries/navigation/internal/aem/ap;->c:I

    if-eq v13, v14, :cond_5

    :cond_2
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    sget-object v14, Lcom/google/android/libraries/navigation/internal/adb/al;->i:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 13
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    new-instance v14, Lcom/google/android/libraries/navigation/internal/cr/ax;

    invoke-direct {v14, v12, v13}, Lcom/google/android/libraries/navigation/internal/cr/ax;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/bs/av;->b()Lcom/google/android/libraries/navigation/internal/bs/bg;

    move-result-object v13

    .line 15
    invoke-interface {v13}, Lcom/google/android/libraries/navigation/internal/bs/bg;->f()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    move-result-object v13

    if-nez v13, :cond_4

    .line 16
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/bs/bd;->C()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    move-result-object v13

    :cond_4
    new-instance v14, Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 17
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-result-object v13

    invoke-direct {v14, v12, v13}, Lcom/google/android/libraries/navigation/internal/cr/ax;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/ak;)V

    .line 18
    :goto_1
    new-instance v12, Lcom/google/android/libraries/navigation/internal/br/d;

    invoke-direct {v12, v14, v9}, Lcom/google/android/libraries/navigation/internal/br/d;-><init>(Lcom/google/android/libraries/navigation/internal/cr/ax;I)V

    .line 19
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/br/e;->m:Ljava/util/Map;

    iget-object v13, v14, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 20
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/bd;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 21
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/br/e;->n:Ljava/util/Map;

    iget-object v13, v14, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 22
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    move-result v13

    int-to-double v6, v13

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 23
    invoke-interface {v12, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/bs/av;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/br/e;->G:Ljava/util/Set;

    .line 25
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v14, v0, Lcom/google/android/libraries/navigation/internal/br/e;->I:Lcom/google/android/libraries/navigation/internal/cr/ax;

    move-object v10, v11

    :cond_5
    const/4 v6, 0x1

    add-int/2addr v9, v6

    move-object/from16 v7, p5

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/br/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    if-eqz v3, :cond_7

    iget v7, v3, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    goto :goto_2

    :cond_7
    const/4 v7, -0x1

    :goto_2
    if-eqz v10, :cond_b

    if-eqz p11, :cond_b

    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    move-result-object v8

    .line 27
    sget-object v9, Lcom/google/android/libraries/navigation/internal/cr/ap;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 28
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-ltz v7, :cond_b

    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    move-result-object v14

    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/bs/av;->b()Lcom/google/android/libraries/navigation/internal/bs/bg;

    move-result-object v17

    new-instance v13, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 29
    invoke-direct {v13}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 30
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/bs/bd;->m()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 31
    invoke-virtual {v14, v7}, Lcom/google/android/libraries/navigation/internal/bs/bd;->v(I)Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v12

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 32
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/cr/ap;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v11, Lcom/google/android/libraries/navigation/internal/cr/ap;

    .line 33
    invoke-static {v4, v12}, Lcom/google/android/libraries/navigation/internal/ui/a;->c(Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/bs/bn;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x1

    move-object v8, v11

    move-object v9, v14

    move-object/from16 v10, v17

    move-object v6, v11

    move-object v11, v12

    move-object/from16 v19, v12

    move-object/from16 v12, p13

    move-object v1, v13

    move-object/from16 v13, v16

    move/from16 p8, v7

    move-object/from16 p6, v14

    const/4 v7, 0x0

    move/from16 v14, v18

    move-object/from16 v15, p19

    move-object/from16 v16, p21

    invoke-direct/range {v8 .. v16}, Lcom/google/android/libraries/navigation/internal/cr/ap;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bg;Lcom/google/android/libraries/navigation/internal/bs/bn;Landroid/graphics/Rect;Ljava/lang/String;ZLcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/od/e;)V

    .line 34
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/bs/bn;->c()Lcom/google/android/libraries/navigation/internal/bs/bs;

    move-result-object v13

    move/from16 v6, p8

    goto :goto_4

    :cond_8
    move/from16 p8, v7

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move/from16 v7, p8

    move-object/from16 v15, p13

    goto :goto_3

    :cond_9
    move v6, v7

    move-object v1, v13

    move-object/from16 p6, v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_a

    iget-boolean v8, v13, Lcom/google/android/libraries/navigation/internal/bs/bs;->e:Z

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/navigation/internal/bs/bd;->m()I

    move-result v8

    if-ge v6, v8, :cond_a

    move-object/from16 v9, p6

    .line 37
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/bs/bd;->v(I)Lcom/google/android/libraries/navigation/internal/bs/bn;

    move-result-object v11

    .line 38
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/cr/ap;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Lcom/google/android/libraries/navigation/internal/cr/ap;

    .line 39
    invoke-static {v4, v11}, Lcom/google/android/libraries/navigation/internal/ui/a;->c(Lcom/google/android/libraries/navigation/internal/ui/g;Lcom/google/android/libraries/navigation/internal/bs/bn;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v8, v6

    move-object/from16 v10, v17

    move-object/from16 v12, p13

    move-object/from16 v15, p19

    move-object/from16 v16, p21

    invoke-direct/range {v8 .. v16}, Lcom/google/android/libraries/navigation/internal/cr/ap;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bg;Lcom/google/android/libraries/navigation/internal/bs/bn;Landroid/graphics/Rect;Ljava/lang/String;ZLcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/od/e;)V

    .line 40
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 41
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 42
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    goto :goto_5

    .line 43
    :goto_6
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->q:Lcom/google/android/libraries/navigation/internal/cs/f;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->a:Lcom/google/android/libraries/navigation/internal/cs/c;

    if-eqz p18, :cond_17

    if-eqz v3, :cond_17

    .line 44
    invoke-interface/range {p19 .. p19}, Lcom/google/android/libraries/navigation/internal/gn/h;->T()Lcom/google/android/libraries/navigation/internal/aem/md;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v14, v1, Lcom/google/android/libraries/navigation/internal/aem/md;->K:Z

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    .line 45
    :goto_7
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/nu/g;->S()Lcom/google/android/libraries/navigation/internal/nz/x;

    move-result-object v1

    .line 46
    sget v4, Lcom/google/android/libraries/navigation/internal/br/s;->f:I

    if-eqz v14, :cond_d

    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bn;->M:Lcom/google/android/libraries/navigation/internal/bs/bn;

    if-nez v4, :cond_d

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_f

    .line 47
    :cond_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 48
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/bs/av;->d()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 49
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/bs/av;->b()Lcom/google/android/libraries/navigation/internal/bs/bg;

    move-result-object v4

    .line 50
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/bs/bg;->a(Lcom/google/android/libraries/navigation/internal/bs/bn;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_f

    :cond_e
    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_e

    .line 51
    :cond_f
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/bs/bg;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    move-result-wide v8

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double v8, v8, v10

    double-to-int v8, v8

    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/d;

    .line 52
    invoke-static {v6, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->i(Lcom/google/android/libraries/geo/mapcore/api/model/z;I)Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)V

    .line 53
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/bs/bg;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    move-result v6

    new-array v8, v6, [J

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v6, :cond_10

    int-to-long v11, v10

    .line 54
    aput-wide v11, v8, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_b

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/bs/bg;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    move-result-object v4

    .line 58
    invoke-virtual {v9, v4, v8, v6, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;[JLjava/util/List;Ljava/util/List;)V

    .line 59
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    .line 60
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_12

    .line 61
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    .line 62
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_e

    .line 63
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    const/4 v9, 0x0

    .line 64
    :goto_d
    array-length v11, v8

    if-ge v9, v11, :cond_14

    .line 65
    aget-wide v11, v8, v9

    move-object/from16 p2, v8

    int-to-long v7, v3

    cmp-long v13, v11, v7

    if-nez v13, :cond_13

    .line 66
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    goto :goto_e

    :cond_13
    const/4 v7, 0x1

    add-int/2addr v9, v7

    move-object/from16 v8, p2

    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_9

    :goto_e
    if-nez v13, :cond_16

    goto/16 :goto_8

    .line 67
    :cond_16
    new-instance v3, Lcom/google/android/libraries/navigation/internal/br/s;

    .line 68
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v1, v4, v14}, Lcom/google/android/libraries/navigation/internal/br/s;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;Ljava/util/List;Z)V

    move-object v13, v3

    .line 69
    :goto_f
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/br/e;->f:Lcom/google/android/libraries/navigation/internal/br/s;

    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    .line 70
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->f:Lcom/google/android/libraries/navigation/internal/br/s;

    .line 71
    :goto_10
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->g:Lcom/google/android/libraries/navigation/internal/br/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->w:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->H:Landroid/content/Context;

    .line 72
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cr/aq;

    .line 73
    invoke-interface/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    move-result-object v3

    invoke-direct {v1, v3, v2, v5}, Lcom/google/android/libraries/navigation/internal/cr/aq;-><init>(Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/res/Resources;Z)V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->i:Lcom/google/android/libraries/navigation/internal/cr/aq;

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/br/e;->f:Lcom/google/android/libraries/navigation/internal/br/s;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/s;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 74
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/x;->d()Lcom/google/android/libraries/navigation/internal/nz/ah;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/br/s;->d:Lcom/google/android/libraries/navigation/internal/nz/o;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/ah;->ap(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/s;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 75
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/x;->d()Lcom/google/android/libraries/navigation/internal/nz/ah;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/br/s;->e:Lcom/google/android/libraries/navigation/internal/nz/o;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/ah;->ap(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->h:Z

    .line 8
    .line 9
    if-eqz v4, :cond_30

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->q:Lcom/google/android/libraries/navigation/internal/cs/f;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_18

    .line 15
    .line 16
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/br/e;->a:Lcom/google/android/libraries/navigation/internal/cs/c;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/cs/f;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/cs/f;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 27
    .line 28
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nt/d;->a()Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/br/e;->q:Lcom/google/android/libraries/navigation/internal/cs/f;

    .line 33
    .line 34
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/cs/f;->a:Lcom/google/android/libraries/navigation/internal/cs/g;

    .line 35
    .line 36
    move-object v10, v9

    .line 37
    check-cast v10, Lcom/google/android/libraries/navigation/internal/cs/a;

    .line 38
    .line 39
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/cs/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 40
    .line 41
    check-cast v9, Lcom/google/android/libraries/navigation/internal/cs/a;

    .line 42
    .line 43
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/cs/a;->c:F

    .line 44
    .line 45
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/gi;->a:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 52
    .line 53
    const/16 v12, 0x100

    .line 54
    .line 55
    invoke-static {v10, v12, v9}, Lcom/google/android/libraries/navigation/internal/ob/h;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;IF)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    add-int/2addr v12, v12

    .line 68
    mul-int/lit8 v12, v12, 0x4

    .line 69
    .line 70
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    new-instance v14, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 84
    .line 85
    invoke-direct {v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    :goto_0
    invoke-virtual {v10}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v15, v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v10, v15, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->p()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v13, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->r()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v13, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 110
    .line 111
    .line 112
    add-int/2addr v15, v2

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v2, v0

    .line 116
    goto/16 :goto_18

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/z;->t([B)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_2

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v10, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    move-object v12, v10

    .line 140
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 141
    .line 142
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 143
    .line 144
    or-int/2addr v13, v2

    .line 145
    iput v13, v12, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 146
    .line 147
    iput-object v5, v12, Lcom/google/android/libraries/navigation/internal/ack/gi;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 148
    .line 149
    check-cast v9, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 150
    .line 151
    iget v5, v9, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 166
    .line 167
    iget v12, v10, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 168
    .line 169
    or-int/lit8 v12, v12, 0x2

    .line 170
    .line 171
    iput v12, v10, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 172
    .line 173
    iput v5, v10, Lcom/google/android/libraries/navigation/internal/ack/gi;->f:I

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v5, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 185
    .line 186
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ack/gi;->d(Lcom/google/android/libraries/navigation/internal/ack/gi;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v6}, Lcom/google/android/libraries/navigation/internal/ack/gh;->e(I)V

    .line 192
    .line 193
    .line 194
    const/16 v5, 0x101

    .line 195
    .line 196
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/navigation/internal/ack/gh;->e(I)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 206
    .line 207
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 219
    .line 220
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ao;->c:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 232
    .line 233
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 234
    .line 235
    or-int/2addr v10, v2

    .line 236
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 237
    .line 238
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_6

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 252
    .line 253
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 254
    .line 255
    or-int/lit8 v10, v10, 0x4

    .line 256
    .line 257
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 258
    .line 259
    iput-boolean v2, v9, Lcom/google/android/libraries/navigation/internal/ack/ao;->e:Z

    .line 260
    .line 261
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pb/bb;

    .line 262
    .line 263
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/pb/bb;->b:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 264
    .line 265
    if-eqz v7, :cond_7

    .line 266
    .line 267
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/er;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 268
    .line 269
    invoke-virtual {v5, v9, v7}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_8

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 284
    .line 285
    move-object v9, v7

    .line 286
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 287
    .line 288
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 289
    .line 290
    or-int/lit16 v10, v10, 0x200

    .line 291
    .line 292
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 293
    .line 294
    iput v6, v9, Lcom/google/android/libraries/navigation/internal/ack/ao;->k:I

    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 306
    .line 307
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 308
    .line 309
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 310
    .line 311
    or-int/lit16 v9, v9, 0x400

    .line 312
    .line 313
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 314
    .line 315
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/ack/ao;->l:I

    .line 316
    .line 317
    sget-object v7, Lcom/google/android/libraries/navigation/internal/px/aw;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ob/h;->b(I)Lcom/google/android/libraries/navigation/internal/px/at;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v5, v7, v9}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ob/h;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 333
    .line 334
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 335
    .line 336
    invoke-interface {v7, v5, v15}, Lcom/google/android/libraries/navigation/internal/nz/a;->a(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/k;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 341
    .line 342
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/nt/d;->a()Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/br/e;->q:Lcom/google/android/libraries/navigation/internal/cs/f;

    .line 347
    .line 348
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/cs/f;->a:Lcom/google/android/libraries/navigation/internal/cs/g;

    .line 349
    .line 350
    check-cast v7, Lcom/google/android/libraries/navigation/internal/cs/a;

    .line 351
    .line 352
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/cs/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    const/16 v19, 0x2

    .line 365
    .line 366
    const/16 v13, 0x10

    .line 367
    .line 368
    const/high16 v14, 0x41d00000    # 26.0f

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move-object v6, v15

    .line 374
    move v15, v7

    .line 375
    move-object/from16 v16, v4

    .line 376
    .line 377
    invoke-virtual/range {v8 .. v19}, Lcom/google/android/libraries/navigation/internal/ob/h;->c(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZI)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->s:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 386
    .line 387
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->a:Lcom/google/android/libraries/navigation/internal/cs/c;

    .line 388
    .line 389
    if-nez v4, :cond_a

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_a
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->H:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/hy/s;->a(Landroid/content/Context;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_b

    .line 401
    .line 402
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/ec;->g:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_b
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/ec;->j:Lcom/google/android/libraries/navigation/internal/ack/ec;

    .line 406
    .line 407
    :goto_1
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 414
    .line 415
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/cs/c;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 416
    .line 417
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/am;->c()Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/cs/c;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 422
    .line 423
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 428
    .line 429
    .line 430
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_c

    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 439
    .line 440
    .line 441
    :cond_c
    iget-object v10, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 442
    .line 443
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 444
    .line 445
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 455
    .line 456
    iget v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 457
    .line 458
    or-int/2addr v9, v2

    .line 459
    iput v9, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 460
    .line 461
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/cs/c;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 462
    .line 463
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/am;->c()Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/cs/c;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 468
    .line 469
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    sget v11, Lcom/google/android/libraries/navigation/internal/qf/e;->d:I

    .line 474
    .line 475
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 480
    .line 481
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-nez v11, :cond_d

    .line 486
    .line 487
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 488
    .line 489
    .line 490
    :cond_d
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 491
    .line 492
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 493
    .line 494
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 500
    .line 501
    or-int/2addr v12, v2

    .line 502
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 503
    .line 504
    iput-object v5, v11, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_e

    .line 516
    .line 517
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 518
    .line 519
    .line 520
    :cond_e
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 521
    .line 522
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 523
    .line 524
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v9, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 534
    .line 535
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 536
    .line 537
    or-int/lit8 v9, v9, 0x2

    .line 538
    .line 539
    iput v9, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 540
    .line 541
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 542
    .line 543
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_f

    .line 548
    .line 549
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 550
    .line 551
    .line 552
    :cond_f
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 553
    .line 554
    move-object v9, v5

    .line 555
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 556
    .line 557
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/ack/ec;->q:I

    .line 558
    .line 559
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->g:I

    .line 560
    .line 561
    iget v7, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 562
    .line 563
    or-int/lit8 v7, v7, 0x40

    .line 564
    .line 565
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_10

    .line 572
    .line 573
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 574
    .line 575
    .line 576
    :cond_10
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 577
    .line 578
    move-object v7, v5

    .line 579
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 580
    .line 581
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 582
    .line 583
    or-int/lit16 v9, v9, 0x400

    .line 584
    .line 585
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 586
    .line 587
    const/16 v9, 0x78

    .line 588
    .line 589
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->k:I

    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_11

    .line 596
    .line 597
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 598
    .line 599
    .line 600
    :cond_11
    iget-object v5, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 601
    .line 602
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 603
    .line 604
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 605
    .line 606
    or-int/lit16 v7, v7, 0x80

    .line 607
    .line 608
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 609
    .line 610
    const/4 v7, 0x3

    .line 611
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 612
    .line 613
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 614
    .line 615
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 620
    .line 621
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/cs/c;->b:Lcom/google/android/libraries/navigation/internal/cs/g;

    .line 622
    .line 623
    check-cast v7, Lcom/google/android/libraries/navigation/internal/cs/a;

    .line 624
    .line 625
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/cs/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 626
    .line 627
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ob/k;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 632
    .line 633
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_12

    .line 638
    .line 639
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 640
    .line 641
    .line 642
    :cond_12
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 643
    .line 644
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v7, v9, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 650
    .line 651
    iget v7, v9, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 652
    .line 653
    or-int/2addr v7, v2

    .line 654
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 655
    .line 656
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/b;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 657
    .line 658
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 659
    .line 660
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-nez v9, :cond_13

    .line 665
    .line 666
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 667
    .line 668
    .line 669
    :cond_13
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 670
    .line 671
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 672
    .line 673
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 674
    .line 675
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 676
    .line 677
    iget v7, v9, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 678
    .line 679
    or-int/lit8 v7, v7, 0x2

    .line 680
    .line 681
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 682
    .line 683
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 684
    .line 685
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_14

    .line 690
    .line 691
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 692
    .line 693
    .line 694
    :cond_14
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 695
    .line 696
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 697
    .line 698
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 708
    .line 709
    iget v5, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 710
    .line 711
    or-int/lit8 v5, v5, 0x8

    .line 712
    .line 713
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 714
    .line 715
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acj/n;->a:Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 716
    .line 717
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acj/m;

    .line 722
    .line 723
    sget-object v7, Lcom/google/android/libraries/navigation/internal/aef/c;->a:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 724
    .line 725
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aee/a;

    .line 726
    .line 727
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/aee/a;->a:I

    .line 728
    .line 729
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 730
    .line 731
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-nez v9, :cond_15

    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 738
    .line 739
    .line 740
    :cond_15
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 741
    .line 742
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 743
    .line 744
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 745
    .line 746
    or-int/lit8 v10, v10, 0x8

    .line 747
    .line 748
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 749
    .line 750
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/acj/n;->d:I

    .line 751
    .line 752
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/cs/c;->b:Lcom/google/android/libraries/navigation/internal/cs/g;

    .line 753
    .line 754
    check-cast v4, Lcom/google/android/libraries/navigation/internal/cs/a;

    .line 755
    .line 756
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/cs/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->K()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 763
    .line 764
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_16

    .line 769
    .line 770
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 771
    .line 772
    .line 773
    :cond_16
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 774
    .line 775
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 781
    .line 782
    or-int/lit8 v9, v9, 0x2

    .line 783
    .line 784
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 785
    .line 786
    iput-object v4, v7, Lcom/google/android/libraries/navigation/internal/acj/n;->c:Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 793
    .line 794
    invoke-static {v8, v4}, Lcom/google/android/libraries/navigation/internal/ra/c;->f(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acj/n;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 802
    .line 803
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 804
    .line 805
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 813
    .line 814
    invoke-virtual {v5, v4, v6}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->C:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 819
    .line 820
    new-instance v6, Lcom/google/android/libraries/navigation/internal/br/c;

    .line 821
    .line 822
    invoke-direct {v6, v1, v5}, Lcom/google/android/libraries/navigation/internal/br/c;-><init>(Lcom/google/android/libraries/navigation/internal/br/e;Lcom/google/android/libraries/navigation/internal/ov/s;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v4, v6}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 826
    .line 827
    .line 828
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->a:Lcom/google/android/libraries/navigation/internal/cs/c;

    .line 829
    .line 830
    new-instance v6, Lcom/google/android/libraries/navigation/internal/cs/e;

    .line 831
    .line 832
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/cs/c;->b:Lcom/google/android/libraries/navigation/internal/cs/g;

    .line 833
    .line 834
    move-object v7, v5

    .line 835
    check-cast v7, Lcom/google/android/libraries/navigation/internal/cs/a;

    .line 836
    .line 837
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/cs/a;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 838
    .line 839
    move-object v8, v5

    .line 840
    check-cast v8, Lcom/google/android/libraries/navigation/internal/cs/a;

    .line 841
    .line 842
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/cs/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 843
    .line 844
    check-cast v5, Lcom/google/android/libraries/navigation/internal/cs/a;

    .line 845
    .line 846
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/cs/a;->c:F

    .line 847
    .line 848
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/libraries/navigation/internal/cs/e;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/geo/mapcore/api/model/z;F)V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/py/e;->h()Lcom/google/android/libraries/navigation/internal/py/d;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/py/d;->b(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 856
    .line 857
    .line 858
    move-object v4, v5

    .line 859
    check-cast v4, Lcom/google/android/libraries/navigation/internal/py/a;

    .line 860
    .line 861
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/py/a;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 862
    .line 863
    sget-object v4, Lcom/google/android/libraries/navigation/internal/py/ad;->c:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 864
    .line 865
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/py/d;->e(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 866
    .line 867
    .line 868
    sget-object v4, Lcom/google/android/libraries/navigation/internal/cs/c;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 869
    .line 870
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/py/d;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/py/d;->f()Lcom/google/android/libraries/navigation/internal/py/e;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    :goto_2
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->r:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 878
    .line 879
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->s:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_18

    .line 886
    .line 887
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->r:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 888
    .line 889
    if-eqz v4, :cond_18

    .line 890
    .line 891
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->s:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 892
    .line 893
    move-object v5, v4

    .line 894
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 895
    .line 896
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    :goto_3
    if-ge v6, v5, :cond_17

    .line 900
    .line 901
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 906
    .line 907
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 908
    .line 909
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nu/g;->R()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-interface {v8, v7}, Lcom/google/android/libraries/navigation/internal/nz/a;->e(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 914
    .line 915
    .line 916
    add-int/2addr v6, v2

    .line 917
    goto :goto_3

    .line 918
    :cond_17
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 919
    .line 920
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->r:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 925
    .line 926
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/py/f;->b(Lcom/google/android/libraries/navigation/internal/py/e;)V

    .line 930
    .line 931
    .line 932
    :cond_18
    :goto_4
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->l:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 933
    .line 934
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 939
    .line 940
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 941
    .line 942
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 943
    .line 944
    if-eq v4, v5, :cond_2a

    .line 945
    .line 946
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 947
    .line 948
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 949
    .line 950
    .line 951
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 952
    .line 953
    move-object v6, v5

    .line 954
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 955
    .line 956
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 957
    .line 958
    const/4 v7, 0x0

    .line 959
    :goto_5
    if-ge v7, v6, :cond_25

    .line 960
    .line 961
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    check-cast v8, Lcom/google/android/libraries/navigation/internal/br/d;

    .line 966
    .line 967
    iget-object v11, v8, Lcom/google/android/libraries/navigation/internal/br/d;->a:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 968
    .line 969
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/br/e;->m:Ljava/util/Map;

    .line 970
    .line 971
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-nez v9, :cond_1a

    .line 976
    .line 977
    :cond_19
    move-object/from16 v17, v5

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    goto/16 :goto_d

    .line 982
    .line 983
    :cond_1a
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/br/e;->G:Ljava/util/Set;

    .line 984
    .line 985
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v15

    .line 989
    iget-object v9, v11, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 990
    .line 991
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->O:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 992
    .line 993
    sget-object v10, Lcom/google/android/libraries/navigation/internal/bs/bc;->c:Lcom/google/android/libraries/navigation/internal/bs/bc;

    .line 994
    .line 995
    if-ne v9, v10, :cond_1b

    .line 996
    .line 997
    const/16 v33, 0x1

    .line 998
    .line 999
    goto :goto_6

    .line 1000
    :cond_1b
    const/16 v33, 0x0

    .line 1001
    .line 1002
    :goto_6
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/br/e;->m:Ljava/util/Map;

    .line 1003
    .line 1004
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    check-cast v9, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/br/e;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 1015
    .line 1016
    sget-object v12, Lcom/google/android/libraries/navigation/internal/cr/az;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 1017
    .line 1018
    if-ne v10, v12, :cond_1c

    .line 1019
    .line 1020
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/br/e;->n:Ljava/util/Map;

    .line 1021
    .line 1022
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    if-eqz v10, :cond_19

    .line 1027
    .line 1028
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/br/e;->n:Ljava/util/Map;

    .line 1029
    .line 1030
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    goto :goto_7

    .line 1041
    :cond_1c
    const/4 v10, 0x0

    .line 1042
    :goto_7
    iget-boolean v13, v1, Lcom/google/android/libraries/navigation/internal/br/e;->x:Z

    .line 1043
    .line 1044
    if-eqz v13, :cond_1d

    .line 1045
    .line 1046
    if-nez v15, :cond_1d

    .line 1047
    .line 1048
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/br/e;->I:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 1049
    .line 1050
    if-eqz v13, :cond_1d

    .line 1051
    .line 1052
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/br/e;->m:Ljava/util/Map;

    .line 1053
    .line 1054
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    if-eqz v13, :cond_1d

    .line 1059
    .line 1060
    const/4 v13, 0x1

    .line 1061
    goto :goto_8

    .line 1062
    :cond_1d
    const/4 v13, 0x0

    .line 1063
    :goto_8
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/br/e;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 1064
    .line 1065
    if-ne v14, v12, :cond_1e

    .line 1066
    .line 1067
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/br/e;->n:Ljava/util/Map;

    .line 1068
    .line 1069
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->I:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 1070
    .line 1071
    invoke-interface {v14, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    and-int/2addr v2, v13

    .line 1076
    move/from16 v30, v2

    .line 1077
    .line 1078
    goto :goto_9

    .line 1079
    :cond_1e
    move/from16 v30, v13

    .line 1080
    .line 1081
    :goto_9
    if-eqz v30, :cond_1f

    .line 1082
    .line 1083
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->m:Ljava/util/Map;

    .line 1084
    .line 1085
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/br/e;->I:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 1086
    .line 1087
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    sub-int/2addr v9, v2

    .line 1101
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 1102
    .line 1103
    if-ne v2, v12, :cond_1f

    .line 1104
    .line 1105
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->n:Ljava/util/Map;

    .line 1106
    .line 1107
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/br/e;->I:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 1108
    .line 1109
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    sub-int/2addr v10, v2

    .line 1123
    :cond_1f
    move/from16 v27, v9

    .line 1124
    .line 1125
    move/from16 v28, v10

    .line 1126
    .line 1127
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->I:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 1128
    .line 1129
    if-eqz v2, :cond_20

    .line 1130
    .line 1131
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1132
    .line 1133
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->w:Ljava/lang/String;

    .line 1134
    .line 1135
    move-object/from16 v34, v2

    .line 1136
    .line 1137
    goto :goto_a

    .line 1138
    :cond_20
    const/16 v34, 0x0

    .line 1139
    .line 1140
    :goto_a
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->k:Lcom/google/android/libraries/navigation/internal/cr/av;

    .line 1141
    .line 1142
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/br/e;->H:Landroid/content/Context;

    .line 1143
    .line 1144
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/br/e;->t:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 1145
    .line 1146
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/br/e;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 1147
    .line 1148
    iget-boolean v13, v1, Lcom/google/android/libraries/navigation/internal/br/e;->y:Z

    .line 1149
    .line 1150
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/br/e;->B:Landroid/content/res/Resources;

    .line 1151
    .line 1152
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/br/d;->b:I

    .line 1153
    .line 1154
    move-object/from16 v17, v5

    .line 1155
    .line 1156
    sget v5, Lcom/google/android/libraries/navigation/internal/qf/a;->a:I

    .line 1157
    .line 1158
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    array-length v14, v5

    .line 1163
    rem-int/2addr v8, v14

    .line 1164
    aget-object v5, v5, v8

    .line 1165
    .line 1166
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->v:Z

    .line 1167
    .line 1168
    iget-boolean v8, v1, Lcom/google/android/libraries/navigation/internal/br/e;->x:Z

    .line 1169
    .line 1170
    iget-boolean v14, v1, Lcom/google/android/libraries/navigation/internal/br/e;->u:Z

    .line 1171
    .line 1172
    move-object/from16 v20, v2

    .line 1173
    .line 1174
    move-object/from16 v21, v9

    .line 1175
    .line 1176
    move-object/from16 v22, v10

    .line 1177
    .line 1178
    move-object/from16 v23, v11

    .line 1179
    .line 1180
    move-object/from16 v24, v12

    .line 1181
    .line 1182
    move/from16 v25, v15

    .line 1183
    .line 1184
    move/from16 v26, v13

    .line 1185
    .line 1186
    move/from16 v29, v5

    .line 1187
    .line 1188
    move/from16 v31, v8

    .line 1189
    .line 1190
    move/from16 v32, v14

    .line 1191
    .line 1192
    invoke-interface/range {v20 .. v34}, Lcom/google/android/libraries/navigation/internal/cr/av;->e(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/cr/ay;Lcom/google/android/libraries/navigation/internal/cr/ax;Lcom/google/android/libraries/navigation/internal/cr/az;ZZIIZZZZZLjava/lang/String;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1197
    .line 1198
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 1203
    .line 1204
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 1205
    .line 1206
    invoke-virtual {v5, v2, v8}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/br/e;->C:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 1211
    .line 1212
    new-instance v8, Lcom/google/android/libraries/navigation/internal/br/b;

    .line 1213
    .line 1214
    invoke-direct {v8, v11, v5}, Lcom/google/android/libraries/navigation/internal/br/b;-><init>(Lcom/google/android/libraries/navigation/internal/cr/ax;Lcom/google/android/libraries/navigation/internal/ov/s;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v2, v8}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v12, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    new-instance v5, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/br/e;->E:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    const/4 v9, 0x0

    .line 1237
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-eqz v10, :cond_23

    .line 1242
    .line 1243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    check-cast v10, Lcom/google/android/libraries/navigation/internal/bs/av;

    .line 1248
    .line 1249
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/bs/av;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v13

    .line 1253
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    invoke-interface {v5, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/bs/av;->b()Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/bs/bg;->f()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v14

    .line 1268
    if-nez v14, :cond_21

    .line 1269
    .line 1270
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/bs/bd;->C()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    :cond_21
    invoke-virtual {v14}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v13

    .line 1278
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/bs/av;->d()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v14

    .line 1282
    if-eqz v14, :cond_22

    .line 1283
    .line 1284
    const/4 v14, 0x0

    .line 1285
    invoke-interface {v12, v14, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    move-object v9, v10

    .line 1289
    goto :goto_b

    .line 1290
    :cond_22
    const/4 v14, 0x0

    .line 1291
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_b

    .line 1295
    :cond_23
    const/4 v14, 0x0

    .line 1296
    new-instance v13, Lcom/google/android/libraries/navigation/internal/cr/al;

    .line 1297
    .line 1298
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/br/e;->F:Landroid/graphics/Rect;

    .line 1299
    .line 1300
    invoke-direct {v13, v8, v5}, Lcom/google/android/libraries/navigation/internal/cr/al;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v9, :cond_24

    .line 1304
    .line 1305
    new-instance v5, Lcom/google/android/libraries/navigation/internal/cr/o;

    .line 1306
    .line 1307
    invoke-direct {v5, v11, v9}, Lcom/google/android/libraries/navigation/internal/cr/o;-><init>(Lcom/google/android/libraries/navigation/internal/cr/ax;Lcom/google/android/libraries/navigation/internal/bs/av;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_c

    .line 1311
    :cond_24
    sget-object v5, Lcom/google/android/libraries/navigation/internal/cr/n;->a:Lcom/google/android/libraries/navigation/internal/cr/n;

    .line 1312
    .line 1313
    :goto_c
    new-instance v8, Lcom/google/android/libraries/navigation/internal/cr/au;

    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    move-object v9, v8

    .line 1317
    const/16 v18, 0x0

    .line 1318
    .line 1319
    move-object v14, v5

    .line 1320
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/navigation/internal/cr/au;-><init>(ZLcom/google/android/libraries/navigation/internal/cr/ar;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/cr/al;Lcom/google/android/libraries/navigation/internal/cr/n;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/py/e;->h()Lcom/google/android/libraries/navigation/internal/py/d;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/py/d;->b(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 1328
    .line 1329
    .line 1330
    move-object v2, v5

    .line 1331
    check-cast v2, Lcom/google/android/libraries/navigation/internal/py/a;

    .line 1332
    .line 1333
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/py/a;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 1334
    .line 1335
    sget-object v2, Lcom/google/android/libraries/navigation/internal/py/ad;->n:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 1336
    .line 1337
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/py/d;->e(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cr/bj;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1341
    .line 1342
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/py/d;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/py/d;->f()Lcom/google/android/libraries/navigation/internal/py/e;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-virtual {v4, v2, v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    const/4 v2, 0x1

    .line 1357
    :goto_d
    add-int/2addr v7, v2

    .line 1358
    move-object/from16 v5, v17

    .line 1359
    .line 1360
    goto/16 :goto_5

    .line 1361
    .line 1362
    :cond_25
    const/16 v18, 0x0

    .line 1363
    .line 1364
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->l:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 1369
    .line 1370
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 1371
    .line 1372
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1373
    :try_start_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->t:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 1374
    .line 1375
    sget-object v5, Lcom/google/android/libraries/navigation/internal/cr/ay;->a:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 1376
    .line 1377
    if-eq v4, v5, :cond_29

    .line 1378
    .line 1379
    sget-object v5, Lcom/google/android/libraries/navigation/internal/cr/ay;->b:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 1380
    .line 1381
    if-eq v4, v5, :cond_27

    .line 1382
    .line 1383
    sget-object v5, Lcom/google/android/libraries/navigation/internal/cr/ay;->i:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 1384
    .line 1385
    if-ne v4, v5, :cond_26

    .line 1386
    .line 1387
    goto :goto_f

    .line 1388
    :cond_26
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->l:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->p()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_29

    .line 1403
    .line 1404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    check-cast v5, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 1409
    .line 1410
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1411
    .line 1412
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/py/f;->b(Lcom/google/android/libraries/navigation/internal/py/e;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_e

    .line 1420
    :catchall_1
    move-exception v0

    .line 1421
    move-object v4, v0

    .line 1422
    goto :goto_11

    .line 1423
    :cond_27
    :goto_f
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->l:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    :cond_28
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_29

    .line 1438
    .line 1439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, Ljava/util/Map$Entry;

    .line 1444
    .line 1445
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    check-cast v6, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 1460
    .line 1461
    if-nez v6, :cond_28

    .line 1462
    .line 1463
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1464
    .line 1465
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/py/f;->b(Lcom/google/android/libraries/navigation/internal/py/e;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_10

    .line 1473
    :cond_29
    monitor-exit v2

    .line 1474
    goto :goto_12

    .line 1475
    :goto_11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1476
    :try_start_2
    throw v4

    .line 1477
    :cond_2a
    const/16 v18, 0x0

    .line 1478
    .line 1479
    :goto_12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->p:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_30

    .line 1486
    .line 1487
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-nez v2, :cond_30

    .line 1494
    .line 1495
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->i:Lcom/google/android/libraries/navigation/internal/cr/aq;

    .line 1496
    .line 1497
    if-nez v2, :cond_2b

    .line 1498
    .line 1499
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1500
    .line 1501
    goto :goto_14

    .line 1502
    :cond_2b
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 1503
    .line 1504
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1508
    .line 1509
    move-object v5, v4

    .line 1510
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 1511
    .line 1512
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 1513
    .line 1514
    const/4 v6, 0x0

    .line 1515
    :goto_13
    if-ge v6, v5, :cond_2e

    .line 1516
    .line 1517
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    check-cast v7, Lcom/google/android/libraries/navigation/internal/cr/ap;

    .line 1522
    .line 1523
    iget-boolean v8, v7, Lcom/google/android/libraries/navigation/internal/cr/ap;->c:Z

    .line 1524
    .line 1525
    const/4 v9, 0x1

    .line 1526
    xor-int/2addr v8, v9

    .line 1527
    iget-boolean v9, v1, Lcom/google/android/libraries/navigation/internal/br/e;->D:Z

    .line 1528
    .line 1529
    if-nez v9, :cond_2d

    .line 1530
    .line 1531
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/br/e;->i:Lcom/google/android/libraries/navigation/internal/cr/aq;

    .line 1532
    .line 1533
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/navigation/internal/cr/ap;->b(Lcom/google/android/libraries/navigation/internal/cr/ao;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    if-eqz v9, :cond_2c

    .line 1541
    .line 1542
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1543
    .line 1544
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 1549
    .line 1550
    check-cast v10, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 1551
    .line 1552
    invoke-virtual {v10, v9, v11}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/t;->o()V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/py/e;->h()Lcom/google/android/libraries/navigation/internal/py/d;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/py/d;->b(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/cr/ap;->d:Lcom/google/android/libraries/navigation/internal/cr/ai;

    .line 1567
    .line 1568
    move-object v9, v10

    .line 1569
    check-cast v9, Lcom/google/android/libraries/navigation/internal/py/a;

    .line 1570
    .line 1571
    iput-object v7, v9, Lcom/google/android/libraries/navigation/internal/py/a;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 1572
    .line 1573
    sget-object v7, Lcom/google/android/libraries/navigation/internal/py/ad;->h:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 1574
    .line 1575
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/py/d;->e(Lcom/google/android/libraries/navigation/internal/py/ad;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v7, Lcom/google/android/libraries/navigation/internal/cr/aq;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1579
    .line 1580
    invoke-virtual {v10, v7}, Lcom/google/android/libraries/navigation/internal/py/d;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/navigation/internal/py/d;->c(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/py/d;->f()Lcom/google/android/libraries/navigation/internal/py/e;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 1591
    .line 1592
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    new-instance v9, Lcom/google/android/libraries/navigation/internal/py/ai;

    .line 1597
    .line 1598
    invoke-direct {v9, v8, v7}, Lcom/google/android/libraries/navigation/internal/py/ai;-><init>(Lcom/google/android/libraries/navigation/internal/py/f;Lcom/google/android/libraries/navigation/internal/py/e;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_2c
    const/4 v7, 0x1

    .line 1605
    add-int/2addr v6, v7

    .line 1606
    goto :goto_13

    .line 1607
    :cond_2d
    const/4 v2, 0x0

    .line 1608
    throw v2

    .line 1609
    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    :goto_14
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->p:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1614
    .line 1615
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 1616
    .line 1617
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1618
    :try_start_3
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/br/e;->p:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 1619
    .line 1620
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_2f

    .line 1629
    .line 1630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    check-cast v5, Lcom/google/android/libraries/navigation/internal/py/aj;

    .line 1635
    .line 1636
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/py/aj;->c()V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_15

    .line 1640
    :catchall_2
    move-exception v0

    .line 1641
    move-object v4, v0

    .line 1642
    goto :goto_16

    .line 1643
    :cond_2f
    monitor-exit v2

    .line 1644
    goto :goto_17

    .line 1645
    :goto_16
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1646
    :try_start_4
    throw v4

    .line 1647
    :cond_30
    :goto_17
    monitor-exit v3

    .line 1648
    return-void

    .line 1649
    :goto_18
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1650
    throw v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->p:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

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
    check-cast v2, Lcom/google/android/libraries/navigation/internal/py/aj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/py/aj;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->p:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->s:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->r:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/br/e;->r:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/android/libraries/navigation/internal/py/b;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/py/b;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/py/f;->a(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/br/e;->r:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/google/android/libraries/navigation/internal/py/b;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/py/b;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->s:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nu/g;->R()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/a;->d(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nu/g;->R()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/a;->c(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->r:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->s:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->l:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->p()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/android/libraries/navigation/internal/py/e;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nt/d;->b()Lcom/google/android/libraries/navigation/internal/py/f;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/py/e;->b()Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/py/f;->a(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/py/e;->b()Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lw;->b:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->l:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/br/e;->b()V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw v1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/cr/ay;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->t:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/br/e;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/br/e;->a()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/br/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/br/e;->v:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->v:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/br/e;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/e;->i:Lcom/google/android/libraries/navigation/internal/cr/aq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/ao;->e()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/e;->i:Lcom/google/android/libraries/navigation/internal/cr/aq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cr/aq;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->A:Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nu/g;->V()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/br/e;->B:Landroid/content/res/Resources;

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/br/e;->z:Z

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/cr/aq;-><init>(Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/res/Resources;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/e;->i:Lcom/google/android/libraries/navigation/internal/cr/aq;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/br/e;->a()V

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/bs/bh;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/br/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/google/android/libraries/navigation/internal/br/d;

    .line 27
    .line 28
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/br/d;->a:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 29
    .line 30
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 31
    .line 32
    iget-wide v8, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 33
    .line 34
    iget-object v10, p1, Lcom/google/android/libraries/navigation/internal/bs/bh;->a:Landroid/util/LongSparseArray;

    .line 35
    .line 36
    invoke-virtual {v10, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide v11, 0x41dfffffffc00000L    # 2.147483647E9

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v13, v9, v11

    .line 54
    .line 55
    if-gez v13, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    const-wide/high16 v11, -0x3e20000000000000L    # -2.147483648E9

    .line 62
    .line 63
    cmpl-double v13, v9, v11

    .line 64
    .line 65
    if-lez v13, :cond_2

    .line 66
    .line 67
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/br/e;->m:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/br/e;->H:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/br/e;->m:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x2

    .line 94
    invoke-static {v9, v10, v11}, Lcom/google/android/libraries/navigation/internal/ii/t;->c(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/br/e;->H:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    double-to-int v12, v12

    .line 113
    invoke-static {v10, v12, v11}, Lcom/google/android/libraries/navigation/internal/ii/t;->c(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_2

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/br/e;->m:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    double-to-int v8, v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_1
    const/4 v5, 0x1

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 154
    .line 155
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_2
    if-ge v4, v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lcom/google/android/libraries/navigation/internal/br/d;

    .line 165
    .line 166
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/br/d;->a:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 167
    .line 168
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 169
    .line 170
    iget-wide v8, v8, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 171
    .line 172
    invoke-virtual {p1, v8, v9}, Lcom/google/android/libraries/navigation/internal/bs/bh;->d(J)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/br/e;->n:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/br/e;->n:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-int v8, v8

    .line 203
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/br/e;->t:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 204
    .line 205
    sget-object v10, Lcom/google/android/libraries/navigation/internal/cr/ay;->d:Lcom/google/android/libraries/navigation/internal/cr/ay;

    .line 206
    .line 207
    if-ne v9, v10, :cond_4

    .line 208
    .line 209
    const/16 v9, 0x64

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/16 v9, 0x1f4

    .line 213
    .line 214
    :goto_3
    sub-int/2addr v7, v8

    .line 215
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-le v7, v9, :cond_8

    .line 220
    .line 221
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 225
    .line 226
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 227
    .line 228
    :goto_4
    if-ge v3, v2, :cond_7

    .line 229
    .line 230
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/google/android/libraries/navigation/internal/br/d;

    .line 235
    .line 236
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/br/d;->a:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 237
    .line 238
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 239
    .line 240
    iget-wide v7, v7, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 241
    .line 242
    invoke-virtual {p1, v7, v8}, Lcom/google/android/libraries/navigation/internal/bs/bh;->d(J)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/br/e;->n:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    double-to-int v7, v9

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v3, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 271
    .line 272
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 273
    .line 274
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cr/az;->a:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 275
    .line 276
    if-eq v1, v2, :cond_b

    .line 277
    .line 278
    :cond_a
    if-eqz v3, :cond_c

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 281
    .line 282
    sget-object v2, Lcom/google/android/libraries/navigation/internal/cr/az;->b:Lcom/google/android/libraries/navigation/internal/cr/az;

    .line 283
    .line 284
    if-ne v1, v2, :cond_c

    .line 285
    .line 286
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/br/e;->c()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/br/e;->a()V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/e;->d:Lcom/google/android/libraries/navigation/internal/br/r;

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    if-eqz p1, :cond_d

    .line 297
    .line 298
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/r;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 299
    .line 300
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 301
    .line 302
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bh;->c(J)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/br/r;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 309
    .line 310
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 311
    .line 312
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bh;->c(J)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/br/r;->c:D

    .line 324
    .line 325
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/br/r;->b:Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 326
    .line 327
    new-instance v2, Lcom/google/android/libraries/navigation/internal/br/o;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/br/o;-><init>(Lcom/google/android/libraries/navigation/internal/br/r;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ia/ah;->execute(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    monitor-exit v0

    .line 336
    return-void

    .line 337
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
