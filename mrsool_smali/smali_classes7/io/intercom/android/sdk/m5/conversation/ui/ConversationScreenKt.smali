.class public final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;
.super Ljava/lang/Object;
.source "ConversationScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00a9\u0001\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\tH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a6\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00cf\u0004\u0010A\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00050\t2\u001a\u0008\u0002\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00050\"2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001a\u0008\u0002\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00050\t2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t2\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u00050\t2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00050\t2\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00050\"2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?H\u0001\u00a2\u0006\u0004\u0008A\u0010B\u001a)\u0010H\u001a\u00020G*\u0008\u0012\u0004\u0012\u00020C0+2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001b\u0010M\u001a\u00020J*\u00020J2\u0006\u0010L\u001a\u00020KH\u0003\u00a2\u0006\u0004\u0008M\u0010N\u001a\u000f\u0010O\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008O\u0010P\u001a\u000f\u0010Q\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008Q\u0010P\"\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\"\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010T\u00a8\u0006]\u00b2\u0006\u001a\u0010W\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\n0V8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010Y\u001a\u0004\u0018\u00010X8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010Z\u001a\u00020G8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\\\u001a\u00020[8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
        "conversationViewModel",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onBackClick",
        "onNewConversationClicked",
        "navigateToTicketDetail",
        "Lkotlin/Function1;",
        "",
        "openTicket",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "onCreateTicket",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "onMenuClicked",
        "navigateToAnotherConversation",
        "ConversationScreen",
        "(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroidx/compose/ui/d;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V",
        "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
        "networkState",
        "Lu0/c2;",
        "snackbarHostState",
        "Landroid/content/Context;",
        "context",
        "onDismiss",
        "showNetworkMessage",
        "(Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lu0/c2;Landroid/content/Context;Lc00/a;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
        "uiState",
        "Lio/intercom/android/sdk/ui/component/ReplySuggestion;",
        "onSuggestionClick",
        "Lio/intercom/android/sdk/models/ReplyOption;",
        "onReplyClicked",
        "Lkotlin/Function2;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
        "onSendMessage",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
        "onInputChange",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "onGifClick",
        "onGifSearchQueryChange",
        "onGifInputSelected",
        "",
        "Landroid/net/Uri;",
        "onMediaSelected",
        "onMediaInputSelected",
        "onTitleClicked",
        "onRetryClick",
        "Lio/intercom/android/sdk/models/Part;",
        "onRetryMessageClicked",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "onRetryImageClicked",
        "onTyping",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "onSubmitAttribute",
        "trackClickedInput",
        "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
        "trackMetric",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
        "onConversationScrolled",
        "",
        "onJumpToBottomButtonClicked",
        "Lc0/d0;",
        "lazyListState",
        "ConversationScreenContent",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lu0/c2;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc0/d0;Lx0/m;IIII)V",
        "Lc0/l;",
        "",
        "scrollOffset",
        "itemsCount",
        "",
        "isLazyListScrolled",
        "(Ljava/util/List;FI)Z",
        "Lb0/s0;",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
        "bottomBarUiState",
        "getPaddingValuesForComposer",
        "(Lb0/s0;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lx0/m;I)Lb0/s0;",
        "ConversationScreenContentPreview",
        "(Lx0/m;I)V",
        "NewConversationScreenContentPreview",
        "Lb3/i;",
        "JumpToBottomNewMessagesTopOffset",
        "F",
        "JumpToBottomScrollOffset",
        "Lpz/s;",
        "showUploadSizeLimitDialog",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
        "selectedGif",
        "isTopBarCollapsed",
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "keyboardAsState",
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


# static fields
.field private static final JumpToBottomNewMessagesTopOffset:F

.field private static final JumpToBottomScrollOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->JumpToBottomNewMessagesTopOffset:F

    .line 9
    .line 10
    const/16 v0, 0x50

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->JumpToBottomScrollOffset:F

    .line 18
    .line 19
    return-void
.end method

