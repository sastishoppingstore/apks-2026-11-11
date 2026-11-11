.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14;->invoke(Lc0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lc0/d;",
        "Ljava/lang/Integer;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lc0/d;",
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lc0/d;ILx0/m;I)V",
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
.field final synthetic $contentRows$inlined:Ljava/util/List;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $firstVisibleItemIndex$delegate$inlined:Lx0/s1;

.field final synthetic $isListAtTheBottom$delegate$inlined:Lx0/w1;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lazyListState$inlined:Lc0/d0;

.field final synthetic $navigateToAnotherConversation$inlined:Lc00/l;

.field final synthetic $navigateToTicketDetail$inlined:Lc00/a;

.field final synthetic $onCreateTicket$inlined:Lc00/l;

.field final synthetic $onReplyClicked$inlined:Lc00/l;

.field final synthetic $onRetryImageClicked$inlined:Lc00/l;

.field final synthetic $onRetryMessageClicked$inlined:Lc00/l;

.field final synthetic $onSubmitAttribute$inlined:Lc00/l;

.field final synthetic $onSuggestionClick$inlined:Lc00/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lc00/a;Lc00/l;Lc0/d0;Lc00/l;Landroid/content/Context;Lc00/l;Lx0/w1;Lx0/s1;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$contentRows$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$navigateToTicketDetail$inlined:Lc00/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onSuggestionClick$inlined:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Lc0/d0;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$navigateToAnotherConversation$inlined:Lc00/l;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onReplyClicked$inlined:Lc00/l;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$isListAtTheBottom$delegate$inlined:Lx0/w1;

    .line 18
    .line 19
    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$firstVisibleItemIndex$delegate$inlined:Lx0/s1;

    .line 20
    .line 21
    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onRetryImageClicked$inlined:Lc00/l;

    .line 22
    .line 23
    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onSubmitAttribute$inlined:Lc00/l;

    .line 24
    .line 25
    iput-object p13, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onCreateTicket$inlined:Lc00/l;

    .line 26
    .line 27
    iput-object p14, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onRetryMessageClicked$inlined:Lc00/l;

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v15, p3

    and-int/lit8 v1, p4, 0x6

    const/4 v4, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v13, 0x10

    if-nez v6, :cond_3

    invoke-interface {v15, v2}, Lx0/m;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Lx0/m;->i()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Lx0/m;->I()V

    goto/16 :goto_10

    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v7, -0x410876af

    invoke-static {v7, v14, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 3
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$contentRows$inlined:Ljava/util/List;

    .line 4
    invoke-static {v11, v2, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->gapWithPrevious(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;ILjava/util/List;)F

    move-result v18

    .line 5
    sget-object v16, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 7
    invoke-static {v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$shouldFadeInItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z

    move-result v5

    const/4 v7, 0x5

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 8
    invoke-static {v10, v8, v9, v7, v9}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    .line 9
    :goto_4
    invoke-static {v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$shouldFadeOutItem(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10
    invoke-static {v10, v8, v9, v7, v9}, Ls/k;->l(FFLjava/lang/Object;ILjava/lang/Object;)Ls/q1;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_5

    :cond_8
    move-object/from16 v17, v9

    :goto_5
    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, v16

    move-object v1, v9

    move-object/from16 v9, v17

    const/4 v12, 0x0

    move/from16 v10, v18

    move-object v3, v11

    move-object/from16 v11, v19

    .line 11
    invoke-static/range {v5 .. v11}, Lc0/c;->a(Lc0/d;Landroidx/compose/ui/d;Ls/p0;Ls/p0;Ls/p0;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 12
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    const/16 v8, 0x40

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    const v2, -0x7c5937e3

    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 13
    invoke-static {v7, v12, v9, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 14
    move-object v11, v3

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$AskedAboutRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 15
    invoke-static {v1, v2, v15, v8, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;->AskedAboutRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Lx0/m;II)V

    .line 16
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 17
    :cond_9
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;

    if-eqz v5, :cond_a

    const v1, -0x7c5936fd

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 18
    move-object v11, v3

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;->getTicketDetailContentState()Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    move-result-object v1

    .line 19
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BigTicketRow;->getHasNewMessengerStyle()Z

    move-result v4

    .line 20
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$navigateToTicketDetail$inlined:Lc00/a;

    const/16 v8, 0x188

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object v5, v7

    move-object/from16 v6, p3

    move v7, v8

    move v8, v9

    .line 21
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BigTicketCardKt;->BigTicketCard(Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;Lc00/a;ZZLandroidx/compose/ui/d;Lx0/m;II)V

    .line 22
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 23
    :cond_a
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    if-eqz v5, :cond_b

    const v2, -0x7c593550

    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 24
    move-object v11, v3

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$ComposerSuggestionRow;->getSuggestions()Ljava/util/List;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onSuggestionClick$inlined:Lc00/l;

    .line 26
    invoke-static {v7, v12, v9, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    int-to-float v6, v13

    .line 27
    invoke-static {v6}, Lb3/i;->k(F)F

    move-result v6

    .line 28
    invoke-static {v5, v6, v12, v4, v1}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    .line 29
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionsRowKt;->ComposerSuggestionsRow(Ljava/util/List;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 30
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 31
    :cond_b
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    if-eqz v5, :cond_c

    const v2, -0x7c5933bd

    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 32
    move-object v11, v3

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$DayDividerRow;->getTimestamp()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v4

    .line 33
    invoke-interface {v15, v4}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 34
    invoke-static {v2, v3, v4}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateForDayDivider(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v7, v12, v9, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 36
    invoke-static {v2, v1, v15, v10, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/DayDividerKt;->DayDivider(Ljava/lang/String;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 37
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 38
    :cond_c
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;

    if-eqz v5, :cond_d

    const v2, -0x7c5932a8

    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    .line 39
    invoke-static {v7, v12, v9, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 40
    move-object v11, v3

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$EventRow;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v17

    const/16 v24, 0x7e

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/16 v5, 0x200

    const/4 v6, 0x0

    move-object/from16 v4, p3

    .line 42
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/EventRowKt;->EventRow(Landroidx/compose/ui/d;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lx0/m;II)V

    .line 43
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 44
    :cond_d
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    if-eqz v5, :cond_e

    const v1, -0x7c593188

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 45
    move-object v11, v3

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 46
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinAnswerRow;->getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v2

    const/16 v6, 0x8

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v3, v7

    move-object/from16 v5, p3

    move v7, v8

    .line 47
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->FinAnswerRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;Landroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V

    .line 48
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 49
    :cond_e
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    const/16 v11, 0x48

    if-eqz v5, :cond_14

    const v4, -0x7c593061

    invoke-interface {v15, v4}, Lx0/m;->V(I)V

    .line 50
    move-object v8, v3

    check-cast v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->getBlocks()Ljava/util/List;

    move-result-object v13

    const v3, -0x7c593045

    invoke-interface {v15, v3}, Lx0/m;->V(I)V

    and-int/lit8 v3, v14, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_f

    invoke-interface {v15, v2}, Lx0/m;->d(I)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit8 v3, v14, 0x30

    if-ne v3, v4, :cond_11

    :cond_10
    const/4 v10, 0x1

    :cond_11
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Lc0/d0;

    invoke-interface {v15, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v10

    .line 51
    invoke-interface/range {p3 .. p3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    .line 52
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    goto :goto_6

    :cond_12
    move-object v14, v1

    goto :goto_7

    .line 53
    :cond_13
    :goto_6
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Lc0/d0;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$isListAtTheBottom$delegate$inlined:Lx0/w1;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$firstVisibleItemIndex$delegate$inlined:Lx0/s1;

    const/4 v6, 0x0

    move-object v14, v1

    move-object v1, v10

    move/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$1$1;-><init>(ILc0/d0;Lx0/w1;Lx0/s1;Luz/f;)V

    .line 54
    invoke-interface {v15, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    move-object v4, v10

    .line 55
    :goto_7
    check-cast v4, Lc00/p;

    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    invoke-static {v13, v4, v15, v11}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 56
    invoke-static {v7, v12, v9, v14}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 57
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->getBlocks()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FinStreamingRow;->getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;

    move-result-object v2

    const/16 v5, 0x48

    const/4 v6, 0x0

    move-object/from16 v4, p3

    .line 59
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinStreamingRowKt;->FinStreamingRow(Ljava/util/List;Lio/intercom/android/sdk/models/StreamingPart;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 60
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    :cond_14
    move-object v6, v1

    .line 61
    instance-of v1, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;

    if-eqz v1, :cond_1a

    const v1, -0x7c592e2f

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 62
    move-object v13, v3

    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;

    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;->getBlocks()Ljava/util/List;

    move-result-object v5

    const v1, -0x7c592e13

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    and-int/lit8 v1, v14, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_15

    invoke-interface {v15, v2}, Lx0/m;->d(I)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    and-int/lit8 v1, v14, 0x30

    if-ne v1, v3, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Lc0/d0;

    invoke-interface {v15, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 63
    invoke-interface/range {p3 .. p3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    .line 64
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_18

    goto :goto_9

    :cond_18
    move-object v8, v5

    move-object v10, v6

    goto :goto_a

    .line 65
    :cond_19
    :goto_9
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$2$1;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Lc0/d0;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$isListAtTheBottom$delegate$inlined:Lx0/w1;

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$firstVisibleItemIndex$delegate$inlined:Lx0/s1;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v14

    move/from16 v2, p2

    move-object v8, v5

    move-object/from16 v5, v17

    move-object v10, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$2$1;-><init>(ILc0/d0;Lx0/w1;Lx0/s1;Luz/f;)V

    .line 66
    invoke-interface {v15, v14}, Lx0/m;->r(Ljava/lang/Object;)V

    move-object v3, v14

    .line 67
    :goto_a
    check-cast v3, Lc00/p;

    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    invoke-static {v8, v3, v15, v11}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 68
    invoke-static {v7, v12, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0x40

    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v13, v15, v2, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt;->LegacyFinStreamingRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;Lx0/m;II)V

    .line 70
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    :cond_1a
    move-object v10, v6

    .line 71
    instance-of v1, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    if-eqz v1, :cond_1b

    const v1, -0x7c592c3a

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 73
    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 74
    move-object v11, v3

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FooterNoticeRow;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getAvatars()Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x1000

    const/4 v7, 0x0

    move-object/from16 v5, p3

    .line 77
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->ExpandedFooterNotice(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lx0/m;II)V

    .line 78
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 79
    :cond_1b
    instance-of v1, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;

    if-eqz v1, :cond_1c

    const v1, -0x7c592a86

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 80
    move-object v2, v3

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;

    .line 81
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onSuggestionClick$inlined:Lc00/l;

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v4, p3

    .line 82
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposerSuggestionLayoutKt;->ComposerSuggestionLayout(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;Lc00/l;Lx0/m;II)V

    .line 83
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 84
    :cond_1c
    instance-of v1, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    if-eqz v1, :cond_20

    const v1, -0x7c592958

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 85
    move-object v11, v3

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_b

    .line 86
    :cond_1e
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MergedConversationRow;->getConversationId()Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$navigateToAnotherConversation$inlined:Lc00/l;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v7

    move-object/from16 v5, p3

    move v7, v8

    .line 89
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MergedConversationRowKt;->MergedConversationRow(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lc00/l;Lx0/m;II)V

    .line 90
    :cond_1f
    :goto_b
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 91
    :cond_20
    instance-of v1, v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    const/16 v5, 0x8

    if-eqz v1, :cond_25

    const v1, -0x7c59274f

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 92
    move-object v11, v3

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;->getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    move-result-object v4

    .line 93
    instance-of v1, v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    if-eqz v1, :cond_21

    const v1, -0x151508f

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 94
    invoke-static {v7, v12, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 95
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 96
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart()Z

    move-result v6

    move-object v8, v3

    move v3, v6

    .line 97
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant()Z

    move-result v6

    .line 98
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getShowAvatarIfAvailable()Z

    move-result v8

    .line 99
    invoke-static {v11, v15, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->getPartMetaString(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;Lx0/m;I)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed()Z

    move-result v9

    .line 101
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    move-result-object v12

    .line 102
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getFailedAttributeIdentifier()Ljava/lang/String;

    move-result-object v14

    .line 103
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getSharpCornersShape()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v15, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->getBubbleShape(Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;Lx0/m;I)Lg0/a;

    move-result-object v7

    .line 104
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$3$1;

    move-object v10, v11

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onRetryMessageClicked$inlined:Lc00/l;

    invoke-direct {v11, v13, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$3$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;)V

    .line 105
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onRetryImageClicked$inlined:Lc00/l;

    .line 106
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onSubmitAttribute$inlined:Lc00/l;

    .line 107
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onCreateTicket$inlined:Lc00/l;

    move-object v0, v15

    move-object v15, v4

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/4 v4, 0x0

    const/16 v17, 0x40

    move-object/from16 v16, p3

    .line 108
    invoke-static/range {v1 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ZLr1/o5;ZZLc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;III)V

    .line 109
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_c

    :cond_21
    move-object v8, v3

    move-object v0, v15

    .line 110
    instance-of v1, v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FlatMessageRow;

    if-eqz v1, :cond_22

    const v1, -0x1514b55

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 111
    invoke-static {v7, v12, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 112
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 113
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDay(J)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getFailedAttributeIdentifier()Ljava/lang/String;

    move-result-object v5

    move-object v15, v0

    move-object/from16 v0, p0

    .line 115
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onSubmitAttribute$inlined:Lc00/l;

    .line 116
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onCreateTicket$inlined:Lc00/l;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v7, p3

    .line 117
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt;->FlatMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;II)V

    .line 118
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    move-object v0, v15

    goto/16 :goto_c

    :cond_22
    move-object v15, v0

    move-object/from16 v0, p0

    .line 119
    instance-of v1, v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    if-eqz v1, :cond_24

    const v1, -0x15148e2

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 120
    invoke-static {v7, v12, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 121
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 122
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDay(J)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getFailedAttributeIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 124
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v2

    .line 125
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant()Z

    move-result v3

    .line 126
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    move-result-object v9

    const v8, -0x151458e

    invoke-interface {v15, v8}, Lx0/m;->V(I)V

    .line 127
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->isFailed()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 128
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    .line 129
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_failed_delivery:I

    const/4 v11, 0x0

    invoke-static {v10, v15, v11}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v10

    .line 130
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$3$2;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onRetryMessageClicked$inlined:Lc00/l;

    invoke-direct {v11, v12, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$2$3$2;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;)V

    .line 131
    invoke-direct {v8, v10, v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;-><init>(Ljava/lang/String;Lc00/a;)V

    move-object v10, v8

    .line 132
    :cond_23
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 133
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onSubmitAttribute$inlined:Lc00/l;

    .line 134
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onRetryImageClicked$inlined:Lc00/l;

    .line 135
    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onCreateTicket$inlined:Lc00/l;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v12, p3

    move-object v0, v15

    move/from16 v15, v16

    .line 136
    invoke-static/range {v1 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lc00/l;Lx0/m;III)V

    .line 137
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto :goto_c

    :cond_24
    move-object v0, v15

    const v1, -0x151436b

    .line 138
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 139
    :goto_c
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 140
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_25
    move-object v8, v3

    move-object v0, v15

    .line 141
    instance-of v1, v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NewMessagesRow;

    if-eqz v1, :cond_26

    const v1, -0x7c59191c    # -9.809613E-37f

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    const/4 v1, 0x0

    .line 142
    invoke-static {v7, v0, v1, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NewMessagesRowKt;->NewMessagesRow(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 143
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto :goto_d

    .line 144
    :cond_26
    instance-of v1, v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;

    if-eqz v1, :cond_27

    const v1, -0x7c59186f

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 145
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 146
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$NoteCardRow;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v4, p3

    .line 147
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/NoteCardRowKt;->NoteCardRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lx0/m;II)V

    .line 148
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto :goto_d

    .line 149
    :cond_27
    instance-of v1, v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;

    if-eqz v1, :cond_28

    const v1, -0x7c591763    # -9.8100085E-37f

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 150
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 151
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$PostCardRow;->getCompanyName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v4, p3

    .line 152
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/PostCardRowKt;->PostCardRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lx0/m;II)V

    .line 153
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto :goto_d

    .line 154
    :cond_28
    instance-of v1, v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    if-eqz v1, :cond_29

    const v1, -0x7c591653

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    int-to-float v1, v13

    .line 155
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v21

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v23

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v7

    .line 156
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 157
    invoke-static {v1, v12, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 158
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;->getTeamPresenceUiState()Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    move-result-object v2

    const/4 v3, 0x0

    .line 159
    invoke-static {v2, v1, v0, v5, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ExpandedTeamPresenceLayoutKt;->ExpandedTeamPresenceLayout(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 160
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_d

    .line 161
    :cond_29
    instance-of v1, v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    if-eqz v1, :cond_2a

    const v1, -0x7c5914d9

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    int-to-float v1, v13

    .line 162
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v21

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v23

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v7

    .line 163
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 164
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p3

    .line 165
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TemporaryExpectationsComponentKt;->TemporaryExpectationsComponent(Ljava/lang/String;Landroidx/compose/ui/d;ZLx0/m;II)V

    .line 166
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_d

    .line 167
    :cond_2a
    instance-of v1, v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    if-eqz v1, :cond_2b

    const v1, -0x7c5913c7

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 168
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getTicketEventStatus()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getTicketStatusText()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getCreatedAt()J

    move-result-wide v5

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$context$inlined:Landroid/content/Context;

    invoke-static {v5, v6, v3}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->formattedDateFromLong(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v13

    .line 171
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    .line 172
    invoke-static {v7, v5, v12, v4, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 173
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getCustomStateLabel()Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TicketStatusRow;->getCustomStatePrefix()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p3

    .line 175
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TicketStatusRowKt;->TicketStatusRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lx0/m;II)V

    .line 176
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    :cond_2b
    move-object v14, v0

    move-object/from16 v0, p0

    .line 177
    instance-of v1, v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    if-eqz v1, :cond_2c

    const v1, -0x7c5911a8

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 178
    invoke-static {v7, v12, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    int-to-float v2, v13

    .line 179
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 180
    invoke-static {v1, v2, v12, v4, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 181
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;->getCurrentlyTypingState()Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    move-result-object v2

    const/16 v3, 0x24

    int-to-float v3, v3

    .line 182
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 183
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TypingIndicatorRow;->getHasNewMessengerStyle()Z

    move-result v4

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    .line 184
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TypingIndicator-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;FZLx0/m;II)V

    .line 185
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 186
    :cond_2c
    instance-of v1, v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;

    if-eqz v1, :cond_2d

    const v1, -0x7c590fcf

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 187
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 188
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;->getShowAvatarIfAvailable()Z

    move-result v3

    .line 189
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinAnswerRow;->getSharpCornersShape()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v14, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->getBubbleShape(Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;Lx0/m;I)Lg0/a;

    move-result-object v4

    const/16 v6, 0x40

    const/4 v8, 0x0

    move-object v1, v7

    move-object/from16 v5, p3

    move v7, v8

    .line 190
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinAnswerRowKt;->LegacyFinAnswerRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZLr1/o5;Lx0/m;II)V

    .line 191
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto/16 :goto_f

    .line 192
    :cond_2d
    instance-of v1, v8, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    if-eqz v1, :cond_2f

    const v1, -0x7c590e5f

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 193
    move-object v11, v8

    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;

    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;->getHasNewMessengerStyle()Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, -0x7c590e26

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 194
    invoke-static {v7, v12, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v15

    int-to-float v1, v13

    .line 195
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v16

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 196
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 197
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;->getReplyOptions()Ljava/util/List;

    move-result-object v2

    .line 198
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onReplyClicked$inlined:Lc00/l;

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object/from16 v4, p3

    .line 199
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ReplyOptions(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lx0/m;II)V

    .line 200
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto :goto_e

    :cond_2e
    const v1, -0x7c590ca4

    .line 201
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 202
    invoke-static {v7, v12, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v15

    const/16 v1, 0x50

    int-to-float v1, v1

    .line 203
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v16

    int-to-float v1, v13

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 204
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 205
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$QuickRepliesRow;->getReplyOptions()Ljava/util/List;

    move-result-object v2

    .line 206
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$14$invoke$$inlined$itemsIndexed$default$3;->$onReplyClicked$inlined:Lc00/l;

    const/16 v5, 0x40

    const/4 v6, 0x0

    move-object/from16 v4, p3

    .line 207
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt;->ReplyOptionsLayout(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lx0/m;II)V

    .line 208
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 209
    :goto_e
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    goto :goto_f

    :cond_2f
    const v1, -0x7c590b1c

    .line 210
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 211
    :goto_f
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Lx0/p;->R()V

    :cond_30
    :goto_10
    return-void
.end method
