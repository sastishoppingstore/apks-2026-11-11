.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;
.super Lkotlin/jvm/internal/v;
.source "ConversationScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4;->invoke(Lb0/s0;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/g;",
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
        "Lb0/g;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/g;Lx0/m;I)V",
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

.field final synthetic $paddingValues:Lb0/s0;

.field final synthetic $scrollState:Landroidx/compose/foundation/o;

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;


# direct methods
.method constructor <init>(Lb0/s0;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lc0/d0;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lx0/w1;La30/o0;Lc00/p;Lb3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/s0;",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
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
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$paddingValues:Lb0/s0;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$lazyListState:Lc0/d0;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onSuggestionClick:Lc00/l;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onReplyClicked:Lc00/l;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onRetryMessageClicked:Lc00/l;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onRetryImageClicked:Lc00/l;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onSubmitAttribute:Lc00/l;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$navigateToTicketDetail:Lc00/a;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onCreateTicket:Lc00/l;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$navigateToAnotherConversation:Lc00/l;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$isTopBarCollapsed$delegate:Lx0/w1;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$coroutineScope:La30/o0;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onJumpToBottomButtonClicked:Lc00/p;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$density:Lb3/e;

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
    check-cast p1, Lb0/g;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->invoke(Lb0/g;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/g;Lx0/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v7, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    move-object v10, v0

    goto/16 :goto_d

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent.<anonymous>.<anonymous>.<anonymous> (ConversationScreen.kt:601)"

    const v4, 0x240ef2dd

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    move-result v1

    const-string v2, "message list"

    const/16 v3, 0x40

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const v1, -0x1e38c9bd

    invoke-interface {v7, v1}, Lx0/m;->V(I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v6}, Lk1/c$a;->e()Lk1/c;

    move-result-object v6

    invoke-interface {v8, v1, v6}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 7
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$paddingValues:Lb0/s0;

    .line 8
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v9, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v9

    .line 9
    invoke-static {v6, v9, v7, v3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$getPaddingValuesForComposer(Lb0/s0;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lx0/m;I)Lb0/s0;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 12
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getContentRows()Ljava/util/List;

    move-result-object v10

    .line 13
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$lazyListState:Lc0/d0;

    const v2, -0x1e38c74a

    invoke-interface {v7, v2}, Lx0/m;->V(I)V

    if-nez v1, :cond_5

    const/4 v1, 0x3

    .line 14
    invoke-static {v5, v5, v7, v5, v1}, Lc0/e0;->c(IILx0/m;II)Lc0/d0;

    move-result-object v1

    :cond_5
    move-object v11, v1

    .line 15
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 16
    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onSuggestionClick:Lc00/l;

    .line 17
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onReplyClicked:Lc00/l;

    .line 18
    iget-object v14, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onRetryMessageClicked:Lc00/l;

    .line 19
    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onRetryImageClicked:Lc00/l;

    .line 20
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onSubmitAttribute:Lc00/l;

    .line 21
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$navigateToTicketDetail:Lc00/a;

    .line 22
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onCreateTicket:Lc00/l;

    .line 23
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v6

    instance-of v6, v6, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    if-nez v6, :cond_7

    .line 24
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v6

    instance-of v6, v6, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$VoiceInput;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v19, 0x1

    .line 25
    :goto_4
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$navigateToAnotherConversation:Lc00/l;

    .line 26
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v21, 0x1

    goto :goto_5

    :cond_8
    const/16 v21, 0x0

    :goto_5
    const v4, -0x1e38c2f3

    invoke-interface {v7, v4}, Lx0/m;->V(I)V

    .line 27
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$isTopBarCollapsed$delegate:Lx0/w1;

    .line 28
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    .line 29
    sget-object v16, Lx0/m;->a:Lx0/m$a;

    invoke-virtual/range {v16 .. v16}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_9

    .line 30
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$1$1;

    invoke-direct {v5, v4}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$1$1;-><init>(Lx0/w1;)V

    .line 31
    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 32
    :cond_9
    move-object/from16 v22, v5

    check-cast v22, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const/16 v24, 0x40

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v23, p2

    .line 33
    invoke-static/range {v9 .. v26}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->LazyMessageList(Landroidx/compose/ui/d;Ljava/util/List;Lc0/d0;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;ZLc00/l;Lx0/m;III)V

    .line 34
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    move-object/from16 v6, p0

    goto/16 :goto_8

    :cond_a
    const v0, -0x1e38c270

    .line 35
    invoke-interface {v7, v0}, Lx0/m;->V(I)V

    .line 36
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 37
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v1}, Lk1/c$a;->e()Lk1/c;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v6, p0

    .line 38
    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$paddingValues:Lb0/s0;

    .line 39
    iget-object v4, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v4

    .line 40
    invoke-static {v1, v4, v7, v3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$getPaddingValuesForComposer(Lb0/s0;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lx0/m;I)Lb0/s0;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 43
    iget-object v0, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getContentRows()Ljava/util/List;

    move-result-object v10

    .line 44
    iget-object v11, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 45
    iget-object v12, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$boundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    .line 46
    iget-object v13, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onSuggestionClick:Lc00/l;

    .line 47
    iget-object v14, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onReplyClicked:Lc00/l;

    .line 48
    iget-object v15, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onRetryMessageClicked:Lc00/l;

    .line 49
    iget-object v0, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onRetryImageClicked:Lc00/l;

    .line 50
    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onSubmitAttribute:Lc00/l;

    .line 51
    iget-object v2, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$navigateToTicketDetail:Lc00/a;

    .line 52
    iget-object v3, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onCreateTicket:Lc00/l;

    .line 53
    iget-object v4, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v4

    instance-of v4, v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    if-nez v4, :cond_c

    .line 54
    iget-object v4, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v4

    instance-of v4, v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$VoiceInput;

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const/16 v20, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v20, 0x1

    .line 55
    :goto_7
    iget-object v4, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$navigateToAnotherConversation:Lc00/l;

    move-object/from16 v21, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x40

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v22, p2

    .line 56
    invoke-static/range {v9 .. v25}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    .line 57
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 58
    :goto_8
    iget-object v0, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    const/16 v2, 0x18

    if-eqz v1, :cond_10

    const v0, -0x1e38bb4b

    invoke-interface {v7, v0}, Lx0/m;->V(I)V

    .line 60
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v7, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    .line 61
    invoke-virtual {v0, v7, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v11

    .line 62
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v4

    .line 64
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 65
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    .line 66
    iget-object v13, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$paddingValues:Lb0/s0;

    invoke-interface {v13}, Lb0/s0;->a()F

    move-result v13

    .line 67
    invoke-static {v3, v4, v5, v2, v13}, Landroidx/compose/foundation/layout/o;->l(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v2

    .line 68
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->b()Lk1/c;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 69
    iget-object v2, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v2

    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    goto :goto_9

    :cond_d
    move-object v2, v4

    :goto_9
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;->getJumpToBottomButtonState()Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 70
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->getUnreadMessages()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_f

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_b

    :cond_f
    move-object v14, v4

    .line 73
    :goto_b
    invoke-virtual {v0, v7, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBadge-0d7_KjU()J

    move-result-wide v15

    .line 74
    invoke-virtual {v0, v7, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBadge-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v17

    .line 75
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3;

    iget-object v2, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$lazyListState:Lc0/d0;

    iget-object v3, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$coroutineScope:La30/o0;

    iget-object v4, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$onJumpToBottomButtonClicked:Lc00/p;

    iget-object v5, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$scrollState:Landroidx/compose/foundation/o;

    iget-object v1, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    iget-object v7, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$density:Lb3/e;

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v6, v19

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3;-><init>(Lc0/d0;La30/o0;Lc00/p;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lb3/e;Lb0/g;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v13

    move-wide v2, v9

    move-wide v4, v11

    move-object v6, v14

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-object v11, v0

    move-object/from16 v12, p2

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static/range {v1 .. v14}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottom-kNRdK3w(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;Lx0/m;II)V

    .line 76
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    move-object/from16 v10, p0

    goto/16 :goto_c

    .line 77
    :cond_10
    instance-of v1, v0, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$FooterNoticeIndicator;

    if-eqz v1, :cond_11

    const v0, -0x1e38a939

    move-object/from16 v9, p2

    invoke-interface {v9, v0}, Lx0/m;->V(I)V

    move-object/from16 v10, p0

    .line 78
    iget-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$FooterNoticeIndicator;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$FooterNoticeIndicator;->getFooterNoticeState()Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;

    move-result-object v0

    .line 79
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    int-to-float v1, v2

    .line 80
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v12

    .line 81
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v14

    .line 82
    iget-object v1, v10, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$paddingValues:Lb0/s0;

    invoke-interface {v1}, Lb0/s0;->a()F

    move-result v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    .line 83
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 84
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->b()Lk1/c;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/FooterNoticeState;->getAvatars()Ljava/util/List;

    move-result-object v3

    .line 87
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$4;

    iget-object v0, v10, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$lazyListState:Lc0/d0;

    iget-object v5, v10, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$coroutineScope:La30/o0;

    iget-object v6, v10, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1;->$scrollState:Landroidx/compose/foundation/o;

    invoke-direct {v4, v0, v5, v6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$4;-><init>(Lc0/d0;La30/o0;Landroidx/compose/foundation/o;)V

    const/16 v6, 0x200

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/FooterNoticeKt;->FooterNoticePill(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lx0/m;II)V

    .line 88
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_c

    :cond_11
    move-object/from16 v10, p0

    move-object/from16 v9, p2

    .line 89
    instance-of v0, v0, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;

    if-eqz v0, :cond_12

    const v0, -0x1e38a2f7

    invoke-interface {v9, v0}, Lx0/m;->V(I)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_c

    :cond_12
    const v0, -0x1e38a282

    .line 90
    invoke-interface {v9, v0}, Lx0/m;->V(I)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    :goto_c
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lx0/p;->R()V

    :cond_13
    :goto_d
    return-void
.end method
