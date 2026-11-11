.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;
.super Ljava/lang/Object;
.source "ConversationKebab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001aX\u0010\u000c\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001b\u0010\u0017\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "headerMenuItems",
        "Lkotlin/Function1;",
        "Lpz/j0;",
        "onMenuClicked",
        "Lr1/x1;",
        "contentColor",
        "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
        "trackMetric",
        "ConversationKebab-cf5BqRc",
        "(Ljava/util/List;Lc00/l;JLc00/l;Lx0/m;II)V",
        "ConversationKebab",
        "",
        "shouldShowUnreadDot",
        "(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Z",
        "",
        "badgeText",
        "(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Ljava/lang/String;",
        "",
        "icon",
        "(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)I",
        "isMoreMenuContext",
        "metricData",
        "(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Z)Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ConversationKebab-cf5BqRc(Ljava/util/List;Lc00/l;JLc00/l;Lx0/m;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lpz/j0;",
            ">;J",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const/16 v0, 0x8

    const/16 v1, 0x30

    const/4 v2, 0x2

    const v3, 0x409f5788

    move-object/from16 v4, p5

    .line 1
    invoke-interface {v4, v3}, Lx0/m;->h(I)Lx0/m;

    move-result-object v4

    invoke-interface {v4}, Lx0/m;->a()I

    move-result v5

    const/4 v15, 0x1

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x2

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_2

    or-int/2addr v8, v1

    :cond_1
    move-object/from16 v11, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v11, v6, 0x70

    if-nez v11, :cond_1

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_1

    :cond_3
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v8, v12

    :goto_2
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-wide/from16 v13, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v13, v6, 0x380

    if-nez v13, :cond_4

    move-wide/from16 v13, p2

    invoke-interface {v4, v13, v14}, Lx0/m;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_3

    :cond_6
    const/16 v16, 0x80

    :goto_3
    or-int v8, v8, v16

    :goto_4
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move-object/from16 v2, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_7

    move-object/from16 v2, p4

    invoke-interface {v4, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_5

    :cond_9
    const/16 v18, 0x400

    :goto_5
    or-int v8, v8, v18

    :goto_6
    if-ne v7, v15, :cond_b

    and-int/lit16 v0, v8, 0x16db

    const/16 v10, 0x492

    if-ne v0, v10, :cond_b

    invoke-interface {v4}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v4}, Lx0/m;->I()V

    move-object/from16 v1, p0

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_14

    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    .line 3
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_8

    :cond_c
    move-object/from16 v29, p0

    :goto_8
    if-eqz v9, :cond_d

    .line 4
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$1;

    move-object v11, v0

    :cond_d
    if-eqz v12, :cond_e

    .line 5
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v0}, Lr1/x1$a;->a()J

    move-result-wide v9

    move-wide/from16 v30, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v30, v13

    :goto_9
    if-eqz v16, :cond_f

    .line 6
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$2;

    move-object v14, v0

    goto :goto_a

    :cond_f
    move-object v14, v2

    :goto_a
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationKebab (ConversationKebab.kt:27)"

    .line 7
    invoke-static {v3, v8, v0, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 8
    :cond_10
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v0}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v0

    .line 9
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 10
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->f()Lb0/b$e;

    move-result-object v3

    .line 11
    invoke-static {v3, v0, v4, v1}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 13
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    move-result-object v7

    .line 14
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 15
    sget-object v9, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v10

    .line 16
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    move-result-object v12

    instance-of v12, v12, Lx0/g;

    if-nez v12, :cond_11

    invoke-static {}, Lx0/k;->c()V

    .line 17
    :cond_11
    invoke-interface {v4}, Lx0/m;->F()V

    .line 18
    invoke-interface {v4}, Lx0/m;->f()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 19
    invoke-interface {v4, v10}, Lx0/m;->H(Lc00/a;)V

    goto :goto_b

    .line 20
    :cond_12
    invoke-interface {v4}, Lx0/m;->q()V

    .line 21
    :goto_b
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v10

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v12

    invoke-static {v10, v0, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v10, v7, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 25
    invoke-interface {v10}, Lx0/m;->f()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 26
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 28
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v10, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    const v0, -0x1b0b70c3

    .line 30
    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 31
    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;

    instance-of v7, v7, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_16
    move-object v2, v3

    :goto_c
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;

    if-eqz v2, :cond_17

    .line 32
    const-string v0, "null cannot be cast to non-null type io.intercom.android.sdk.m5.conversation.states.HeaderMenuItem.Messages"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->getTotalCountIndicator()Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    move-result-object v0

    goto :goto_d

    :cond_17
    move-object v0, v3

    .line 33
    :goto_d
    instance-of v2, v0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadCountIndicator;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadCountIndicator;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadCountIndicator;->getUnreadMessagesCount()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_e

    :cond_18
    move-object v10, v3

    .line 34
    :goto_e
    instance-of v12, v0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator$UnreadDotIndicator;

    .line 35
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x1b0b6e43

    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    invoke-interface {v4}, Lx0/m;->O()V

    invoke-interface {v4, v5}, Lx0/m;->m(I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lx0/p;->R()V

    :cond_19
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$1;

    move-object v0, v9

    move-object/from16 v1, v29

    move-object v2, v11

    move-wide/from16 v3, v30

    move-object v5, v14

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$1;-><init>(Ljava/util/List;Lc00/l;JLc00/l;II)V

    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    :cond_1a
    return-void

    .line 36
    :cond_1b
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, 0x70000000

    if-ne v0, v15, :cond_20

    const v0, -0x1b0b6dee

    invoke-interface {v4, v0}, Lx0/m;->V(I)V

    .line 37
    invoke-static/range {v29 .. v29}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;

    .line 38
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;->getLabel()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v3

    sget v5, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    invoke-virtual {v3, v4, v5}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->icon(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)I

    move-result v9

    .line 40
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;->getEnabled()Z

    move-result v5

    const v7, -0x1b0b6cff

    .line 41
    invoke-interface {v4, v7}, Lx0/m;->V(I)V

    and-int/lit8 v7, v8, 0x70

    const/16 v13, 0x20

    if-ne v7, v13, :cond_1c

    const/4 v7, 0x1

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    :goto_f
    invoke-interface {v4, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    and-int/lit16 v13, v8, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_1d

    const/4 v15, 0x1

    goto :goto_10

    :cond_1d
    const/4 v15, 0x0

    :goto_10
    or-int v1, v7, v15

    .line 42
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1e

    .line 43
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_1f

    .line 44
    :cond_1e
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$2$1;

    invoke-direct {v7, v11, v0, v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$2$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Lc00/l;)V

    .line 45
    invoke-interface {v4, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 46
    :cond_1f
    move-object v0, v7

    check-cast v0, Lc00/a;

    invoke-interface {v4}, Lx0/m;->O()V

    shl-int/lit8 v1, v8, 0x15

    and-int/2addr v1, v2

    const/high16 v2, 0x180000

    or-int v19, v1, v2

    const/16 v20, 0x11

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    move-object/from16 v32, v11

    move v11, v1

    move-object v2, v14

    move-object v14, v0

    move v15, v5

    move-wide/from16 v16, v30

    move-object/from16 v18, v4

    .line 47
    invoke-static/range {v7 .. v20}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->HeaderMenuItemRow-6RhP_wg(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/lang/String;ZZZLc00/a;ZJLx0/m;II)V

    .line 48
    invoke-interface {v4}, Lx0/m;->O()V

    move-object v0, v2

    goto/16 :goto_13

    :cond_20
    move-object/from16 v32, v11

    move-object v0, v14

    const v5, -0x1b0b6b55

    .line 49
    invoke-interface {v4, v5}, Lx0/m;->V(I)V

    const v5, -0x1b0b6b48

    invoke-interface {v4, v5}, Lx0/m;->V(I)V

    .line 50
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    .line 51
    sget-object v22, Lx0/m;->a:Lx0/m$a;

    invoke-virtual/range {v22 .. v22}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_21

    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v5, v3, v7, v3}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 54
    :cond_21
    check-cast v5, Lx0/w1;

    invoke-interface {v4}, Lx0/m;->O()V

    .line 55
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v7, 0x3

    invoke-static {v15, v3, v1, v7, v3}, Landroidx/compose/foundation/layout/r;->A(Landroidx/compose/ui/d;Lk1/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 56
    sget-object v7, Lb0/b;->a:Lb0/b;

    invoke-virtual {v7}, Lb0/b;->g()Lb0/b$m;

    move-result-object v7

    .line 57
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v9}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v9

    .line 58
    invoke-static {v7, v9, v4, v1}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v7

    .line 59
    invoke-static {v4, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v9

    .line 60
    invoke-interface {v4}, Lx0/m;->p()Lx0/y;

    move-result-object v11

    .line 61
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 62
    sget-object v13, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v14

    .line 63
    invoke-interface {v4}, Lx0/m;->j()Lx0/g;

    move-result-object v1

    instance-of v1, v1, Lx0/g;

    if-nez v1, :cond_22

    invoke-static {}, Lx0/k;->c()V

    .line 64
    :cond_22
    invoke-interface {v4}, Lx0/m;->F()V

    .line 65
    invoke-interface {v4}, Lx0/m;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 66
    invoke-interface {v4, v14}, Lx0/m;->H(Lc00/a;)V

    goto :goto_11

    .line 67
    :cond_23
    invoke-interface {v4}, Lx0/m;->q()V

    .line 68
    :goto_11
    invoke-static {v4}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v1

    .line 69
    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v14

    invoke-static {v1, v7, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 70
    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v7

    invoke-static {v1, v11, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 71
    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v7

    .line 72
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 73
    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 75
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 76
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 77
    sget v9, Lio/intercom/android/sdk/R$drawable;->intercom_kebab:I

    .line 78
    invoke-interface {v5}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v11, v1, 0x1

    const v1, 0x78264de3

    .line 79
    invoke-interface {v4, v1}, Lx0/m;->V(I)V

    and-int/lit16 v1, v8, 0x1c00

    const/16 v7, 0x800

    if-ne v1, v7, :cond_26

    const/4 v1, 0x1

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    .line 80
    :goto_12
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_27

    .line 81
    invoke-virtual/range {v22 .. v22}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_28

    .line 82
    :cond_27
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$1$1;

    invoke-direct {v7, v5, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$1$1;-><init>(Lx0/w1;Lc00/l;)V

    .line 83
    invoke-interface {v4, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 84
    :cond_28
    move-object v14, v7

    check-cast v14, Lc00/a;

    invoke-interface {v4}, Lx0/m;->O()V

    shl-int/lit8 v1, v8, 0x15

    and-int/2addr v1, v2

    const v2, 0x6180030

    or-int v19, v1, v2

    const/16 v20, 0x1

    const/4 v7, 0x0

    .line 85
    const-string v8, "More Menu"

    const/4 v13, 0x0

    const/4 v1, 0x1

    move-object v3, v15

    const/4 v2, 0x1

    move v15, v1

    move-wide/from16 v16, v30

    move-object/from16 v18, v4

    invoke-static/range {v7 .. v20}, Lio/intercom/android/sdk/m5/conversation/ui/components/HeaderMenuItemRowKt;->HeaderMenuItemRow-6RhP_wg(Landroidx/compose/ui/d;Ljava/lang/String;ILjava/lang/String;ZZZLc00/a;ZJLx0/m;II)V

    const/16 v1, 0xdc

    int-to-float v1, v1

    .line 86
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 87
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    .line 88
    invoke-interface {v5}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 89
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v4, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v15

    .line 90
    invoke-virtual {v1, v4, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/t1;->e()Lg0/a;

    move-result-object v14

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v18

    const v1, 0x78264fb2

    .line 92
    invoke-interface {v4, v1}, Lx0/m;->V(I)V

    .line 93
    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    .line 94
    invoke-virtual/range {v22 .. v22}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_29

    .line 95
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$2$1;

    invoke-direct {v1, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$2$1;-><init>(Lx0/w1;)V

    .line 96
    invoke-interface {v4, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 97
    :cond_29
    move-object v8, v1

    check-cast v8, Lc00/a;

    invoke-interface {v4}, Lx0/m;->O()V

    .line 98
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;

    move-object/from16 v22, v1

    move-object/from16 v23, v29

    move-object/from16 v24, v32

    move-object/from16 v25, v0

    move-wide/from16 v26, v30

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$3$3$3;-><init>(Ljava/util/List;Lc00/l;Lc00/l;JLx0/w1;)V

    const/16 v3, 0x36

    const v5, 0x4e0f9a48    # 6.023132E8f

    invoke-static {v5, v2, v1, v4, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v20

    const/16 v23, 0x30

    const/16 v24, 0x538

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v22, 0x300001b0

    move-object/from16 v21, v4

    .line 99
    invoke-static/range {v7 .. v24}, Lu0/d;->a(ZLc00/a;Landroidx/compose/ui/d;JLandroidx/compose/foundation/o;Landroidx/compose/ui/window/t;Lr1/o5;JFFLw/g;Lc00/q;Lx0/m;III)V

    .line 100
    invoke-interface {v4}, Lx0/m;->u()V

    .line 101
    invoke-interface {v4}, Lx0/m;->O()V

    :goto_13
    invoke-interface {v4}, Lx0/m;->O()V

    .line 102
    invoke-interface {v4}, Lx0/m;->u()V

    .line 103
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lx0/p;->R()V

    :cond_2a
    move-object v5, v0

    move-object/from16 v1, v29

    move-wide/from16 v13, v30

    move-object/from16 v2, v32

    .line 104
    :goto_14
    invoke-interface {v4}, Lx0/m;->k()Lx0/a3;

    move-result-object v8

    if-eqz v8, :cond_2b

    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$4;

    move-object v0, v9

    move-wide v3, v13

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt$ConversationKebab$4;-><init>(Ljava/util/List;Lc00/l;JLc00/l;II)V

    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    :cond_2b
    return-void
.end method

.method public static final synthetic access$badgeText(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->badgeText(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$icon(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->icon(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$metricData(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Z)Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->metricData(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Z)Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shouldShowUnreadDot(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ConversationKebabKt;->shouldShowUnreadDot(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final badgeText(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->getUnreadMessagesCount()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final icon(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_inbox:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_send_message_icon:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget p0, Lio/intercom/android/sdk/R$drawable;->intercom_help_centre_icon:I

    .line 27
    .line 28
    :goto_0
    return p0

    .line 29
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static final metricData(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;Z)Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ConversationsInMoreMenuClicked;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$ConversationsInMoreMenuClicked;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$TicketsInMoreMenuClicked;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$TicketsInMoreMenuClicked;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$NewConversationInMoreMenuClicked;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$NewConversationInMoreMenuClicked;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$HelpInMoreMenuClicked;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$HelpInMoreMenuClicked;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private static final shouldShowUnreadDot(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;->getHasUnreadTickets()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
