.class final Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;
.super Lkotlin/jvm/internal/v;
.source "SearchBrowseCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->SearchBrowseCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/l;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/l;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/l;Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $accessToTeammateEnabled:Z

.field final synthetic $avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $helpCenterData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

.field final synthetic $isSearchFirstEnabled:Z

.field final synthetic $metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method constructor <init>(ZLio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;",
            "Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
            ">;",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$isSearchFirstEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$helpCenterData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$accessToTeammateEnabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$avatars:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$IntercomCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v13, 0x10

    if-ne v2, v13, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_11

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.components.SearchBrowseCard.<anonymous> (SearchBrowseCard.kt:60)"

    const v4, -0x3ccdfdd7

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v1, v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$isSearchFirstEnabled:Z

    const/4 v12, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$helpCenterData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;->getSuggestedArticles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 6
    :goto_2
    iget-object v10, v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$helpCenterData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    iget-boolean v11, v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$isSearchFirstEnabled:Z

    iget-boolean v9, v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$accessToTeammateEnabled:Z

    iget-object v7, v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$avatars:Ljava/util/List;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1;->$context:Landroid/content/Context;

    .line 7
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 8
    sget-object v26, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v26 .. v26}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 9
    sget-object v27, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v4

    .line 10
    invoke-static {v2, v4, v14, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 11
    invoke-static {v14, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 12
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v8

    .line 13
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 14
    sget-object v28, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v15

    .line 15
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v12

    instance-of v12, v12, Lx0/g;

    if-nez v12, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 16
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 17
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 18
    invoke-interface {v14, v15}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 20
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v12

    .line 21
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v12, v2, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v12, v8, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 24
    invoke-interface {v12}, Lx0/m;->f()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 25
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 27
    :cond_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v12, v13, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    sget-object v2, Lb0/m;->a:Lb0/m;

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    int-to-float v4, v2

    .line 29
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    move v8, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    int-to-float v8, v4

    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v8

    :goto_4
    int-to-float v12, v4

    .line 30
    invoke-static {v12}, Lb3/i;->k(F)F

    move-result v4

    if-eqz v1, :cond_a

    int-to-float v13, v2

    .line 31
    invoke-static {v13}, Lb3/i;->k(F)F

    move-result v13

    goto :goto_5

    :cond_a
    invoke-static {v12}, Lb3/i;->k(F)F

    move-result v13

    :goto_5
    if-eqz v1, :cond_b

    int-to-float v12, v2

    .line 32
    :cond_b
    invoke-static {v12}, Lb3/i;->k(F)F

    move-result v12

    .line 33
    invoke-static {v3, v13, v8, v12, v4}, Landroidx/compose/foundation/layout/o;->l(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v4

    .line 34
    sget-object v15, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v15, v14, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/t1;->e()Lg0/a;

    move-result-object v8

    invoke-static {v4, v8}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v17

    const v4, -0x49a9721c

    invoke-interface {v14, v4}, Lx0/m;->V(I)V

    if-eqz v1, :cond_c

    .line 35
    invoke-virtual {v15, v14, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3d4ccccd    # 0.05f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    goto :goto_6

    .line 36
    :cond_c
    sget-object v4, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v4}, Lr1/x1$a;->h()J

    move-result-wide v18

    .line 37
    :goto_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    .line 38
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v29

    .line 39
    new-instance v4, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$1;

    invoke-direct {v4, v5, v6}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Landroid/content/Context;)V

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v4

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 40
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->o()Lk1/c;

    move-result-object v8

    const/4 v12, 0x0

    .line 41
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v8

    .line 42
    invoke-static {v14, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v17

    .line 43
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v12

    .line 44
    invoke-static {v14, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 45
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v2

    .line 46
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v0

    instance-of v0, v0, Lx0/g;

    if-nez v0, :cond_d

    invoke-static {}, Lx0/k;->c()V

    .line 47
    :cond_d
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 48
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    invoke-interface {v14, v2}, Lx0/m;->H(Lc00/a;)V

    goto :goto_7

    .line 50
    :cond_e
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 51
    :goto_7
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v0

    .line 52
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 53
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 54
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 55
    invoke-interface {v0}, Lx0/m;->f()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 56
    :cond_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 57
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 58
    :cond_10
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 59
    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    .line 60
    invoke-static {v3, v0, v4, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    if-eqz v1, :cond_11

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 61
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v8

    move v4, v8

    const/16 v8, 0x10

    goto :goto_8

    :cond_11
    const/16 v8, 0x10

    int-to-float v4, v8

    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    :goto_8
    const/16 v0, 0x14

    if-eqz v1, :cond_12

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 62
    :goto_9
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    goto :goto_a

    :cond_12
    int-to-float v1, v0

    goto :goto_9

    .line 63
    :goto_a
    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 64
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v2

    .line 65
    invoke-virtual/range {v26 .. v26}, Lb0/b;->d()Lb0/b$f;

    move-result-object v4

    const/16 v8, 0x36

    .line 66
    invoke-static {v4, v2, v14, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v2

    const/4 v4, 0x0

    .line 67
    invoke-static {v14, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v8

    .line 68
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 69
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 70
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v12

    .line 71
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v0

    instance-of v0, v0, Lx0/g;

    if-nez v0, :cond_13

    invoke-static {}, Lx0/k;->c()V

    .line 72
    :cond_13
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 73
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 74
    invoke-interface {v14, v12}, Lx0/m;->H(Lc00/a;)V

    goto :goto_b

    .line 75
    :cond_14
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 76
    :goto_b
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v0

    .line 77
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v12

    invoke-static {v0, v2, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 78
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 79
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 80
    invoke-interface {v0}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 81
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 83
    :cond_16
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 84
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 85
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_search_for_help:I

    const/4 v12, 0x0

    invoke-static {v0, v14, v12}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v0, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v0}, Lu2/c0$a;->f()Lu2/c0;

    move-result-object v8

    const/16 v0, 0x10

    const/16 v24, 0x0

    const v25, 0x1ffde

    const/4 v2, 0x0

    const-wide/16 v19, 0x0

    move-object v0, v3

    const/16 v16, 0x1

    move-wide/from16 v3, v19

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-wide/from16 v5, v19

    const/16 v19, 0x0

    move-object/from16 v38, v7

    move-object/from16 v7, v19

    move/from16 v30, v9

    move-object/from16 v9, v19

    const-wide/16 v19, 0x0

    move-object/from16 v31, v10

    move/from16 v32, v11

    move-wide/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v12, v19

    const/16 v18, 0x0

    move/from16 v42, v13

    move-object/from16 v13, v18

    const-wide/16 v17, 0x0

    move-object/from16 v43, v15

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p2

    .line 87
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 88
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_gif_search_icon:I

    const/16 v2, 0x10

    int-to-float v14, v2

    .line 89
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v2

    .line 90
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    move-object/from16 v15, p2

    const/4 v13, 0x0

    .line 92
    invoke-static {v1, v15, v13}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v1

    move/from16 v4, v42

    move-object/from16 v2, v43

    .line 93
    invoke-virtual {v2, v15, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    .line 94
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 95
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 96
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 97
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;->getSuggestedArticles()Ljava/util/List;

    move-result-object v1

    const v2, -0x49a96ab1

    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 98
    move-object/from16 v31, v1

    check-cast v31, Ljava/util/Collection;

    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v12, 0x2

    const/4 v10, 0x6

    if-nez v2, :cond_23

    .line 99
    invoke-virtual/range {v26 .. v26}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 100
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    .line 101
    invoke-static {v2, v3, v15, v13}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 102
    invoke-static {v15, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 103
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 104
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 105
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 106
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_17

    invoke-static {}, Lx0/k;->c()V

    .line 107
    :cond_17
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 108
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 109
    invoke-interface {v15, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_c

    .line 110
    :cond_18
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 111
    :goto_c
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 112
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 113
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 114
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 115
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 116
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 118
    :cond_1a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const v0, -0x221d3f3c

    .line 119
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 120
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 121
    new-instance v0, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$1;

    move-object/from16 v11, v36

    const/4 v9, 0x0

    invoke-direct {v0, v11, v1, v9}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/util/List;Luz/f;)V

    const/16 v2, 0x46

    const-string v3, ""

    invoke-static {v3, v0, v15, v2}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    goto :goto_d

    :cond_1b
    move-object/from16 v11, v36

    const/4 v9, 0x0

    :goto_d
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const v0, -0x49a968e2

    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    add-int/lit8 v26, v1, 0x1

    if-gez v1, :cond_1c

    invoke-static {}, Lqz/u;->w()V

    :cond_1c
    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    const v2, -0x221d3d8b

    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    const/4 v2, 0x4

    if-nez v1, :cond_1d

    .line 124
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    int-to-float v4, v2

    .line 125
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 126
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v15, v10}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    :cond_1d
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 127
    sget-object v5, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v1, 0x0

    .line 128
    invoke-static {v5, v1, v7, v9}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 129
    new-instance v1, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;

    move-object/from16 v6, v37

    invoke-direct {v1, v11, v3, v6}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt$SearchBrowseCard$1$1$3$2$1;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;Landroid/content/Context;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v39

    .line 130
    invoke-static {v14}, Lb3/i;->k(F)F

    move-result v40

    int-to-float v1, v2

    .line 131
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v41

    .line 132
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v43

    const/16 v44, 0x4

    const/16 v45, 0x0

    const/16 v42, 0x0

    .line 133
    invoke-static/range {v39 .. v45}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 134
    const-string v2, "suggested article"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 135
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v2

    .line 136
    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->f()Lb0/b$e;

    move-result-object v4

    const/16 v8, 0x30

    .line 137
    invoke-static {v4, v2, v15, v8}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 138
    invoke-static {v15, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 139
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v8

    .line 140
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 141
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 142
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_1e

    invoke-static {}, Lx0/k;->c()V

    .line 143
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 144
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 145
    invoke-interface {v15, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_f

    .line 146
    :cond_1f
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 147
    :goto_f
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v7, v2, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 151
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 152
    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 154
    :cond_21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 155
    sget-object v16, Lb0/d1;->a:Lb0/d1;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v5

    .line 156
    invoke-static/range {v16 .. v21}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 157
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 158
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v3}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v8

    .line 159
    sget-object v3, La3/u;->a:La3/u$a;

    invoke-virtual {v3}, La3/u$a;->b()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0x1d7dc

    const-wide/16 v3, 0x0

    const-wide/16 v17, 0x0

    move-object v9, v5

    move-object/from16 v27, v6

    move-wide/from16 v5, v17

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v46, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v28, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v33, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p2

    .line 160
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const/16 v1, 0x14

    int-to-float v2, v1

    .line 161
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    move-object/from16 v6, v46

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 162
    invoke-static {v6, v2, v3, v5, v4}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v3, p2

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v3, v8, v7}, Lio/intercom/android/sdk/m5/components/IntercomChevronKt;->IntercomChevron(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 163
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 164
    invoke-static/range {v33 .. v33}, Lb3/i;->k(F)F

    move-result v2

    .line 165
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v2, v3, v8}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    move-object v15, v3

    move-object v9, v4

    move/from16 v1, v26

    move-object/from16 v37, v27

    move-object/from16 v11, v28

    move/from16 v14, v33

    const/4 v10, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_22
    move-object v4, v9

    move/from16 v33, v14

    move-object v3, v15

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 166
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 167
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    goto :goto_10

    :cond_23
    move/from16 v33, v14

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 168
    :goto_10
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const v0, 0x2f338a73

    invoke-interface {v3, v0}, Lx0/m;->V(I)V

    if-eqz v32, :cond_25

    if-eqz v30, :cond_25

    const v0, -0x49a960a5

    .line 169
    invoke-interface {v3, v0}, Lx0/m;->V(I)V

    .line 170
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 171
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 172
    invoke-static/range {v33 .. v33}, Lb3/i;->k(F)F

    move-result v1

    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 174
    invoke-static {v0, v3, v8, v7}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    :cond_24
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v0, 0x40

    move-object/from16 v1, v38

    const/4 v2, 0x1

    .line 175
    invoke-static {v4, v1, v3, v0, v2}, Lio/intercom/android/sdk/m5/components/TeamPresenceRowKt;->TeamPresenceRow(Landroidx/compose/ui/d;Ljava/util/List;Lx0/m;II)V

    :cond_25
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 176
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 177
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lx0/p;->R()V

    :cond_26
    :goto_11
    return-void
.end method
