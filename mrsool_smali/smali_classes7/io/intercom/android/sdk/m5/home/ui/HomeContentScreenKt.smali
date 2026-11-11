.class public final Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt;
.super Ljava/lang/Object;
.source "HomeContentScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a3\u0001\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\tH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;",
        "content",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onMessagesClicked",
        "onHelpClicked",
        "onTicketsClicked",
        "Lkotlin/Function1;",
        "",
        "onTicketItemClicked",
        "onNewConversationClicked",
        "Lio/intercom/android/sdk/models/Conversation;",
        "onConversationClicked",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "onTicketLinkClicked",
        "HomeContentScreen",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V",
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
.method public static final HomeContentScreen(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v0, 0xc

    const/16 v1, 0x100

    const/16 v2, 0x10

    const/16 v3, 0x8

    const-string v4, "content"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5805c84e

    move-object/from16 v6, p9

    .line 1
    invoke-interface {v6, v4}, Lx0/m;->h(I)Lx0/m;

    move-result-object v6

    const/4 v7, 0x1

    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_0

    .line 2
    sget-object v8, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    :goto_0
    and-int/lit8 v9, v11, 0x4

    if-eqz v9, :cond_1

    .line 3
    sget-object v9, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$1;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_2

    .line 4
    sget-object v12, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$2;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$2;

    move-object v15, v12

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    :goto_2
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_3

    .line 5
    sget-object v12, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$3;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$3;

    move-object v14, v12

    goto :goto_3

    :cond_3
    move-object/from16 v14, p4

    :goto_3
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_4

    .line 6
    sget-object v12, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$4;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$4;

    move-object/from16 v26, v12

    goto :goto_4

    :cond_4
    move-object/from16 v26, p5

    :goto_4
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_5

    .line 7
    sget-object v12, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$5;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$5;

    move-object/from16 v27, v12

    goto :goto_5

    :cond_5
    move-object/from16 v27, p6

    :goto_5
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_6

    .line 8
    sget-object v12, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$6;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$6;

    move-object/from16 v28, v12

    goto :goto_6

    :cond_6
    move-object/from16 v28, p7

    :goto_6
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_7

    .line 9
    sget-object v12, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$7;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$7;

    move-object v13, v12

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, -0x1

    const-string v3, "io.intercom.android.sdk.m5.home.ui.HomeContentScreen (HomeContentScreen.kt:45)"

    .line 10
    invoke-static {v4, v10, v12, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_8
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v12, 0x0

    .line 12
    invoke-static {v8, v2, v3, v4, v12}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 13
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    move-result v4

    const/16 v12, 0xa

    if-eqz v4, :cond_9

    int-to-float v4, v12

    .line 14
    :goto_8
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    goto :goto_9

    :cond_9
    int-to-float v4, v0

    goto :goto_8

    .line 15
    :goto_9
    invoke-virtual {v3, v4}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v3

    .line 16
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v4

    const/4 v12, 0x0

    .line 17
    invoke-static {v3, v4, v6, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v3

    .line 18
    invoke-static {v6, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 19
    invoke-interface {v6}, Lx0/m;->p()Lx0/y;

    move-result-object v12

    .line 20
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 21
    sget-object v17, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v0

    .line 22
    invoke-interface {v6}, Lx0/m;->j()Lx0/g;

    move-result-object v1

    instance-of v1, v1, Lx0/g;

    if-nez v1, :cond_a

    invoke-static {}, Lx0/k;->c()V

    .line 23
    :cond_a
    invoke-interface {v6}, Lx0/m;->F()V

    .line 24
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    invoke-interface {v6, v0}, Lx0/m;->H(Lc00/a;)V

    goto :goto_a

    .line 26
    :cond_b
    invoke-interface {v6}, Lx0/m;->q()V

    .line 27
    :goto_a
    invoke-static {v6}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v0

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 31
    invoke-interface {v0}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 32
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 34
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 35
    sget-object v0, Lb0/m;->a:Lb0/m;

    const v0, 0x186c8937

    invoke-interface {v6, v0}, Lx0/m;->V(I)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getCards()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_e

    invoke-static {}, Lqz/u;->w()V

    :cond_e
    check-cast v2, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 38
    instance-of v4, v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

    if-eqz v4, :cond_1a

    const v1, -0x18aab088    # -1.00733E24f

    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 39
    check-cast v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

    const v1, -0x18aab022

    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    and-int/lit16 v1, v10, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_f

    invoke-interface {v6, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    and-int/lit16 v1, v10, 0x180

    if-ne v1, v4, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    and-int/lit16 v12, v10, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v4, 0x800

    if-le v12, v4, :cond_12

    invoke-interface {v6, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    and-int/lit16 v12, v10, 0xc00

    if-ne v12, v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v10

    xor-int/lit16 v4, v4, 0x6000

    const/16 v12, 0x4000

    if-le v4, v12, :cond_15

    invoke-interface {v6, v14}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    and-int/lit16 v4, v10, 0x6000

    if-ne v4, v12, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v1, v4

    .line 40
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    .line 41
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_19

    .line 42
    :cond_18
    new-instance v4, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;

    invoke-direct {v4, v9, v15, v14}, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$1$1;-><init>(Lc00/a;Lc00/a;Lc00/a;)V

    .line 43
    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 44
    :cond_19
    check-cast v4, Lc00/l;

    invoke-interface {v6}, Lx0/m;->O()V

    const/16 v1, 0x8

    .line 45
    invoke-static {v2, v4, v6, v1}, Lio/intercom/android/sdk/m5/home/ui/components/SpacesCardKt;->SpacesCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;Lc00/l;Lx0/m;I)V

    .line 46
    invoke-interface {v6}, Lx0/m;->O()V

    :goto_f
    move-object/from16 p9, v0

    move/from16 v39, v3

    :goto_10
    move-object v12, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const/16 v1, 0x8

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v31, 0x0

    goto/16 :goto_15

    .line 47
    :cond_1a
    instance-of v4, v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;

    if-eqz v4, :cond_1c

    const v1, -0x18aaae74

    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 48
    move-object v1, v2

    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;->getTickets()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 49
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;->getTickets()Ljava/util/List;

    move-result-object v1

    shr-int/lit8 v4, v10, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x200

    const/4 v12, 0x1

    const/16 v17, 0x0

    move-object/from16 p2, v17

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v26

    move-object/from16 p6, v6

    move/from16 p7, v4

    move/from16 p8, v12

    .line 51
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt;->RecentTicketsCard(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/l;Lx0/m;II)V

    .line 52
    :cond_1b
    invoke-interface {v6}, Lx0/m;->O()V

    goto :goto_f

    .line 53
    :cond_1c
    instance-of v4, v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;

    if-eqz v4, :cond_1e

    const v1, -0x18aaace8

    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 54
    move-object v1, v2

    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;->getConversations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 55
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;->getConversations()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    shr-int/lit8 v12, v10, 0xc

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit16 v12, v12, 0x200

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 p2, v18

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v28

    move-object/from16 p6, v6

    move/from16 p7, v12

    move/from16 p8, v17

    .line 57
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/m5/components/ConversationHistoryCardKt;->ConversationHistoryCard(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/l;Lx0/m;II)V

    goto :goto_11

    :cond_1d
    const/16 v4, 0xc

    .line 58
    :goto_11
    invoke-interface {v6}, Lx0/m;->O()V

    goto/16 :goto_f

    :cond_1e
    const/16 v4, 0xc

    .line 59
    instance-of v12, v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    if-eqz v12, :cond_1f

    const v1, -0x18aaab39

    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 60
    move-object v1, v2

    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getAdminsAvatars()Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getBotAvatar()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    move-result-object v12

    shr-int/lit8 v4, v10, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x248

    const/16 v17, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v12

    move-object/from16 p5, v27

    move-object/from16 p6, v6

    move/from16 p7, v4

    move/from16 p8, v17

    .line 63
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lc00/a;Lx0/m;II)V

    .line 64
    invoke-interface {v6}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 65
    :cond_1f
    instance-of v4, v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    if-eqz v4, :cond_23

    const v4, -0x18aaa9c5

    invoke-interface {v6, v4}, Lx0/m;->V(I)V

    const v4, -0x18aaa972

    .line 66
    invoke-interface {v6, v4}, Lx0/m;->V(I)V

    invoke-interface {v6, v1}, Lx0/m;->d(I)Z

    move-result v4

    .line 67
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_21

    .line 68
    sget-object v4, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v4}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    goto :goto_13

    .line 69
    :cond_21
    :goto_12
    new-instance v12, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$2$1;

    const/4 v4, 0x0

    invoke-direct {v12, v1, v4}, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$8$1$2$1;-><init>(ILuz/f;)V

    .line 70
    invoke-interface {v6, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 71
    :goto_13
    check-cast v12, Lc00/p;

    invoke-interface {v6}, Lx0/m;->O()V

    const/16 v1, 0x46

    .line 72
    const-string v4, ""

    invoke-static {v4, v12, v6, v1}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 73
    move-object v1, v2

    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 74
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->isHelpCenterRequireSearchEnabled()Z

    move-result v2

    .line 75
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTeamPresence()Ld30/r0;

    move-result-object v4

    invoke-interface {v4}, Ld30/r0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/android/sdk/models/TeamPresence;

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 76
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 p9, v0

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Lio/intercom/android/sdk/models/Participant;

    .line 79
    new-instance v7, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    move-object/from16 p2, v0

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v0

    move/from16 v39, v3

    const-string v3, "getAvatar(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isBot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    const/16 v37, 0x7c

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    invoke-direct/range {v29 .. v38}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 80
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v3, v39

    const/16 v7, 0xa

    goto :goto_14

    :cond_22
    move/from16 v39, v3

    .line 81
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isAccessToTeammateEnabled()Z

    move-result v0

    .line 82
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v3

    const-string v4, "getMetricTracker(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x8208

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v12

    move/from16 p5, v0

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move/from16 p8, v4

    .line 83
    invoke-static/range {p2 .. p8}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->SearchBrowseCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Lx0/m;I)V

    .line 84
    invoke-interface {v6}, Lx0/m;->O()V

    goto/16 :goto_10

    :cond_23
    move-object/from16 p9, v0

    move/from16 v39, v3

    .line 85
    instance-of v0, v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;

    if-eqz v0, :cond_24

    const v0, -0x18aaa642

    invoke-interface {v6, v0}, Lx0/m;->V(I)V

    .line 86
    check-cast v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;

    const/16 v0, 0x8

    invoke-static {v2, v6, v0}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;->ExternalLinkCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Lx0/m;I)V

    .line 87
    invoke-interface {v6}, Lx0/m;->O()V

    goto/16 :goto_10

    .line 88
    :cond_24
    instance-of v0, v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;

    if-eqz v0, :cond_25

    const v0, -0x18aaa5bb

    invoke-interface {v6, v0}, Lx0/m;->V(I)V

    .line 89
    check-cast v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v12, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    invoke-static {}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->isUnifiedMessengerEnabled()Z

    move-result v1

    sget v2, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    shl-int/lit8 v24, v2, 0x15

    const/16 v25, 0x7e

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v31, 0x0

    move-object/from16 v40, v13

    move v13, v1

    move-object/from16 v32, v14

    move-object v14, v2

    move-object/from16 v33, v15

    move-wide v15, v3

    move-wide/from16 v17, v18

    move/from16 v19, v7

    move-object/from16 v23, v6

    invoke-virtual/range {v12 .. v25}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->classicStyle-MpYP6SA(ZLr1/o5;JJFLw/g;JLx0/m;II)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    .line 91
    invoke-static {v0, v1, v6, v2}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->LegacyMessengerAppCard(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lx0/m;I)V

    .line 92
    invoke-interface {v6}, Lx0/m;->O()V

    move-object/from16 v12, v40

    const/16 v1, 0x8

    goto :goto_15

    :cond_25
    move-object/from16 v40, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v31, 0x0

    .line 93
    instance-of v0, v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    if-eqz v0, :cond_26

    const v0, -0x18aaa495

    invoke-interface {v6, v0}, Lx0/m;->V(I)V

    .line 94
    check-cast v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    shr-int/lit8 v0, v10, 0x15

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x8

    or-int/2addr v0, v1

    move-object/from16 v12, v40

    .line 95
    invoke-static {v2, v12, v6, v0}, Lio/intercom/android/sdk/m5/home/ui/components/TicketLinksCardKt;->TicketLinksCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;Lc00/l;Lx0/m;I)V

    .line 96
    invoke-interface {v6}, Lx0/m;->O()V

    goto :goto_15

    :cond_26
    move-object/from16 v12, v40

    const/16 v1, 0x8

    const v0, -0x18aaa3d7

    .line 97
    invoke-interface {v6, v0}, Lx0/m;->V(I)V

    invoke-interface {v6}, Lx0/m;->O()V

    :goto_15
    move-object/from16 v0, p9

    move-object v13, v12

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v1, v39

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_27
    move-object v12, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    .line 98
    invoke-interface {v6}, Lx0/m;->O()V

    .line 99
    invoke-interface {v6}, Lx0/m;->u()V

    .line 100
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lx0/p;->R()V

    :cond_28
    invoke-interface {v6}, Lx0/m;->k()Lx0/a3;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v14, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$9;

    move-object v0, v14

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, v33

    move-object/from16 v5, v32

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object v9, v12

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/m5/home/ui/HomeContentScreenKt$HomeContentScreen$9;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;II)V

    invoke-interface {v13, v14}, Lx0/a3;->a(Lc00/p;)V

    :cond_29
    return-void
.end method
