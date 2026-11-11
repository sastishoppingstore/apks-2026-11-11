.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1;
.super Lkotlin/jvm/internal/v;
.source "ConversationScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
.field final synthetic $teamPresenceUiState:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1;->$teamPresenceUiState:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 56

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    and-int/lit8 v5, v1, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    const-string v7, "io.intercom.android.sdk.m5.conversation.ui.NewConversationScreenContentPreview.<anonymous>.<anonymous> (ConversationScreen.kt:894)"

    const v8, -0x5586a5c7

    invoke-static {v8, v1, v5, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    const-string v5, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct {v1, v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    .line 7
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1;->$teamPresenceUiState:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 8
    invoke-direct {v5, v7}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)V

    .line 9
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;

    .line 10
    new-instance v8, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    const-string v9, "Report a bug"

    const-string v10, ""

    invoke-direct {v8, v10, v9}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v9, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    const-string v11, "Request a feature"

    invoke-direct {v9, v10, v11}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v11, Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    const-string v12, "Other"

    invoke-direct {v11, v10, v12}, Lio/intercom/android/sdk/ui/component/ReplySuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v12, v4, [Lio/intercom/android/sdk/ui/component/ReplySuggestion;

    aput-object v8, v12, v3

    aput-object v9, v12, v2

    aput-object v11, v12, v6

    .line 13
    invoke-static {v12}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-direct {v7, v8}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyComposerSuggestionRow;-><init>(Ljava/util/List;)V

    new-array v4, v4, [Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    aput-object v1, v4, v3

    aput-object v5, v4, v2

    aput-object v7, v4, v6

    .line 15
    invoke-static {v4}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 16
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 17
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 18
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v6, v4}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 19
    invoke-direct {v15, v10, v2}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 20
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    sget-object v20, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 21
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;->getDEFAULT()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    move-result-object v17

    const/16 v21, 0x38

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    .line 22
    invoke-direct/range {v14 .. v22}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Ljava/util/List;ZLio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 23
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-object/from16 v23, v12

    .line 24
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    move-object/from16 v24, v2

    const-string v3, "Banana"

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v2, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    move-object/from16 v26, v2

    const-string v3, "Active 15m ago"

    invoke-direct {v2, v3}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 26
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_clock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 27
    new-instance v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v3, "S"

    invoke-static {v10, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x7e

    const/16 v37, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v37}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 28
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 29
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1;->$teamPresenceUiState:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    move-object/from16 v31, v2

    const/16 v38, 0x3d62

    const/16 v39, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 30
    const-string v33, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct/range {v23 .. v39}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Ljava/util/List;Ljava/lang/String;Lr1/x1;Lr1/x1;Lr1/x1;Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment;ILkotlin/jvm/internal/k;)V

    .line 31
    sget-object v18, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;

    .line 32
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    move-object/from16 v22, v11

    const/16 v19, 0x38

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;ILkotlin/jvm/internal/k;)V

    .line 33
    sget-object v36, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1$1;

    sget-object v47, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1$2;

    sget-object v48, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$NewConversationScreenContentPreview$1$1$3;

    const/high16 v54, 0xd80000

    const v55, 0x33ff7ffd

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x40

    const/high16 v53, 0x30000

    move-object/from16 v51, p1

    invoke-static/range {v21 .. v55}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lu0/c2;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc0/d0;Lx0/m;IIII)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