.method public static final ConversationScreen(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroidx/compose/ui/d;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
            "Landroidx/compose/ui/d;",
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
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "conversationViewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c6d7aef

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v2

    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$1;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$2;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_3

    .line 5
    sget-object v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$3;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_4

    .line 6
    sget-object v7, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$4;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$4;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_5

    .line 7
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$5;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$5;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_6

    .line 8
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$6;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$6;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_7

    .line 9
    sget-object v12, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$7;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$7;

    move-object v15, v12

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, -0x1

    const-string v13, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreen (ConversationScreen.kt:134)"

    .line 10
    invoke-static {v0, v10, v12, v13}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 11
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    const v12, 0x446ac46d

    invoke-interface {v2, v12}, Lx0/m;->V(I)V

    .line 14
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    .line 15
    sget-object v13, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v13}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_9

    .line 16
    new-instance v12, Lu0/c2;

    invoke-direct {v12}, Lu0/c2;-><init>()V

    .line 17
    invoke-interface {v2, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 18
    :cond_9
    move-object v14, v12

    check-cast v14, Lu0/c2;

    invoke-interface {v2}, Lx0/m;->O()V

    const v12, 0x446ac4b3

    invoke-interface {v2, v12}, Lx0/m;->V(I)V

    .line 19
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    .line 20
    invoke-virtual {v13}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p9, v8

    const/4 v8, 0x2

    if-ne v12, v11, :cond_a

    .line 21
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v12, "0"

    invoke-static {v11, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v8, v12}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v11

    .line 22
    invoke-interface {v2, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    move-object v12, v11

    .line 23
    :cond_a
    check-cast v12, Lx0/w1;

    invoke-interface {v2}, Lx0/m;->O()V

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    .line 24
    sget-object v17, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$selectedGif$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$selectedGif$2;

    const/16 v18, 0xc08

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v17

    move-object/from16 p5, v2

    move/from16 p6, v18

    move/from16 p7, v19

    invoke-static/range {p1 .. p7}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/w1;

    .line 25
    new-instance v11, Lio/intercom/android/sdk/ui/preview/ui/PreviewMediaContract;

    invoke-direct {v11}, Lio/intercom/android/sdk/ui/preview/ui/PreviewMediaContract;-><init>()V

    move-object/from16 v47, v9

    .line 26
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$gifPreviewLauncher$1;

    invoke-direct {v9, v1, v8}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$gifPreviewLauncher$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lx0/w1;)V

    move-object/from16 v48, v7

    sget v7, Lio/intercom/android/sdk/ui/preview/ui/PreviewMediaContract;->$stable:I

    invoke-static {v11, v9, v2, v7}, Lc/c;->a(Lf/a;Lc00/l;Lx0/m;I)Lc/h;

    move-result-object v7

    const v9, 0x446ac6f9

    .line 27
    invoke-interface {v2, v9}, Lx0/m;->V(I)V

    .line 28
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    move-result v9

    if-eqz v9, :cond_b

    const v9, 0x7fffffff

    const/4 v11, 0x6

    move-object/from16 v50, v5

    move-object/from16 v49, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 29
    invoke-static {v9, v5, v2, v11, v6}, Lc0/e0;->c(IILx0/m;II)Lc0/d0;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object/from16 v50, v5

    move-object/from16 v49, v6

    const/4 v6, 0x0

    .line 30
    :goto_8
    invoke-interface {v2}, Lx0/m;->O()V

    .line 31
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v6, v12, v9}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$8;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lc0/d0;Lx0/w1;Luz/f;)V

    const/16 v11, 0x46

    invoke-static {v9, v5, v2, v11}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    const v5, 0x446ac955

    invoke-interface {v2, v5}, Lx0/m;->V(I)V

    .line 32
    invoke-static {v12}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreen$lambda$2(Lx0/w1;)Lpz/s;

    move-result-object v5

    invoke-virtual {v5}, Lpz/s;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 33
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_file_too_big:I

    invoke-static {v0, v5}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v5

    .line 34
    invoke-static {v12}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreen$lambda$2(Lx0/w1;)Lpz/s;

    move-result-object v9

    invoke-virtual {v9}, Lpz/s;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v11, "limit"

    invoke-virtual {v5, v11, v9}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    sget v9, Lio/intercom/android/sdk/R$string;->intercom_failed_to_send:I

    const/4 v11, 0x0

    invoke-static {v9, v2, v11}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x446acadf

    .line 38
    invoke-interface {v2, v11}, Lx0/m;->V(I)V

    .line 39
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v41, v6

    .line 40
    invoke-virtual {v13}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_c

    .line 41
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$9$1;

    invoke-direct {v11, v12}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$9$1;-><init>(Lx0/w1;)V

    .line 42
    invoke-interface {v2, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 43
    :cond_c
    move-object v6, v11

    check-cast v6, Lc00/a;

    invoke-interface {v2}, Lx0/m;->O()V

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v11

    move/from16 p6, v12

    .line 44
    invoke-static/range {p1 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/components/UploadSizeLimitDialogKt;->UploadSizeLimitDialog(Ljava/lang/String;Ljava/lang/String;Lc00/a;Lx0/m;II)V

    goto :goto_9

    :cond_d
    move-object/from16 v41, v6

    :goto_9
    invoke-interface {v2}, Lx0/m;->O()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->getUiState()Ld30/r0;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v5, v11, v2, v6, v9}, Lx0/o3;->b(Ld30/r0;Luz/j;Lx0/m;II)Lx0/z3;

    move-result-object v5

    .line 46
    invoke-interface {v5}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    const v6, 0x446acba7

    invoke-interface {v2, v6}, Lx0/m;->V(I)V

    .line 47
    instance-of v6, v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    if-eqz v6, :cond_e

    .line 48
    move-object v6, v5

    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getNetworkState()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    move-result-object v6

    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$10;

    const/4 v12, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v5

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move-object/from16 p5, p0

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$10;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lu0/c2;Landroid/content/Context;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Luz/f;)V

    const/16 v12, 0x40

    invoke-static {v6, v11, v2, v12}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    :cond_e
    invoke-interface {v2}, Lx0/m;->O()V

    .line 49
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$11;

    invoke-direct {v6, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$11;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$12;

    invoke-direct {v11, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$12;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$13;

    invoke-direct {v12, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$13;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$14;

    invoke-direct {v9, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$14;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 p2, v4

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$15;

    invoke-direct {v4, v7, v8}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$15;-><init>(Lc/h;Lx0/w1;)V

    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$16;

    invoke-direct {v7, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$16;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$17;

    invoke-direct {v8, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$17;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 p3, v8

    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$18;

    invoke-direct {v8, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$18;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$19;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$19;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 p4, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$20;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$20;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 p5, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$21;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$21;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 p6, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$22;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$22;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 p8, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$23;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$23;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 v29, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$24;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$24;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 v30, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$25;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$25;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 v31, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$26;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$26;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 v36, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$27;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$27;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 v37, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$28;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$28;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    move-object/from16 v38, v0

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$29;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$29;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    const v1, 0x446adad2

    invoke-interface {v2, v1}, Lx0/m;->V(I)V

    const/high16 v1, 0xe000000

    and-int/2addr v1, v10

    const/high16 v16, 0x6000000

    xor-int v1, v1, v16

    move-object/from16 v17, v12

    const/high16 v12, 0x4000000

    if-le v1, v12, :cond_f

    invoke-interface {v2, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    and-int v1, v10, v16

    if-ne v1, v12, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 50
    :goto_a
    invoke-interface {v2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_12

    .line 51
    invoke-virtual {v13}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_13

    .line 52
    :cond_12
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$30$1;

    invoke-direct {v12, v15}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$30$1;-><init>(Lc00/l;)V

    .line 53
    invoke-interface {v2, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 54
    :cond_13
    move-object/from16 v40, v12

    check-cast v40, Lc00/l;

    invoke-interface {v2}, Lx0/m;->O()V

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move/from16 v43, v1

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x1c00

    shl-int/lit8 v12, v10, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int v44, v1, v12

    shr-int/lit8 v1, v10, 0xc

    and-int/lit8 v1, v1, 0x7e

    shr-int/lit8 v12, v10, 0xf

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v1, v12

    shr-int/lit8 v12, v10, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int v45, v1, v12

    const/16 v46, 0x0

    move-object/from16 v1, v17

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v51, v15

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, p3

    move-object/from16 v22, v8

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p2

    move-object/from16 v26, p6

    move-object/from16 v27, v50

    move-object/from16 v28, p8

    move-object/from16 v32, v49

    move-object/from16 v33, v48

    move-object/from16 v34, v47

    move-object/from16 v35, p9

    move-object/from16 v39, v0

    move-object/from16 v42, v2

    .line 55
    invoke-static/range {v12 .. v46}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lu0/c2;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc0/d0;Lx0/m;IIII)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lx0/p;->R()V

    :cond_14
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$31;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v50

    move-object/from16 v5, v49

    move-object/from16 v6, v48

    move-object/from16 v7, p9

    move-object/from16 v8, v47

    move-object/from16 v9, v51

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreen$31;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroidx/compose/ui/d;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;II)V

    invoke-interface {v12, v13}, Lx0/a3;->a(Lc00/p;)V

    :cond_15
    return-void
.end method

.method private static final ConversationScreen$lambda$2(Lx0/w1;)Lpz/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lpz/s<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lpz/s<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpz/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConversationScreen$lambda$3(Lx0/w1;Lpz/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lpz/s<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lpz/s<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ConversationScreen$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConversationScreen$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final ConversationScreenContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lu0/c2;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc0/d0;Lx0/m;IIII)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            "Lu0/c2;",
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
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
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
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
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
            "Lio/intercom/android/sdk/models/Part;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
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
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
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
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc0/d0;",
            "Lx0/m;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p15

    move-object/from16 v13, p26

    move-object/from16 v12, p27

    move/from16 v11, p31

    move/from16 v10, p32

    move/from16 v9, p33

    move/from16 v8, p34

    const-string v0, "uiState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewConversationClicked"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConversationScrolled"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJumpToBottomButtonClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2ed2e8b2

    move-object/from16 v1, p30

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-interface {v7, v15}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    const/16 v16, 0x100

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v7, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v4, v4, v17

    :goto_5
    and-int/lit8 v17, v8, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x800

    goto :goto_6

    :cond_b
    const/16 v21, 0x400

    :goto_6
    or-int v4, v4, v21

    :goto_7
    and-int/lit8 v21, v8, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v2, p4

    goto :goto_9

    :cond_c
    const v24, 0xe000

    and-int v24, v11, v24

    move-object/from16 v2, p4

    if-nez v24, :cond_e

    invoke-interface {v7, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_8

    :cond_d
    const/16 v25, 0x2000

    :goto_8
    or-int v4, v4, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v8, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-eqz v25, :cond_f

    const/high16 v28, 0x30000

    or-int v4, v4, v28

    move-object/from16 v1, p5

    goto :goto_b

    :cond_f
    const/high16 v28, 0x70000

    and-int v28, v11, v28

    move-object/from16 v1, p5

    if-nez v28, :cond_11

    invoke-interface {v7, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v4, v4, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v8, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x380000

    if-eqz v28, :cond_12

    const/high16 v31, 0x180000

    or-int v4, v4, v31

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v31, v11, v30

    move-object/from16 v1, p6

    if-nez v31, :cond_14

    invoke-interface {v7, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v32, 0x80000

    :goto_c
    or-int v4, v4, v32

    :cond_14
    :goto_d
    and-int/lit16 v1, v8, 0x80

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-eqz v1, :cond_15

    const/high16 v34, 0xc00000

    or-int v4, v4, v34

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v34, 0x1c00000

    and-int v34, v11, v34

    move-object/from16 v2, p7

    if-nez v34, :cond_17

    invoke-interface {v7, v2}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v4, v4, v34

    :cond_17
    :goto_f
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_18

    const/high16 v34, 0x6000000

    or-int v4, v4, v34

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v34, 0xe000000

    and-int v34, v11, v34

    move-object/from16 v3, p8

    if-nez v34, :cond_1a

    invoke-interface {v7, v3}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v4, v4, v34

    :cond_1a
    :goto_11
    and-int/lit16 v3, v8, 0x200

    const/high16 v34, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v35, 0x30000000

    or-int v4, v4, v35

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v35, v11, v34

    move-object/from16 v6, p9

    if-nez v35, :cond_1d

    invoke-interface {v7, v6}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v4, v4, v36

    :cond_1d
    :goto_13
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v36, v10, 0x6

    move-object/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v10, 0xe

    move-object/from16 v11, p10

    if-nez v36, :cond_20

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v36, 0x4

    goto :goto_14

    :cond_1f
    const/16 v36, 0x2

    :goto_14
    or-int v36, v10, v36

    goto :goto_15

    :cond_20
    move/from16 v36, v10

    :goto_15
    and-int/lit16 v11, v8, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v36, v36, 0x30

    :cond_21
    :goto_16
    move/from16 v15, v36

    goto :goto_18

    :cond_22
    and-int/lit8 v37, v10, 0x70

    move-object/from16 v15, p11

    if-nez v37, :cond_21

    invoke-interface {v7, v15}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_23

    const/16 v37, 0x20

    goto :goto_17

    :cond_23
    const/16 v37, 0x10

    :goto_17
    or-int v36, v36, v37

    goto :goto_16

    :goto_18
    move/from16 v36, v11

    and-int/lit16 v11, v8, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v15, v15, 0x180

    move/from16 v37, v11

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    move/from16 v37, v11

    and-int/lit16 v11, v10, 0x380

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_26

    const/16 v38, 0x100

    goto :goto_19

    :cond_26
    const/16 v38, 0x80

    :goto_19
    or-int v15, v15, v38

    :goto_1a
    and-int/lit16 v11, v8, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v15, v15, 0xc00

    move/from16 v38, v11

    :cond_27
    move-object/from16 v11, p13

    goto :goto_1c

    :cond_28
    move/from16 v38, v11

    and-int/lit16 v11, v10, 0x1c00

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_29

    const/16 v39, 0x800

    goto :goto_1b

    :cond_29
    const/16 v39, 0x400

    :goto_1b
    or-int v15, v15, v39

    :goto_1c
    and-int/lit16 v11, v8, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v15, v15, 0x6000

    :cond_2a
    move/from16 v39, v11

    move-object/from16 v11, p14

    goto :goto_1e

    :cond_2b
    const v39, 0xe000

    and-int v39, v10, v39

    if-nez v39, :cond_2a

    move/from16 v39, v11

    move-object/from16 v11, p14

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_2c

    const/16 v40, 0x4000

    goto :goto_1d

    :cond_2c
    const/16 v40, 0x2000

    :goto_1d
    or-int v15, v15, v40

    :goto_1e
    const v40, 0x8000

    and-int v40, v8, v40

    if-eqz v40, :cond_2d

    const/high16 v40, 0x30000

    :goto_1f
    or-int v15, v15, v40

    goto :goto_20

    :cond_2d
    const/high16 v40, 0x70000

    and-int v40, v10, v40

    if-nez v40, :cond_2f

    invoke-interface {v7, v14}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_2e

    const/high16 v40, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v40, 0x10000

    goto :goto_1f

    :cond_2f
    :goto_20
    and-int v40, v8, v26

    if-eqz v40, :cond_30

    const/high16 v41, 0x180000

    or-int v15, v15, v41

    move-object/from16 v11, p16

    goto :goto_22

    :cond_30
    and-int v41, v10, v30

    move-object/from16 v11, p16

    if-nez v41, :cond_32

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_31

    const/high16 v41, 0x100000

    goto :goto_21

    :cond_31
    const/high16 v41, 0x80000

    :goto_21
    or-int v15, v15, v41

    :cond_32
    :goto_22
    and-int v41, v8, v27

    if-eqz v41, :cond_33

    const/high16 v42, 0xc00000

    or-int v15, v15, v42

    move-object/from16 v11, p17

    goto :goto_24

    :cond_33
    const/high16 v42, 0x1c00000

    and-int v42, v10, v42

    move-object/from16 v11, p17

    if-nez v42, :cond_35

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_34

    const/high16 v42, 0x800000

    goto :goto_23

    :cond_34
    const/high16 v42, 0x400000

    :goto_23
    or-int v15, v15, v42

    :cond_35
    :goto_24
    and-int v42, v8, v29

    if-eqz v42, :cond_37

    const/high16 v43, 0x30000000

    or-int v15, v15, v43

    move-object/from16 v10, p19

    :cond_36
    :goto_25
    const/high16 v31, 0x100000

    goto :goto_27

    :cond_37
    and-int v43, v10, v34

    move-object/from16 v10, p19

    if-nez v43, :cond_36

    invoke-interface {v7, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_38

    const/high16 v43, 0x20000000

    goto :goto_26

    :cond_38
    const/high16 v43, 0x10000000

    :goto_26
    or-int v15, v15, v43

    goto :goto_25

    :goto_27
    and-int v43, v8, v31

    if-eqz v43, :cond_39

    or-int/lit8 v44, v9, 0x6

    :goto_28
    move/from16 v10, v44

    goto :goto_2a

    :cond_39
    and-int/lit8 v44, v9, 0xe

    move-object/from16 v10, p20

    if-nez v44, :cond_3b

    invoke-interface {v7, v10}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_3a

    const/16 v44, 0x4

    goto :goto_29

    :cond_3a
    const/16 v44, 0x2

    :goto_29
    or-int v44, v9, v44

    goto :goto_28

    :cond_3b
    move v10, v9

    :goto_2a
    and-int v44, v8, v32

    if-eqz v44, :cond_3d

    or-int/lit16 v10, v10, 0x180

    :cond_3c
    move-object/from16 v11, p22

    goto :goto_2c

    :cond_3d
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_3c

    move-object/from16 v11, p22

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_3e

    goto :goto_2b

    :cond_3e
    const/16 v16, 0x80

    :goto_2b
    or-int v10, v10, v16

    :goto_2c
    and-int v16, v8, v33

    if-eqz v16, :cond_40

    or-int/lit16 v10, v10, 0xc00

    :cond_3f
    move-object/from16 v11, p23

    goto :goto_2d

    :cond_40
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_3f

    move-object/from16 v11, p23

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_41

    const/16 v18, 0x800

    :cond_41
    or-int v10, v10, v18

    :goto_2d
    const/high16 v18, 0x1000000

    and-int v18, v8, v18

    if-eqz v18, :cond_42

    or-int/lit16 v10, v10, 0x6000

    move-object/from16 v11, p24

    goto :goto_2e

    :cond_42
    const v19, 0xe000

    and-int v19, v9, v19

    move-object/from16 v11, p24

    if-nez v19, :cond_44

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_43

    const/16 v22, 0x4000

    :cond_43
    or-int v10, v10, v22

    :cond_44
    :goto_2e
    const/high16 v19, 0x2000000

    and-int v19, v8, v19

    if-eqz v19, :cond_45

    const/high16 v20, 0x30000

    or-int v10, v10, v20

    move-object/from16 v11, p25

    goto :goto_2f

    :cond_45
    const/high16 v20, 0x70000

    and-int v20, v9, v20

    move-object/from16 v11, p25

    if-nez v20, :cond_47

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_46

    const/high16 v26, 0x20000

    :cond_46
    or-int v10, v10, v26

    :cond_47
    :goto_2f
    const/high16 v20, 0x4000000

    and-int v20, v8, v20

    if-eqz v20, :cond_48

    const/high16 v20, 0x180000

    or-int v10, v10, v20

    goto :goto_30

    :cond_48
    and-int v20, v9, v30

    if-nez v20, :cond_4a

    invoke-interface {v7, v13}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_49

    const/high16 v29, 0x100000

    :cond_49
    or-int v10, v10, v29

    :cond_4a
    :goto_30
    const/high16 v20, 0x8000000

    and-int v20, v8, v20

    if-eqz v20, :cond_4b

    const/high16 v20, 0xc00000

    or-int v10, v10, v20

    goto :goto_31

    :cond_4b
    const/high16 v20, 0x1c00000

    and-int v20, v9, v20

    if-nez v20, :cond_4d

    invoke-interface {v7, v12}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4c

    const/high16 v32, 0x800000

    :cond_4c
    or-int v10, v10, v32

    :cond_4d
    :goto_31
    const/high16 v20, 0x10000000

    and-int v20, v8, v20

    if-eqz v20, :cond_4f

    const/high16 v22, 0x6000000

    or-int v10, v10, v22

    move-object/from16 v11, p28

    :cond_4e
    :goto_32
    const/high16 v22, 0x20000000

    goto :goto_34

    :cond_4f
    const/high16 v22, 0xe000000

    and-int v22, v9, v22

    move-object/from16 v11, p28

    if-nez v22, :cond_4e

    invoke-interface {v7, v11}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_50

    const/high16 v22, 0x4000000

    goto :goto_33

    :cond_50
    const/high16 v22, 0x2000000

    :goto_33
    or-int v10, v10, v22

    goto :goto_32

    :goto_34
    and-int v23, v8, v22

    if-eqz v23, :cond_51

    const/high16 v22, 0x30000000

    or-int v10, v10, v22

    move-object/from16 v9, p29

    goto :goto_36

    :cond_51
    and-int v22, v9, v34

    move-object/from16 v9, p29

    if-nez v22, :cond_53

    invoke-interface {v7, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_52

    const/high16 v22, 0x20000000

    goto :goto_35

    :cond_52
    const/high16 v22, 0x10000000

    :goto_35
    or-int v10, v10, v22

    :cond_53
    :goto_36
    const v22, 0x5b6db6db

    and-int v9, v4, v22

    const v11, 0x12492492

    if-ne v9, v11, :cond_55

    const v9, 0x516db6db

    and-int/2addr v9, v15

    const v11, 0x10492492

    if-ne v9, v11, :cond_55

    const v9, 0x5b6db68b

    and-int/2addr v9, v10

    const v11, 0x12492482

    if-ne v9, v11, :cond_55

    invoke-interface {v7}, Lx0/m;->i()Z

    move-result v9

    if-nez v9, :cond_54

    goto :goto_37

    .line 2
    :cond_54
    invoke-interface {v7}, Lx0/m;->I()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object v2, v7

    move-object/from16 v7, p6

    goto/16 :goto_59

    :cond_55
    :goto_37
    if-eqz v0, :cond_56

    .line 3
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object/from16 v45, v0

    goto :goto_38

    :cond_56
    move-object/from16 v45, p0

    :goto_38
    if-eqz v5, :cond_58

    const v0, 0x2421cf74

    .line 4
    invoke-interface {v7, v0}, Lx0/m;->V(I)V

    .line 5
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_57

    .line 7
    new-instance v0, Lu0/c2;

    invoke-direct {v0}, Lu0/c2;-><init>()V

    .line 8
    invoke-interface {v7, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 9
    :cond_57
    check-cast v0, Lu0/c2;

    invoke-interface {v7}, Lx0/m;->O()V

    move-object/from16 v46, v0

    goto :goto_39

    :cond_58
    move-object/from16 v46, p2

    :goto_39
    if-eqz v17, :cond_59

    .line 10
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$2;

    move-object/from16 v47, v0

    goto :goto_3a

    :cond_59
    move-object/from16 v47, p3

    :goto_3a
    if-eqz v21, :cond_5a

    .line 11
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$3;

    move-object/from16 v48, v0

    goto :goto_3b

    :cond_5a
    move-object/from16 v48, p4

    :goto_3b
    if-eqz v25, :cond_5b

    .line 12
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$4;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$4;

    move-object/from16 v49, v0

    goto :goto_3c

    :cond_5b
    move-object/from16 v49, p5

    :goto_3c
    if-eqz v28, :cond_5c

    .line 13
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$5;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$5;

    move-object/from16 v50, v0

    goto :goto_3d

    :cond_5c
    move-object/from16 v50, p6

    :goto_3d
    if-eqz v1, :cond_5d

    .line 14
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$6;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$6;

    move-object/from16 v51, v0

    goto :goto_3e

    :cond_5d
    move-object/from16 v51, p7

    :goto_3e
    if-eqz v2, :cond_5e

    .line 15
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$7;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$7;

    move-object/from16 v52, v0

    goto :goto_3f

    :cond_5e
    move-object/from16 v52, p8

    :goto_3f
    if-eqz v3, :cond_5f

    .line 16
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$8;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$8;

    move-object/from16 v53, v0

    goto :goto_40

    :cond_5f
    move-object/from16 v53, p9

    :goto_40
    if-eqz v6, :cond_60

    .line 17
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$9;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$9;

    move-object/from16 v54, v0

    goto :goto_41

    :cond_60
    move-object/from16 v54, p10

    :goto_41
    if-eqz v36, :cond_61

    .line 18
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$10;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$10;

    move-object/from16 v36, v0

    goto :goto_42

    :cond_61
    move-object/from16 v36, p11

    :goto_42
    if-eqz v37, :cond_62

    .line 19
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$11;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$11;

    move-object/from16 v37, v0

    goto :goto_43

    :cond_62
    move-object/from16 v37, p12

    :goto_43
    if-eqz v38, :cond_63

    .line 20
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$12;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$12;

    move-object/from16 v38, v0

    goto :goto_44

    :cond_63
    move-object/from16 v38, p13

    :goto_44
    if-eqz v39, :cond_64

    .line 21
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$13;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$13;

    move-object/from16 v39, v0

    goto :goto_45

    :cond_64
    move-object/from16 v39, p14

    :goto_45
    if-eqz v40, :cond_65

    .line 22
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$14;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$14;

    move-object/from16 v40, v0

    goto :goto_46

    :cond_65
    move-object/from16 v40, p16

    :goto_46
    if-eqz v41, :cond_66

    .line 23
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$15;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$15;

    move-object/from16 v41, v0

    goto :goto_47

    :cond_66
    move-object/from16 v41, p17

    :goto_47
    const/high16 v0, 0x40000

    and-int/2addr v0, v8

    if-eqz v0, :cond_67

    .line 24
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$16;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$16;

    move-object/from16 v55, v0

    goto :goto_48

    :cond_67
    move-object/from16 v55, p18

    :goto_48
    if-eqz v42, :cond_68

    .line 25
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$17;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$17;

    move-object/from16 v42, v0

    goto :goto_49

    :cond_68
    move-object/from16 v42, p19

    :goto_49
    if-eqz v43, :cond_69

    .line 26
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$18;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$18;

    move-object/from16 v43, v0

    goto :goto_4a

    :cond_69
    move-object/from16 v43, p20

    :goto_4a
    const/high16 v0, 0x200000

    and-int/2addr v0, v8

    if-eqz v0, :cond_6a

    .line 27
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$19;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$19;

    move-object/from16 v56, v0

    goto :goto_4b

    :cond_6a
    move-object/from16 v56, p21

    :goto_4b
    if-eqz v44, :cond_6b

    .line 28
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$20;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$20;

    move-object/from16 v44, v0

    goto :goto_4c

    :cond_6b
    move-object/from16 v44, p22

    :goto_4c
    if-eqz v16, :cond_6c

    .line 29
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$21;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$21;

    move-object/from16 v57, v0

    goto :goto_4d

    :cond_6c
    move-object/from16 v57, p23

    :goto_4d
    if-eqz v18, :cond_6d

    .line 30
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$22;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$22;

    move-object/from16 v58, v0

    goto :goto_4e

    :cond_6d
    move-object/from16 v58, p24

    :goto_4e
    if-eqz v19, :cond_6e

    .line 31
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$23;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$23;

    move-object/from16 v59, v0

    goto :goto_4f

    :cond_6e
    move-object/from16 v59, p25

    :goto_4f
    if-eqz v20, :cond_6f

    .line 32
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$24;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$24;

    move-object/from16 v60, v0

    goto :goto_50

    :cond_6f
    move-object/from16 v60, p28

    :goto_50
    const/4 v0, 0x0

    if-eqz v23, :cond_70

    move-object v11, v0

    goto :goto_51

    :cond_70
    move-object/from16 v11, p29

    .line 33
    :goto_51
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_71

    const v1, -0x2ed2e8b2

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContent (ConversationScreen.kt:363)"

    .line 34
    invoke-static {v1, v4, v15, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 35
    :cond_71
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    .line 36
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_72

    .line 37
    sget-object v1, Luz/k;->b:Luz/k;

    .line 38
    invoke-static {v1, v7}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    move-result-object v1

    .line 39
    new-instance v3, Lx0/b0;

    invoke-direct {v3, v1}, Lx0/b0;-><init>(La30/o0;)V

    .line 40
    invoke-interface {v7, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    move-object v1, v3

    .line 41
    :cond_72
    check-cast v1, Lx0/b0;

    .line 42
    invoke-virtual {v1}, Lx0/b0;->a()La30/o0;

    move-result-object v15

    const v1, 0x7fffffff

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v7, v3, v4}, Landroidx/compose/foundation/m;->a(ILx0/m;II)Landroidx/compose/foundation/o;

    move-result-object v9

    const/4 v6, 0x1

    .line 44
    invoke-static {v0, v7, v4, v6}, Lio/intercom/android/sdk/m5/conversation/utils/BoundStateKt;->rememberBoundsState(Lq1/i;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    move-result-object v5

    const v1, 0x2421d57c

    invoke-interface {v7, v1}, Lx0/m;->V(I)V

    .line 45
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_73

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3, v0}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v1

    .line 48
    invoke-interface {v7, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 49
    :cond_73
    move-object/from16 v61, v1

    check-cast v61, Lx0/w1;

    invoke-interface {v7}, Lx0/m;->O()V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/o1;->o()Lx0/k2;

    move-result-object v1

    .line 51
    invoke-interface {v7, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object/from16 v62, v1

    check-cast v62, Landroidx/compose/ui/platform/v3;

    .line 53
    invoke-static {v7, v4}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState(Lx0/m;I)Lx0/z3;

    move-result-object v63

    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$openBottomSheet$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$openBottomSheet$1;

    const/16 v16, 0xc08

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-static/range {p2 .. p8}, Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx0/w1;

    const/4 v1, 0x2

    const/4 v4, 0x6

    .line 55
    invoke-static {v6, v0, v7, v4, v1}, Lu0/d1;->l(ZLc00/l;Lx0/m;II)Lu0/w1;

    move-result-object v18

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v0

    .line 57
    invoke-interface {v7, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lb3/e;

    sget v1, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->JumpToBottomScrollOffset:F

    invoke-interface {v0, v1}, Lb3/e;->H0(F)F

    move-result v0

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v1

    .line 60
    invoke-interface {v7, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 62
    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    move-object/from16 p30, v7

    float-to-double v6, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v6, v16

    if-lez v4, :cond_74

    const/4 v4, 0x1

    goto :goto_52

    :cond_74
    const/4 v4, 0x0

    .line 63
    :goto_52
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_75

    const/4 v1, 0x1

    goto :goto_53

    :cond_75
    const/4 v1, 0x0

    :goto_53
    if-eqz v11, :cond_7a

    .line 64
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    move-result v6

    if-eqz v6, :cond_7a

    const v6, 0x2421dacb

    move-object/from16 v7, p30

    invoke-interface {v7, v6}, Lx0/m;->V(I)V

    const v6, 0x2421dae9

    .line 65
    invoke-interface {v7, v6}, Lx0/m;->V(I)V

    and-int v6, v10, v34

    const/high16 v8, 0x20000000

    if-ne v6, v8, :cond_76

    const/4 v6, 0x1

    goto :goto_54

    :cond_76
    const/4 v6, 0x0

    :goto_54
    invoke-interface {v7, v0}, Lx0/m;->c(F)Z

    move-result v8

    or-int/2addr v6, v8

    and-int v8, v10, v30

    const/high16 v12, 0x100000

    if-ne v8, v12, :cond_77

    const/4 v8, 0x1

    goto :goto_55

    :cond_77
    const/4 v8, 0x0

    :goto_55
    or-int/2addr v6, v8

    invoke-interface {v7, v1}, Lx0/m;->b(Z)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v7, v4}, Lx0/m;->b(Z)Z

    move-result v8

    or-int/2addr v6, v8

    .line 66
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_78

    .line 67
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_79

    .line 68
    :cond_78
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1;

    const/4 v2, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move/from16 p4, v0

    move-object/from16 p5, p26

    move/from16 p6, v1

    move/from16 p7, v4

    move-object/from16 p8, v2

    invoke-direct/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1;-><init>(Lc0/d0;FLc00/l;ZZLuz/f;)V

    .line 69
    invoke-interface {v7, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 70
    :cond_79
    check-cast v8, Lc00/p;

    invoke-interface {v7}, Lx0/m;->O()V

    shr-int/lit8 v0, v10, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v11, v8, v7, v0}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 71
    invoke-interface {v7}, Lx0/m;->O()V

    move-object/from16 p11, v11

    goto/16 :goto_57

    :cond_7a
    move-object/from16 v7, p30

    const v6, 0x2421dedb    # 3.5100076E-17f

    .line 72
    invoke-interface {v7, v6}, Lx0/m;->V(I)V

    .line 73
    invoke-virtual {v9}, Landroidx/compose/foundation/o;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 74
    invoke-static/range {v63 .. v63}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent$lambda$13(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 75
    invoke-virtual {v9}, Landroidx/compose/foundation/o;->l()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p11, v11

    const v11, 0x2421df72

    invoke-interface {v7, v11}, Lx0/m;->V(I)V

    invoke-interface {v7, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7, v0}, Lx0/m;->c(F)Z

    move-result v16

    or-int v11, v11, v16

    and-int v10, v10, v30

    const/high16 v13, 0x100000

    if-ne v10, v13, :cond_7b

    const/4 v10, 0x1

    goto :goto_56

    :cond_7b
    const/4 v10, 0x0

    :goto_56
    or-int/2addr v10, v11

    invoke-interface {v7, v1}, Lx0/m;->b(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v7, v4}, Lx0/m;->b(Z)Z

    move-result v11

    or-int/2addr v10, v11

    .line 76
    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7c

    .line 77
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_7d

    .line 78
    :cond_7c
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;

    const/4 v2, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v9

    move/from16 p4, v0

    move-object/from16 p5, p26

    move/from16 p6, v1

    move/from16 p7, v4

    move-object/from16 p8, v2

    invoke-direct/range {p2 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;-><init>(Landroidx/compose/foundation/o;FLc00/l;ZZLuz/f;)V

    .line 79
    invoke-interface {v7, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 80
    :cond_7d
    move-object v0, v11

    check-cast v0, Lc00/p;

    invoke-interface {v7}, Lx0/m;->O()V

    const/16 v1, 0x1000

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    move-object/from16 p6, v7

    move/from16 p7, v1

    .line 81
    invoke-static/range {p2 .. p7}, Lx0/p0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 82
    invoke-interface {v7}, Lx0/m;->O()V

    :goto_57
    const v0, 0x2421e349

    invoke-interface {v7, v0}, Lx0/m;->V(I)V

    .line 83
    invoke-interface {v3}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 84
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {v0}, Lb0/n1;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v17

    .line 85
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v7, v1}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v21

    .line 86
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$27;

    move-object/from16 v16, v0

    invoke-direct {v0, v15, v3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$27;-><init>(La30/o0;Lx0/w1;)V

    sget-object v29, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$28;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$28;

    .line 87
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$29;

    move-object/from16 p2, v0

    move-object/from16 p3, p1

    move-object/from16 p4, v58

    move-object/from16 p5, v52

    move-object/from16 p6, v54

    move-object/from16 p7, v15

    move-object/from16 p8, v3

    move-object/from16 p9, v51

    invoke-direct/range {p2 .. p9}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$29;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lc00/l;Lc00/l;Lc00/l;La30/o0;Lx0/w1;Lc00/l;)V

    const/16 v1, 0x36

    const v2, 0x3a88637d

    const/4 v6, 0x1

    invoke-static {v2, v6, v0, v7, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v31

    const/16 v34, 0x180

    const/16 v35, 0xbd8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v7

    .line 88
    invoke-static/range {v16 .. v35}, Lu0/d1;->a(Lc00/a;Landroidx/compose/ui/d;Lu0/w1;FLr1/o5;JJFJLc00/p;Lc00/p;Lu0/e1;Lc00/q;Lx0/m;III)V

    goto :goto_58

    :cond_7e
    const/4 v6, 0x1

    :goto_58
    invoke-interface {v7}, Lx0/m;->O()V

    .line 89
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30;

    move-object v0, v13

    move-object/from16 v1, v45

    move-object v2, v5

    move-object v12, v3

    move-object/from16 v3, p1

    move-object/from16 v4, v38

    move-object/from16 v5, v43

    const/4 v11, 0x1

    move-object/from16 v6, v44

    move-object v10, v7

    move-object/from16 v7, v59

    move-object/from16 v8, v61

    move-object/from16 v17, v9

    move-object/from16 v9, v37

    move-object/from16 v64, v10

    move-object/from16 v10, v62

    move-object/from16 v31, p11

    move-object v11, v15

    move-object v15, v13

    move-object/from16 v13, v63

    move-object/from16 v14, v50

    move-object/from16 v65, v15

    move-object/from16 v15, p15

    move-object/from16 v16, v60

    move-object/from16 v18, v49

    move-object/from16 v19, v53

    move-object/from16 v20, v36

    move-object/from16 v21, v46

    move-object/from16 v22, v39

    move-object/from16 v23, v31

    move-object/from16 v24, v47

    move-object/from16 v25, v48

    move-object/from16 v26, v40

    move-object/from16 v27, v41

    move-object/from16 v28, v42

    move-object/from16 v29, v57

    move-object/from16 v30, p27

    invoke-direct/range {v0 .. v30}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lx0/w1;Lc00/a;Landroidx/compose/ui/platform/v3;La30/o0;Lx0/w1;Lx0/z3;Lc00/l;Lc00/a;Lc00/l;Landroidx/compose/foundation/o;Lc00/p;Lc00/a;Lc00/a;Lu0/c2;Lc00/a;Lc0/d0;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/p;)V

    const/16 v0, 0x36

    const v1, -0x4bf8105c

    move-object/from16 v2, v64

    move-object/from16 v4, v65

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move/from16 p7, v1

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Lb0/f;->a(Landroidx/compose/ui/d;Lk1/c;ZLc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, Lx0/p;->R()V

    :cond_7f
    move-object/from16 v30, v31

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v17, v40

    move-object/from16 v18, v41

    move-object/from16 v20, v42

    move-object/from16 v21, v43

    move-object/from16 v23, v44

    move-object/from16 v1, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    move-object/from16 v6, v49

    move-object/from16 v7, v50

    move-object/from16 v8, v51

    move-object/from16 v9, v52

    move-object/from16 v10, v53

    move-object/from16 v11, v54

    move-object/from16 v19, v55

    move-object/from16 v22, v56

    move-object/from16 v24, v57

    move-object/from16 v25, v58

    move-object/from16 v26, v59

    move-object/from16 v29, v60

    .line 90
    :goto_59
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    move-result-object v2

    if-eqz v2, :cond_80

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$31;

    move-object/from16 p0, v0

    move-object/from16 v66, v2

    move-object/from16 v2, p1

    move-object/from16 v16, p15

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$31;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lu0/c2;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc0/d0;IIII)V

    move-object/from16 v1, p0

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_80
    return-void
.end method

.method private static final ConversationScreenContent$hideBottomSheet(La30/o0;Lx0/w1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$hideBottomSheet$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$hideBottomSheet$1;-><init>(Lx0/w1;Luz/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final ConversationScreenContent$hideKeyboardAndShowBottomSheet(Landroidx/compose/ui/platform/v3;La30/o0;Lx0/w1;Lx0/z3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/v3;",
            "La30/o0;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/platform/v3;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$hideKeyboardAndShowBottomSheet$1;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v3, p2, p3, p0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$hideKeyboardAndShowBottomSheet$1;-><init>(Lx0/w1;Lx0/z3;Luz/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final ConversationScreenContent$lambda$11(Lx0/w1;)Z
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

.method private static final ConversationScreenContent$lambda$12(Lx0/w1;Z)V
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

.method private static final ConversationScreenContent$lambda$13(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
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

.method private static final ConversationScreenContent$showBottomSheet(La30/o0;Lx0/w1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$showBottomSheet$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$showBottomSheet$1;-><init>(Lx0/w1;Luz/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final ConversationScreenContentPreview(Lx0/m;I)V
    .locals 35
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0x4fed2ac6

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v10}, Lx0/m;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v10}, Lx0/m;->I()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContentPreview (ConversationScreen.kt:787)"

    .line 35
    .line 36
    invoke-static {v2, v0, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 40
    .line 41
    sget-object v3, Lio/intercom/android/sdk/models/Header$Expanded$Style;->CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 42
    .line 43
    new-instance v4, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 44
    .line 45
    const-string v5, "Active 15m ago"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v3, v5, v6}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    sget-object v14, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 56
    .line 57
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 58
    .line 59
    const-string v4, "M"

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-static {v5, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "create(...)"

    .line 68
    .line 69
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v23, 0x7e

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move-object v15, v3

    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    invoke-direct/range {v15 .. v24}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 95
    .line 96
    const-string v7, "S"

    .line 97
    .line 98
    invoke-static {v5, v7}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v33, 0x7e

    .line 106
    .line 107
    const/16 v34, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    move-object/from16 v25, v4

    .line 122
    .line 123
    move-object/from16 v26, v7

    .line 124
    .line 125
    invoke-direct/range {v25 .. v34}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 129
    .line 130
    const-string v8, "D"

    .line 131
    .line 132
    invoke-static {v5, v8}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v15, v7

    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    invoke-direct/range {v15 .. v24}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    new-array v5, v5, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    aput-object v3, v5, v6

    .line 150
    .line 151
    aput-object v4, v5, v1

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    aput-object v7, v5, v3

    .line 155
    .line 156
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const/16 v20, 0x80

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const-string v12, "Banana"

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object v11, v2

    .line 179
    invoke-direct/range {v11 .. v21}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/k;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x36

    .line 188
    .line 189
    const v4, 0x565c3c64

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1, v3, v10, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v8, 0xc00

    .line 197
    .line 198
    const/4 v9, 0x7

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v7, v10

    .line 203
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lx0/p;->J()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-static {}, Lx0/p;->R()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    invoke-interface {v10}, Lx0/m;->k()Lx0/a3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$2;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$2;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
.end method

.method private static final NewConversationScreenContentPreview(Lx0/m;I)V
    .locals 24
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x74056922

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lx0/m;->h(I)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Lx0/m;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v9}, Lx0/m;->I()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.NewConversationScreenContentPreview (ConversationScreen.kt:874)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 39
    .line 40
    sget-object v2, Lio/intercom/android/sdk/models/Header$Expanded$Style;->CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 41
    .line 42
    new-instance v3, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 43
    .line 44
    const-string v4, "Active 15m ago"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v2, v4, v5}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 55
    .line 56
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    const-string v4, "S"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const-string v3, "create(...)"

    .line 67
    .line 68
    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v22, 0x7e

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object v14, v2

    .line 88
    invoke-direct/range {v14 .. v23}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v19, 0x80

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const-string v11, "Banana"

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    invoke-direct/range {v10 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/k;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x36

    .line 123
    .line 124
    const v3, -0x7c09188c

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v3, v4, v2, v9, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v7, 0xc00

    .line 133
    .line 134
    const/4 v8, 0x7

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v6, v9

    .line 139
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lx0/p;->J()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lx0/p;->R()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    invoke-interface {v9}, Lx0/m;->k()Lx0/a3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$2;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$2;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Lx0/a3;->a(Lc00/p;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public static final synthetic access$ConversationScreen$lambda$3(Lx0/w1;Lpz/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreen$lambda$3(Lx0/w1;Lpz/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationScreen$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreen$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ConversationScreen$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreen$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationScreenContent$hideBottomSheet(La30/o0;Lx0/w1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent$hideBottomSheet(La30/o0;Lx0/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationScreenContent$hideKeyboardAndShowBottomSheet(Landroidx/compose/ui/platform/v3;La30/o0;Lx0/w1;Lx0/z3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent$hideKeyboardAndShowBottomSheet(Landroidx/compose/ui/platform/v3;La30/o0;Lx0/w1;Lx0/z3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationScreenContent$lambda$11(Lx0/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent$lambda$11(Lx0/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ConversationScreenContent$lambda$12(Lx0/w1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent$lambda$12(Lx0/w1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationScreenContent$lambda$13(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent$lambda$13(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ConversationScreenContent$showBottomSheet(La30/o0;Lx0/w1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent$showBottomSheet(La30/o0;Lx0/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConversationScreenContentPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContentPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NewConversationScreenContentPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->NewConversationScreenContentPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getJumpToBottomNewMessagesTopOffset$p()F
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->JumpToBottomNewMessagesTopOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPaddingValuesForComposer(Lb0/s0;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lx0/m;I)Lb0/s0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->getPaddingValuesForComposer(Lb0/s0;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lx0/m;I)Lb0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isLazyListScrolled(Ljava/util/List;FI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->isLazyListScrolled(Ljava/util/List;FI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$showNetworkMessage(Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lu0/c2;Landroid/content/Context;Lc00/a;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->showNetworkMessage(Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lu0/c2;Landroid/content/Context;Lc00/a;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getPaddingValuesForComposer(Lb0/s0;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lx0/m;I)Lb0/s0;
    .locals 3

    .line 1
    const v0, -0x329bfad3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lx0/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx0/p;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.getPaddingValuesForComposer (ConversationScreen.kt:772)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of p3, p3, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$VoiceInput;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lb3/v;

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/o;->g(Lb0/s0;Lb3/v;)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-interface {p0}, Lb0/s0;->d()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/o;->f(Lb0/s0;Lb3/v;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0}, Lb0/s0;->a()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->getComposerHalfSize()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr p0, v1

    .line 66
    invoke-static {p0}, Lb3/i;->k(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v1, 0x0

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p0, v1}, Li00/j;->c(FF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lb3/i;->k(F)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p3, v0, p1, p0}, Landroidx/compose/foundation/layout/o;->d(FFFF)Lb0/s0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_2
    invoke-static {}, Lx0/p;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lx0/p;->R()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p2}, Lx0/m;->O()V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method private static final isLazyListScrolled(Ljava/util/List;FI)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc0/l;",
            ">;FI)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc0/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lc0/l;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Lqz/u;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lc0/l;

    .line 47
    .line 48
    int-to-float v7, v3

    .line 49
    cmpg-float v7, v7, p1

    .line 50
    .line 51
    if-gtz v7, :cond_1

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    :goto_2
    invoke-interface {v6}, Lc0/l;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v3, v6

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_3
    sub-int/2addr p2, v0

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-le p2, p0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4
    return v1
.end method

.method private static final showNetworkMessage(Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lu0/c2;Landroid/content/Context;Lc00/a;Luz/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            "Lu0/c2;",
            "Landroid/content/Context;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;-><init>(Luz/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Lc00/a;

    .line 47
    .line 48
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p4, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;

    .line 69
    .line 70
    invoke-static {p0, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_7

    .line 75
    .line 76
    sget-object p4, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Disconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Disconnected;

    .line 77
    .line 78
    invoke-static {p0, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const-string v1, "getString(...)"

    .line 83
    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_no_network_connection:I

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lu0/a2;->G1:Lu0/a2;

    .line 96
    .line 97
    iput v3, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;->label:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, p1

    .line 104
    invoke-static/range {v1 .. v8}, Lu0/c2;->f(Lu0/c2;Ljava/lang/String;Ljava/lang/String;ZLu0/a2;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    sget-object p4, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;

    .line 115
    .line 116
    invoke-static {p0, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    sget p0, Lio/intercom/android/sdk/R$string;->intercom_connected:I

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v5, Lu0/a2;->F1:Lu0/a2;

    .line 129
    .line 130
    sget p4, Lio/intercom/android/sdk/R$string;->intercom_dismiss:I

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string p2, "toUpperCase(...)"

    .line 146
    .line 147
    invoke-static {v3, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v6, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$showNetworkMessage$1;->label:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v7, 0x4

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v1, p1

    .line 161
    move-object v2, p0

    .line 162
    invoke-static/range {v1 .. v8}, Lu0/c2;->f(Lu0/c2;Ljava/lang/String;Ljava/lang/String;ZLu0/a2;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    if-ne p4, v0, :cond_6

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    :goto_3
    check-cast p4, Lu0/e2;

    .line 170
    .line 171
    invoke-interface {p3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 175
    .line 176
    return-object p0
.end method
