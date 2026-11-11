.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;
.super Lkotlin/jvm/internal/v;
.source "ConversationScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30;->invoke(Lb0/g;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/s0;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb0/s0;",
        "paddingValues",
        "Lpz/j0;",
        "invoke",
        "(Lb0/s0;Lx0/m;I)V",
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
.field final synthetic $boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

.field final synthetic $coroutineScope:La30/o0;

.field final synthetic $density:Lb3/e;

.field final synthetic $isTopBarCollapsed$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lazyListState:Lc0/d0;

.field final synthetic $navigateToAnotherConversation:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigateToTicketDetail:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCreateTicket:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onJumpToBottomButtonClicked:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReplyClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryImageClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryMessageClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/Part;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitAttribute:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuggestionClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/o;

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lc00/a;Lc0/d0;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lx0/w1;La30/o0;Lc00/p;Lb3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            "Lc00/a<",
            "Lpz/j0;",
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
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/foundation/o;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "La30/o0;",
            "Lc00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lb3/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onRetryClick:Lc00/a;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$lazyListState:Lc0/d0;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onSuggestionClick:Lc00/l;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onReplyClicked:Lc00/l;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onRetryMessageClicked:Lc00/l;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onRetryImageClicked:Lc00/l;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onSubmitAttribute:Lc00/l;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$navigateToTicketDetail:Lc00/a;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onCreateTicket:Lc00/l;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$navigateToAnotherConversation:Lc00/l;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$scrollState:Landroidx/compose/foundation/o;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$isTopBarCollapsed$delegate:Lx0/w1;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$coroutineScope:La30/o0;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onJumpToBottomButtonClicked:Lc00/p;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$density:Lb3/e;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/s0;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->invoke(Lb0/s0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/s0;Lx0/m;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    const-string v1, "paddingValues"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous>.<anonymous> (ConversationScreen.kt:585)"

    const v5, 0x96d5233

    invoke-static {v5, v1, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    .line 5
    instance-of v3, v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;

    if-eqz v3, :cond_5

    const v1, 0x40ff5f58

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v15, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationLoadingScreenKt;->ConversationLoadingScreen(Lx0/m;I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_3

    .line 8
    :cond_5
    instance-of v3, v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;

    if-eqz v3, :cond_6

    const v1, 0x40ff5fd9

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 9
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;

    .line 10
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onRetryClick:Lc00/a;

    const/16 v3, 0x8

    .line 11
    invoke-static {v1, v2, v15, v3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationErrorScreenKt;->ConversationErrorScreen(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;Lc00/a;Lx0/m;I)V

    .line 12
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_3

    .line 13
    :cond_6
    instance-of v1, v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    if-eqz v1, :cond_7

    const v1, 0x40ff60d9

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 14
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v3, v14, v4}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v19

    .line 15
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;

    move-object v1, v13

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$lazyListState:Lc0/d0;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onSuggestionClick:Lc00/l;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onReplyClicked:Lc00/l;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onRetryMessageClicked:Lc00/l;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onRetryImageClicked:Lc00/l;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onSubmitAttribute:Lc00/l;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$navigateToTicketDetail:Lc00/a;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onCreateTicket:Lc00/l;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$navigateToAnotherConversation:Lc00/l;

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$scrollState:Landroidx/compose/foundation/o;

    move-object/from16 v20, v13

    move-object v13, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$isTopBarCollapsed$delegate:Lx0/w1;

    move-object v15, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$coroutineScope:La30/o0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$onJumpToBottomButtonClicked:Lc00/p;

    move-object/from16 v17, v2

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->$density:Lb3/e;

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v18}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;-><init>(Lb0/s0;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lc0/d0;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lx0/w1;La30/o0;Lc00/p;Lb3/e;)V

    const/16 v1, 0x36

    const v2, 0x240ef2dd

    move-object/from16 v8, p2

    move-object/from16 v4, v20

    const/4 v3, 0x1

    invoke-static {v2, v3, v4, v8, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v19

    move-object/from16 v5, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V

    .line 17
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_3

    :cond_7
    move-object v8, v15

    const v1, 0x40ff891f

    .line 18
    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    :goto_4
    return-void
.end method
