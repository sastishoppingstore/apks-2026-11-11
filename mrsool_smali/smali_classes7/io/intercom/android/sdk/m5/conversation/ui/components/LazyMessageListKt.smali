.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;
.super Ljava/lang/Object;
.source "LazyMessageList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0085\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u00072\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u00072\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0\u0007H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0013\u0010\u001f\u001a\u00020\u0017*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010!\u001a\u00020\u0017*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010 \u00a8\u0006)\u00b2\u0006\u000c\u0010#\u001a\u00020\"8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010%\u001a\u00020$8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\'\u001a\u00020&8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010(\u001a\u00020\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "contentRows",
        "Lc0/d0;",
        "lazyListState",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "Lpz/j0;",
        "onSuggestionClick",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "onReplyClicked",
        "Lio/intercom/android/sdk/models/Part;",
        "onRetryMessageClicked",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "onRetryImageClicked",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "onSubmitAttribute",
        "Lkotlin/Function0;",
        "navigateToTicketDetail",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "onCreateTicket",
        "",
        "addComposerPadding",
        "",
        "navigateToAnotherConversation",
        "isIntercomBadgeVisible",
        "isTopBarCollapsed",
        "LazyMessageList",
        "(Landroidx/compose/ui/d;Ljava/util/List;Lc0/d0;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;ZLc00/l;Lx0/m;III)V",
        "shouldFadeInItem",
        "(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z",
        "shouldFadeOutItem",
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "keyboardAsState",
        "",
        "keyboardScrollOffset",
        "",
        "firstVisibleItemIndex",
        "isListAtTheBottom",
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
.method public static final LazyMessageList(Landroidx/compose/ui/d;Ljava/util/List;Lc0/d0;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;ZLc00/l;Lx0/m;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;",
            "Lc0/d0;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Part;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;Z",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;Z",
            "Lc00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const-string v0, "contentRows"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5a0388af

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v4, v13, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v6, v6, v1, v6, v5}, Lc0/e0;->c(IILx0/m;II)Lc0/d0;

    move-result-object v4

    and-int/lit16 v7, v15, -0x381

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    move v7, v15

    :goto_1
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_2

    .line 4
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$1;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_3

    .line 5
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$2;

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_4

    .line 6
    sget-object v10, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$3;

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit8 v11, v13, 0x40

    if-eqz v11, :cond_5

    .line 7
    sget-object v11, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$4;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$4;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_6

    .line 8
    sget-object v12, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$5;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$5;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_7

    .line 9
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$6;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$6;

    move-object/from16 v30, v5

    goto :goto_7

    :cond_7
    move-object/from16 v30, p8

    :goto_7
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_8

    .line 10
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$7;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$7;

    move-object/from16 v31, v5

    goto :goto_8

    :cond_8
    move-object/from16 v31, p9

    :goto_8
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_9

    const/16 v32, 0x0

    goto :goto_9

    :cond_9
    move/from16 v32, p10

    :goto_9
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_a

    .line 11
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$8;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$8;

    move-object/from16 v33, v5

    goto :goto_a

    :cond_a
    move-object/from16 v33, p11

    :goto_a
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_b

    const/16 v34, 0x0

    goto :goto_b

    :cond_b
    move/from16 v34, p12

    :goto_b
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_c

    .line 12
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$9;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$9;

    goto :goto_c

    :cond_c
    move-object/from16 v5, p13

    :goto_c
    invoke-static {}, Lx0/p;->J()Z

    move-result v16

    if-eqz v16, :cond_d

    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.components.LazyMessageList (LazyMessageList.kt:91)"

    .line 13
    invoke-static {v0, v7, v14, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object/from16 v22, v0

    check-cast v22, Landroid/content/Context;

    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState(Lx0/m;I)Lx0/z3;

    move-result-object v6

    const v0, -0x6d996d05

    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 18
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 19
    sget-object v16, Lx0/m;->a:Lx0/m$a;

    invoke-virtual/range {v16 .. v16}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_e

    .line 20
    invoke-static {v13}, Lx0/f2;->a(F)Lx0/q1;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 22
    :cond_e
    check-cast v0, Lx0/q1;

    invoke-interface {v1}, Lx0/m;->O()V

    const v2, -0x6d996cc2

    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    if-eqz v34, :cond_f

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lb3/e;

    move-object/from16 v35, v10

    const/4 v13, 0x0

    invoke-static {v1, v13}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->getPoweredByBadgeHeight(Lx0/m;I)F

    move-result v10

    invoke-interface {v2, v10}, Lb3/e;->H0(F)F

    move-result v2

    goto :goto_d

    :cond_f
    move-object/from16 v35, v10

    const/4 v2, 0x0

    .line 26
    :goto_d
    invoke-interface {v1}, Lx0/m;->O()V

    .line 27
    invoke-static {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object v10

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 28
    invoke-static {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v36, v12

    const v12, -0x6d996bdb

    invoke-interface {v1, v12}, Lx0/m;->V(I)V

    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v2}, Lx0/m;->c(F)Z

    move-result v17

    or-int v12, v12, v17

    move-object/from16 v37, v11

    and-int/lit16 v11, v15, 0x380

    xor-int/lit16 v11, v11, 0x180

    move-object/from16 v38, v9

    const/16 v9, 0x100

    move-object/from16 v39, v8

    if-le v11, v9, :cond_10

    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    :cond_10
    and-int/lit16 v8, v15, 0x180

    if-ne v8, v9, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v8, v12

    .line 29
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_13

    .line 30
    invoke-virtual/range {v16 .. v16}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_14

    .line 31
    :cond_13
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$10$1;

    const/4 v8, 0x0

    move-object/from16 p2, v12

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move-object/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$10$1;-><init>(FLc0/d0;Lx0/z3;Lx0/q1;Luz/f;)V

    .line 32
    invoke-interface {v1, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 33
    :cond_14
    check-cast v12, Lc00/p;

    invoke-interface {v1}, Lx0/m;->O()V

    const/16 v2, 0x200

    .line 34
    invoke-static {v10, v13, v12, v1, v2}, Lx0/p0;->f(Ljava/lang/Object;Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 35
    invoke-static {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v8, -0x6d996a45

    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    invoke-interface {v1, v6}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-le v11, v9, :cond_15

    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    and-int/lit16 v10, v15, 0x180

    if-ne v10, v9, :cond_17

    :cond_16
    const/4 v10, 0x1

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v8, v10

    .line 36
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v8, :cond_18

    .line 37
    invoke-virtual/range {v16 .. v16}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_19

    .line 38
    :cond_18
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;

    invoke-direct {v10, v4, v6, v0, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$11$1;-><init>(Lc0/d0;Lx0/z3;Lx0/q1;Luz/f;)V

    .line 39
    invoke-interface {v1, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 40
    :cond_19
    check-cast v10, Lc00/p;

    invoke-interface {v1}, Lx0/m;->O()V

    const/16 v0, 0x40

    invoke-static {v2, v10, v1, v0}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    const v2, -0x6d996967

    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 41
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-virtual/range {v16 .. v16}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1a

    const/4 v6, 0x0

    .line 43
    invoke-static {v6}, Lx0/i3;->a(I)Lx0/s1;

    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 45
    :cond_1a
    check-cast v2, Lx0/s1;

    invoke-interface {v1}, Lx0/m;->O()V

    const v6, -0x6d996928

    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    .line 46
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    .line 47
    invoke-virtual/range {v16 .. v16}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1b

    .line 48
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v6, v12, v8, v12}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v6

    .line 49
    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 50
    :cond_1b
    check-cast v6, Lx0/w1;

    invoke-interface {v1}, Lx0/m;->O()V

    const v8, -0x6d9968e2

    .line 51
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    if-le v11, v9, :cond_1c

    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    and-int/lit16 v8, v15, 0x180

    if-ne v8, v9, :cond_1e

    :cond_1d
    const/4 v8, 0x1

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    and-int/lit16 v10, v14, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v13, 0x800

    if-le v10, v13, :cond_1f

    invoke-interface {v1, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    and-int/lit16 v10, v14, 0xc00

    if-ne v10, v13, :cond_21

    :cond_20
    const/4 v10, 0x1

    goto :goto_11

    :cond_21
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v8, v10

    .line 52
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_22

    .line 53
    invoke-virtual/range {v16 .. v16}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_23

    .line 54
    :cond_22
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$12$1;

    invoke-direct {v10, v4, v5, v2, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$12$1;-><init>(Lc0/d0;Lc00/l;Lx0/s1;Luz/f;)V

    .line 55
    invoke-interface {v1, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 56
    :cond_23
    check-cast v10, Lc00/p;

    invoke-interface {v1}, Lx0/m;->O()V

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/2addr v0, v8

    invoke-static {v4, v10, v1, v0}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    const v8, -0x6d9967f2

    .line 57
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    if-le v11, v9, :cond_24

    invoke-interface {v1, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    and-int/lit16 v8, v15, 0x180

    if-ne v8, v9, :cond_26

    :cond_25
    const/4 v8, 0x1

    goto :goto_12

    :cond_26
    const/4 v8, 0x0

    .line 58
    :goto_12
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_27

    .line 59
    invoke-virtual/range {v16 .. v16}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_28

    .line 60
    :cond_27
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;

    invoke-direct {v9, v4, v6, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$13$1;-><init>(Lc0/d0;Lx0/w1;Luz/f;)V

    .line 61
    invoke-interface {v1, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 62
    :cond_28
    check-cast v9, Lc00/p;

    invoke-interface {v1}, Lx0/m;->O()V

    invoke-static {v4, v9, v1, v0}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 63
    invoke-static {v3, v0, v8, v12}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 64
    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v9

    if-eqz v32, :cond_29

    .line 65
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->getComposerHalfSize()F

    move-result v10

    goto :goto_13

    :cond_29
    const/4 v10, 0x0

    int-to-float v10, v10

    .line 66
    invoke-static {v10}, Lb3/i;->k(F)F

    move-result v10

    :goto_13
    add-float/2addr v9, v10

    .line 67
    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v16

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    .line 68
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/o;->e(FFFFILjava/lang/Object;)Lb0/s0;

    move-result-object v9

    .line 69
    invoke-static/range {p1 .. p1}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 70
    instance-of v11, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    if-eqz v11, :cond_2a

    const/4 v11, 0x1

    goto :goto_14

    .line 71
    :cond_2a
    instance-of v11, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    :goto_14
    if-eqz v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_15

    .line 72
    :cond_2b
    instance-of v11, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;

    :goto_15
    if-eqz v11, :cond_2c

    goto :goto_16

    .line 73
    :cond_2c
    instance-of v8, v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    :goto_16
    if-eqz v8, :cond_2d

    .line 74
    sget-object v8, Lio/intercom/android/sdk/ui/common/IntercomArrangement;->INSTANCE:Lio/intercom/android/sdk/ui/common/IntercomArrangement;

    invoke-static/range {p1 .. p1}, Lqz/u;->o(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v8, v10}, Lio/intercom/android/sdk/ui/common/IntercomArrangement;->itemAtBottom(I)Lb0/b$m;

    move-result-object v8

    goto :goto_17

    .line 75
    :cond_2d
    sget-object v8, Lb0/b;->a:Lb0/b;

    invoke-virtual {v8}, Lb0/b;->g()Lb0/b$m;

    move-result-object v8

    .line 76
    :goto_17
    sget-object v10, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v10}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v10

    .line 77
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;

    move-object/from16 v16, v11

    move-object/from16 v17, p1

    move-object/from16 v18, v30

    move-object/from16 v19, v39

    move-object/from16 v20, v4

    move-object/from16 v21, v33

    move-object/from16 v23, v38

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v37

    move-object/from16 v27, v36

    move-object/from16 v28, v31

    move-object/from16 v29, v35

    invoke-direct/range {v16 .. v29}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;-><init>(Ljava/util/List;Lc00/a;Lc00/l;Lc0/d0;Lc00/l;Landroid/content/Context;Lc00/l;Lx0/w1;Lx0/s1;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V

    const/4 v2, 0x3

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    const v6, 0x30c00

    or-int/2addr v2, v6

    const/16 v6, 0xc0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move/from16 p9, v13

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    move/from16 p12, v2

    move/from16 p13, v6

    invoke-static/range {p2 .. p13}, Lc0/b;->a(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$m;Lk1/c$b;Ly/n;ZLc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lx0/p;->R()V

    :cond_2e
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15;

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, v39

    move-object/from16 v16, v5

    move-object/from16 v5, v38

    move-object/from16 v6, v35

    move-object/from16 v7, v37

    move-object/from16 v8, v36

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v11, v32

    move-object/from16 v40, v12

    move-object/from16 v12, v33

    move-object/from16 v41, v13

    move/from16 v13, v34

    move-object/from16 v14, v16

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$15;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Lc0/d0;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;ZLc00/l;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_2f
    return-void
.end method

.method private static final LazyMessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LazyMessageList$lambda$11(Lx0/w1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LazyMessageList$lambda$12(Lx0/w1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final LazyMessageList$lambda$2(Lx0/q1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/q0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final LazyMessageList$lambda$3(Lx0/q1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx0/q1;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LazyMessageList$lambda$8(Lx0/s1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0/w0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final LazyMessageList$lambda$9(Lx0/s1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx0/s1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LazyMessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$LazyMessageList$lambda$11(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$11(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LazyMessageList$lambda$12(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$12(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LazyMessageList$lambda$2(Lx0/q1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$2(Lx0/q1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LazyMessageList$lambda$3(Lx0/q1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$3(Lx0/q1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LazyMessageList$lambda$8(Lx0/s1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$8(Lx0/s1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LazyMessageList$lambda$9(Lx0/s1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList$lambda$9(Lx0/s1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldFadeInItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->shouldFadeInItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldFadeOutItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->shouldFadeOutItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final shouldFadeInItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    :cond_0
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    return p0
.end method

.method private static final shouldFadeOutItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method
