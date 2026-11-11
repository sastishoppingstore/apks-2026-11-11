.class public final Ly8/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8/d4;

.field public final b:Ly8/f0;

.field public final c:Ly8/l3;

.field public final d:Lpz/m;

.field public final e:Lpz/m;

.field public final f:Lpz/m;


# direct methods
.method public constructor <init>(Ly8/d4;Ly8/f0;Ly8/l3;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webViewManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly8/v5;->a:Ly8/d4;

    .line 20
    .line 21
    iput-object p2, p0, Ly8/v5;->b:Ly8/f0;

    .line 22
    .line 23
    iput-object p3, p0, Ly8/v5;->c:Ly8/l3;

    .line 24
    .line 25
    sget-object p1, Ly8/q5;->b:Ly8/q5;

    .line 26
    .line 27
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly8/v5;->d:Lpz/m;

    .line 32
    .line 33
    new-instance p1, Ly8/g5;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ly8/g5;-><init>(Ly8/v5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly8/v5;->e:Lpz/m;

    .line 43
    .line 44
    new-instance p1, Ly8/l5;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ly8/l5;-><init>(Ly8/v5;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly8/v5;->f:Lpz/m;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lqz/m;)Ly8/i9;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqz/m;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/s8;

    .line 2
    instance-of v3, v2, Ly8/m7;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v0, Ly8/v5;->e:Lpz/m;

    invoke-interface {v1}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/h7;

    .line 4
    check-cast v2, Ly8/m7;

    invoke-virtual {v1, v2}, Ly8/h7;->a(Ly8/m7;)Lpz/s;

    move-result-object v1

    goto/16 :goto_28

    .line 5
    :cond_0
    instance-of v3, v2, Ly8/k0;

    if-eqz v3, :cond_40

    .line 6
    iget-object v3, v0, Ly8/v5;->f:Lpz/m;

    invoke-interface {v3}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8/g0;

    .line 7
    check-cast v2, Ly8/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v4, "hierarchyNode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Ly8/k0;->a:Lh2/z;

    .line 10
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v4}, Lh2/z;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v4}, Lh2/z;->isPlaced()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v4}, Lh2/z;->getWidth()I

    move-result v6

    if-lez v6, :cond_3f

    invoke-interface {v4}, Lh2/z;->getHeight()I

    move-result v6

    if-lez v6, :cond_3f

    .line 12
    iget-object v6, v3, Ly8/g0;->b:Ly8/f0;

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6, v4, v7}, Ly8/f0;->a(Ljava/lang/Object;Ly8/s6;)I

    move-result v6

    .line 14
    iget-object v11, v2, Ly8/k0;->b:Ly8/i9;

    .line 15
    invoke-interface {v4}, Lh2/z;->getModifierInfo()Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-interface {v4}, Lh2/z;->getCoordinates()Lh2/v;

    move-result-object v8

    invoke-static {v8}, Lh2/w;->a(Lh2/v;)Lq1/i;

    move-result-object v8

    .line 17
    invoke-static {v10}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh2/s0;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lh2/s0;->a()Lh2/v;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Lh2/w;->a(Lh2/v;)Lq1/i;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v28, v9

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v28, v8

    .line 18
    :goto_1
    invoke-virtual {v8}, Lq1/i;->m()J

    move-result-wide v12

    invoke-virtual/range {v28 .. v28}, Lq1/i;->m()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lq1/g;->q(JJ)J

    move-result-wide v29

    .line 19
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v8, v28

    .line 20
    :goto_2
    iget-wide v12, v2, Ly8/k0;->d:J

    .line 21
    invoke-virtual {v8, v12, v13}, Lq1/i;->t(J)Lq1/i;

    move-result-object v8

    .line 22
    invoke-virtual {v11}, Ly8/i9;->o()F

    move-result v9

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v31, 0x0

    move-object v13, v7

    move/from16 v26, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh2/s0;

    .line 25
    invoke-virtual {v14}, Lh2/s0;->b()Landroidx/compose/ui/d;

    move-result-object v7

    .line 26
    instance-of v1, v7, Landroidx/compose/ui/platform/e2;

    if-eqz v1, :cond_4

    move-object v1, v7

    check-cast v1, Landroidx/compose/ui/platform/e2;

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 27
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move-object/from16 v21, v10

    if-nez v13, :cond_5

    .line 28
    instance-of v10, v7, Lcom/amplitude/F0;

    if-eqz v10, :cond_5

    .line 29
    check-cast v7, Lcom/amplitude/F0;

    .line 30
    iget-object v13, v7, Lcom/amplitude/F0;->b:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_1f

    .line 31
    invoke-interface {v1}, Landroidx/compose/ui/platform/e2;->getNameFallback()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v16, v12

    const v12, -0x62a7ba64

    if-eq v10, v12, :cond_18

    const v12, -0x4cf71e1b

    if-eq v10, v12, :cond_14

    const v12, -0x3c97e67a

    if-eq v10, v12, :cond_8

    const v12, -0x361a1933

    if-eq v10, v12, :cond_6

    :goto_5
    move-object/from16 v17, v13

    goto/16 :goto_e

    :cond_6
    const-string v10, "scroll"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v17, v13

    goto/16 :goto_f

    :cond_8
    const-string v10, "graphicsLayer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    invoke-interface {v1}, Landroidx/compose/ui/platform/e2;->getInspectableElements()Lu20/h;

    move-result-object v7

    .line 33
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v7}, Lu20/h;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Landroidx/compose/ui/platform/e4;

    move-object/from16 v17, v7

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/platform/e4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/compose/ui/platform/e4;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lpz/s;->h()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, Lpz/s;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v17

    goto :goto_6

    .line 38
    :cond_a
    const-string v7, "block"

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v7, v12}, Lkotlin/jvm/internal/v0;->m(Ljava/lang/Object;I)Z

    move-result v17

    if-eqz v17, :cond_b

    check-cast v7, Lc00/l;

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_d

    .line 39
    invoke-static {}, Lr1/h4;->a()Landroidx/compose/ui/graphics/e;

    move-result-object v12

    invoke-interface {v7, v12}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v17, v13

    goto/16 :goto_14

    .line 40
    :cond_d
    :goto_8
    invoke-static {}, Lr1/h4;->a()Landroidx/compose/ui/graphics/e;

    move-result-object v12

    .line 41
    const-string v7, "alpha"

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v13

    instance-of v13, v7, Ljava/lang/Float;

    if-eqz v13, :cond_e

    check-cast v7, Ljava/lang/Float;

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_a

    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_a
    invoke-interface {v12, v7}, Landroidx/compose/ui/graphics/e;->setAlpha(F)V

    .line 42
    const-string v7, "translationX"

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, Ljava/lang/Float;

    if-eqz v13, :cond_10

    check-cast v7, Ljava/lang/Float;

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    const/4 v13, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    invoke-interface {v12, v7}, Landroidx/compose/ui/graphics/e;->j(F)V

    .line 43
    const-string v7, "translationY"

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ljava/lang/Float;

    if-eqz v10, :cond_12

    check-cast v7, Ljava/lang/Float;

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :cond_13
    invoke-interface {v12, v13}, Landroidx/compose/ui/graphics/e;->a(F)V

    goto/16 :goto_14

    :cond_14
    move-object/from16 v17, v13

    .line 44
    const-string v10, "layoutId"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_e

    .line 45
    :cond_15
    invoke-interface {v1}, Landroidx/compose/ui/platform/e2;->getValueOverride()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    :cond_16
    :goto_e
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_17
    const/4 v9, 0x0

    goto :goto_e

    :cond_18
    move-object/from16 v17, v13

    .line 46
    const-string v10, "layoutInScroll"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_e

    .line 47
    :cond_19
    :goto_f
    invoke-interface {v1}, Landroidx/compose/ui/platform/e2;->getInspectableElements()Lu20/h;

    move-result-object v7

    .line 48
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-interface {v7}, Lu20/h;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 50
    check-cast v12, Landroidx/compose/ui/platform/e4;

    .line 51
    invoke-virtual {v12}, Landroidx/compose/ui/platform/e4;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/platform/e4;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v12

    .line 52
    invoke-virtual {v12}, Lpz/s;->h()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lpz/s;->i()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 53
    :cond_1a
    const-string v7, "isVertical"

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v12, v7, Ljava/lang/Boolean;

    if-eqz v12, :cond_1b

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_11

    :cond_1b
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    .line 54
    :goto_12
    const-string v12, "state"

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroidx/compose/foundation/o;

    if-eqz v12, :cond_1d

    check-cast v10, Landroidx/compose/foundation/o;

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_16

    .line 55
    invoke-virtual {v10}, Landroidx/compose/foundation/o;->m()I

    move-result v10

    if-eqz v7, :cond_1e

    move/from16 v19, v10

    goto :goto_e

    :cond_1e
    move/from16 v18, v10

    goto :goto_e

    :cond_1f
    move-object/from16 v16, v12

    goto/16 :goto_5

    .line 56
    :goto_14
    new-instance v7, Ly8/g1;

    invoke-direct {v7, v14, v0, v1, v12}, Ly8/g1;-><init>(Lh2/s0;ILandroidx/compose/ui/platform/e2;Landroidx/compose/ui/graphics/e;)V

    .line 57
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_20

    .line 58
    invoke-interface {v12}, Landroidx/compose/ui/graphics/e;->getAlpha()F

    move-result v0

    mul-float v26, v26, v0

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v10, v21

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_21
    move-object/from16 v21, v10

    if-nez v9, :cond_22

    .line 59
    const-string v0, "unknown"

    move-object v10, v0

    goto :goto_15

    :cond_22
    move-object v10, v9

    .line 60
    :goto_15
    const-string v0, "modifierDataList"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v11}, Ly8/i9;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v13, :cond_23

    goto :goto_16

    :cond_23
    move-object v0, v13

    .line 62
    :goto_16
    const-string v1, "amp-block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v7, v4, Landroidx/compose/ui/node/y;

    if-eqz v7, :cond_24

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/node/y;

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_25

    invoke-interface {v7}, Landroidx/compose/ui/node/y;->getInteropView()Landroid/view/View;

    move-result-object v7

    goto :goto_18

    :cond_25
    const/4 v7, 0x0

    .line 65
    :goto_18
    invoke-virtual {v8}, Lq1/i;->i()F

    move-result v9

    float-to-int v13, v9

    .line 66
    invoke-virtual {v8}, Lq1/i;->l()F

    move-result v9

    float-to-int v14, v9

    .line 67
    invoke-virtual {v8}, Lq1/i;->j()F

    move-result v9

    invoke-virtual {v8}, Lq1/i;->i()F

    move-result v12

    sub-float/2addr v9, v12

    float-to-int v9, v9

    move/from16 v16, v9

    .line 68
    invoke-virtual {v8}, Lq1/i;->e()F

    move-result v9

    invoke-virtual {v8}, Lq1/i;->l()F

    move-result v8

    sub-float/2addr v9, v8

    float-to-int v8, v9

    move/from16 v17, v8

    .line 69
    invoke-virtual {v11}, Ly8/i9;->o()F

    move-result v25

    .line 70
    new-instance v9, Ly8/i9;

    move-object v8, v9

    const/16 v24, 0x0

    const v27, 0x19f7e12c

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v20

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v33, v9

    move v9, v6

    move-object/from16 v34, v21

    move-object/from16 v35, v11

    move v11, v1

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v27}, Ly8/i9;-><init>(ILjava/lang/String;ZLjava/lang/String;IIFIIIILandroid/graphics/Matrix;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Float;FFI)V

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    .line 71
    invoke-virtual {v0, v1}, Ly8/i9;->g(Ly8/i9;)V

    .line 72
    invoke-virtual {v1}, Ly8/i9;->d()Z

    move-result v8

    const-string v9, "node"

    if-eqz v8, :cond_26

    .line 73
    sget-object v0, Ly8/x8;->a:Lpz/s;

    .line 74
    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lpz/s;

    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_28

    :cond_26
    const-string v8, "children"

    if-nez v7, :cond_3e

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    move-object/from16 v11, v32

    invoke-static {v11, v10}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_27

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    add-int/2addr v13, v15

    .line 78
    check-cast v14, Ly8/g1;

    .line 79
    iget v14, v14, Ly8/g1;->b:I

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 81
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 82
    :cond_27
    iget-object v12, v3, Ly8/g0;->c:Ly8/t0;

    .line 83
    iget v13, v2, Ly8/k0;->c:I

    .line 84
    new-instance v14, Ly8/b0;

    invoke-direct {v14, v7, v4}, Ly8/b0;-><init>(Ljava/util/ArrayList;Lh2/z;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v15, "orCreate"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v12, v12, Ly8/t0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 87
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_28

    .line 88
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    invoke-interface {v12, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_28
    check-cast v15, Ljava/util/Map;

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 92
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_29

    .line 93
    invoke-virtual {v14}, Ly8/b0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly8/a1;

    .line 94
    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_29
    check-cast v13, Ly8/a1;

    .line 96
    iget-object v12, v13, Ly8/a1;->a:Ljava/util/List;

    .line 97
    invoke-static {v12, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    .line 98
    iget-object v15, v3, Ly8/g0;->a:Ly8/d4;

    sget-object v10, Ln9/a$a;->b:Ln9/a$a;

    invoke-virtual {v15, v10}, Ly8/d4;->c(Ln9/a$a;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 99
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v10, :cond_2d

    move/from16 v17, v10

    .line 100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_2b

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v10, v12, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v10, 0x1

    add-int/2addr v15, v10

    move/from16 v10, v17

    move-object/from16 v12, v19

    goto :goto_1a

    .line 101
    :cond_2b
    :goto_1b
    iget-object v10, v3, Ly8/g0;->a:Ly8/d4;

    .line 102
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Modifier hash changed for node: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", layoutInfo: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", modifiers: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v35, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v8, v34

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 105
    check-cast v8, Lh2/s0;

    .line 106
    invoke-virtual {v8}, Lh2/s0;->b()Landroidx/compose/ui/d;

    move-result-object v8

    .line 107
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 108
    :cond_2c
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v10, v0}, Ly8/d4;->debug(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    move-object/from16 v35, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :goto_1d
    if-nez v14, :cond_2f

    .line 110
    iget-object v0, v3, Ly8/g0;->c:Ly8/t0;

    .line 111
    iget v8, v2, Ly8/k0;->c:I

    .line 112
    iget-object v9, v13, Ly8/a1;->b:Ljava/lang/ref/WeakReference;

    .line 113
    const-string v10, "modifierHashCodes"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "childrenRef"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ly8/a1;

    invoke-direct {v10, v7, v9}, Ly8/a1;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v7, "data"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, v0, Ly8/t0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 117
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2e

    .line 118
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2e
    check-cast v8, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2f
    sget-object v0, Ly8/i5;->a:Lpz/m;

    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :try_start_0
    sget-object v0, Ly8/i5;->i:Lpz/m;

    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1e

    :catchall_0
    nop

    :cond_30
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_32

    .line 126
    sget-object v6, Ly8/i5;->a:Lpz/m;

    .line 127
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :try_start_1
    sget-object v5, Ly8/i5;->k:Lpz/m;

    invoke-interface {v5}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_31

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :cond_31
    const/4 v0, 0x0

    :goto_1f
    instance-of v5, v0, Landroidx/compose/ui/d$c;

    if-eqz v5, :cond_32

    check-cast v0, Landroidx/compose/ui/d$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_20

    :catchall_1
    :cond_32
    const/4 v0, 0x0

    .line 130
    :goto_20
    sget-object v5, Ly8/w;->b:Ly8/w;

    invoke-static {v0, v5}, Lu20/k;->p(Ljava/lang/Object;Lc00/l;)Lu20/h;

    move-result-object v0

    invoke-static {v0}, Lu20/k;->N(Lu20/h;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 133
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v11, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v0, v8}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 134
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/d$c;

    check-cast v0, Ly8/g1;

    .line 136
    invoke-static {v8}, Ly8/g0;->a(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/node/r;

    move-result-object v8

    if-eqz v8, :cond_33

    const/4 v12, 0x1

    .line 137
    :cond_33
    new-instance v9, Ly8/l1;

    invoke-direct {v9, v0, v8}, Ly8/l1;-><init>(Ly8/g1;Landroidx/compose/ui/node/r;)V

    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_34
    if-eqz v12, :cond_3a

    .line 139
    invoke-virtual {v1}, Ly8/i9;->E()Ly8/w6;

    move-result-object v0

    .line 140
    iget-object v3, v3, Ly8/g0;->b:Ly8/f0;

    .line 141
    invoke-virtual {v1}, Ly8/i9;->x()I

    move-result v5

    .line 142
    new-instance v6, Ly8/n5;

    .line 143
    invoke-virtual {v1}, Ly8/i9;->F()Ljava/lang/String;

    move-result-object v37

    .line 144
    invoke-virtual {v1}, Ly8/i9;->G()I

    move-result v8

    .line 145
    invoke-virtual {v1}, Ly8/i9;->q()I

    move-result v9

    .line 146
    invoke-interface {v4}, Lh2/z;->getDensity()Lb3/e;

    move-result-object v40

    .line 147
    invoke-interface {v4}, Lh2/z;->getLayoutDirection()Lb3/v;

    move-result-object v41

    .line 148
    invoke-virtual/range {v28 .. v28}, Lq1/i;->m()J

    move-result-wide v42

    .line 149
    invoke-virtual/range {v35 .. v35}, Ly8/i9;->o()F

    move-result v45

    move-object/from16 v36, v6

    move/from16 v38, v8

    move/from16 v39, v9

    move-object/from16 v44, v7

    .line 150
    invoke-direct/range {v36 .. v45}, Ly8/n5;-><init>(Ljava/lang/String;IILb3/e;Lb3/v;JLjava/util/ArrayList;F)V

    .line 151
    const-string v4, "compositionData"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v7, v3, Ly8/f0;->c:Landroidx/collection/y;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/collection/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Ly8/r;

    if-eqz v10, :cond_35

    check-cast v7, Ly8/r;

    goto :goto_22

    :cond_35
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_37

    .line 153
    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget v4, v7, Ly8/r;->b:I

    if-ne v4, v8, :cond_37

    .line 155
    iget v4, v7, Ly8/r;->c:I

    if-eq v4, v9, :cond_36

    goto :goto_23

    :cond_36
    if-nez v14, :cond_39

    .line 156
    :cond_37
    :goto_23
    new-instance v7, Ly8/r;

    .line 157
    iget-object v4, v3, Ly8/f0;->a:Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    invoke-virtual {v4}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->getMaskLevel()Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    move-result-object v4

    if-nez v4, :cond_38

    sget-object v4, Lcom/amplitude/android/sessionreplay/config/MaskLevel;->LIGHT:Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 158
    :cond_38
    iget-object v8, v3, Ly8/f0;->b:Ly8/d4;

    .line 159
    invoke-direct {v7, v6, v4, v8}, Ly8/r;-><init>(Ly8/n5;Lcom/amplitude/android/sessionreplay/config/MaskLevel;Ly8/d4;)V

    .line 160
    iget-object v3, v3, Ly8/f0;->c:Landroidx/collection/y;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Landroidx/collection/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_39
    iput-object v7, v0, Ly8/w6;->a:Ly8/r8;

    .line 162
    :cond_3a
    sget-object v0, Ly8/x8;->a:Lpz/s;

    .line 163
    iget-object v0, v13, Ly8/a1;->b:Ljava/lang/ref/WeakReference;

    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/b;

    if-eqz v0, :cond_3d

    .line 165
    invoke-virtual {v0}, Lz0/b;->o()I

    move-result v3

    new-array v4, v3, [Ly8/k0;

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_3b

    .line 166
    iget-object v6, v0, Lz0/b;->b:[Ljava/lang/Object;

    aget-object v6, v6, v5

    .line 167
    move-object/from16 v17, v6

    check-cast v17, Lh2/z;

    .line 168
    new-instance v6, Ly8/k0;

    .line 169
    iget v7, v2, Ly8/k0;->c:I

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-wide/from16 v20, v29

    .line 170
    invoke-direct/range {v16 .. v21}, Ly8/k0;-><init>(Lh2/z;Ly8/i9;IJ)V

    .line 171
    aput-object v6, v4, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_24

    .line 172
    :cond_3b
    invoke-static {v4}, Lqz/n;->V0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_26

    :cond_3c
    :goto_25
    move-object/from16 v2, v23

    goto :goto_27

    :cond_3d
    :goto_26
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_25

    .line 173
    :goto_27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v1, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v1

    goto :goto_28

    :cond_3e
    move-object v3, v8

    move-object v2, v9

    .line 175
    sget-object v0, Ly8/x8;->a:Lpz/s;

    .line 176
    new-instance v0, Ly8/m7;

    invoke-direct {v0, v7, v1}, Ly8/m7;-><init>(Landroid/view/View;Ly8/i9;)V

    .line 177
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {v1, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v1

    goto :goto_28

    .line 180
    :cond_3f
    sget-object v1, Ly8/x8;->a:Lpz/s;

    .line 181
    :goto_28
    invoke-virtual {v1}, Lpz/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/i9;

    .line 182
    invoke-virtual {v1}, Lpz/s;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p1

    .line 183
    invoke-virtual {v2, v1}, Lqz/m;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 184
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
