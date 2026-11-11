.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;
.super Lkotlin/jvm/internal/v;
.source "ConversationScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1;->invoke(Lx0/m;I)V
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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->$teamPresenceUiState:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    and-int/lit8 v4, v1, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v6, "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenContentPreview.<anonymous>.<anonymous> (ConversationScreen.kt:809)"

    const v7, 0x5ba347bf

    invoke-static {v7, v1, v4, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    const-string v4, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct {v1, v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    .line 7
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->$teamPresenceUiState:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 8
    invoke-direct {v4, v6}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)V

    .line 9
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 10
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 11
    new-instance v7, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 12
    invoke-virtual {v7, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v7

    .line 13
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v8

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getLongParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    new-array v10, v5, [Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    aput-object v8, v10, v2

    aput-object v9, v10, v3

    invoke-static {v10}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v8

    const-string v15, "build(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v14

    .line 15
    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    const/16 v16, 0x96

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v6

    move-object v8, v14

    move-object/from16 v14, v18

    move-object v5, v15

    move/from16 v15, v19

    .line 16
    invoke-direct/range {v7 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V

    .line 17
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 18
    new-instance v21, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 19
    new-instance v8, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v8}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 20
    invoke-virtual {v8, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v8

    .line 21
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v9

    invoke-static {v9}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v8, v21

    .line 23
    invoke-direct/range {v8 .. v14}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 24
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_failed_delivery:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v29, 0x96

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    move-object/from16 v20, v7

    .line 25
    invoke-direct/range {v20 .. v30}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    aput-object v1, v5, v2

    aput-object v4, v5, v3

    const/4 v1, 0x2

    aput-object v6, v5, v1

    const/4 v2, 0x3

    aput-object v7, v5, v2

    .line 26
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 27
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 28
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    .line 29
    new-instance v3, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    sget v4, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v1, v5}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 30
    const-string v1, ""

    invoke-direct {v12, v1, v3}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 31
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    sget-object v17, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->NONE:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    .line 32
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;->Companion:Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/InputTypeState$Companion;->getDEFAULT()Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;

    move-result-object v14

    const/16 v18, 0x38

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    .line 33
    invoke-direct/range {v11 .. v19}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/InputTypeState;Ljava/util/List;ZLio/intercom/android/sdk/models/PoweredBy;ILkotlin/jvm/internal/k;)V

    .line 34
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    move-object/from16 v20, v9

    .line 35
    new-instance v3, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    move-object/from16 v21, v3

    const-string v4, "Banana"

    invoke-direct {v3, v4}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v3, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    move-object/from16 v23, v3

    const-string v4, "Active 15m ago"

    invoke-direct {v3, v4}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 37
    sget v3, Lio/intercom/android/sdk/R$drawable;->intercom_clock:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 38
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v4, "S"

    invoke-static {v1, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string v4, "create(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x7e

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v34}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 39
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 40
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1;->$teamPresenceUiState:Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    move-object/from16 v28, v1

    const/16 v35, 0x3d62

    const/16 v36, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 41
    const-string v30, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct/range {v20 .. v36}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;-><init>(Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Lio/intercom/android/sdk/ui/common/StringProvider;Ljava/lang/Integer;Ljava/util/List;ZLio/intercom/android/sdk/m5/conversation/states/TicketProgressRowState;Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;Ljava/util/List;Ljava/lang/String;Lr1/x1;Lr1/x1;Lr1/x1;Lio/intercom/android/sdk/m5/conversation/states/ContentAlignment;ILkotlin/jvm/internal/k;)V

    .line 42
    sget-object v15, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$None;

    .line 43
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    move-object/from16 v19, v8

    const/16 v16, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;ILkotlin/jvm/internal/k;)V

    .line 44
    sget-object v33, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$1;

    sget-object v44, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$2;

    sget-object v45, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContentPreview$1$1$3;

    const/high16 v51, 0xd80000

    const v52, 0x33ff7ffd

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x40

    const/high16 v50, 0x30000

    move-object/from16 v48, p1

    invoke-static/range {v18 .. v52}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lu0/c2;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc0/d0;Lx0/m;IIII)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
