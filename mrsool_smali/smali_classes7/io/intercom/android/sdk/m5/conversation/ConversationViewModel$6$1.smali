.class final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;
.super Ljava/lang/Object;
.source "ConversationViewModel.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
        "newNetworkState",
        "Lpz/j0;",
        "emit",
        "(Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Luz/f;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Luz/f;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;

    iget v4, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;

    invoke-direct {v3, v0, v2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;Luz/f;)V

    :goto_0
    iget-object v2, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    iget-object v3, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;

    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getOpenConversationUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;

    move-result-object v2

    .line 4
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v5}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/d0;

    move-result-object v5

    .line 5
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v7}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$get_uiEffect$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/c0;

    move-result-object v7

    .line 6
    sget-object v8, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NETWORK_CONNECTED:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 7
    iput-object v0, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1$emit$1;->label:I

    invoke-virtual {v2, v5, v7, v8, v3}, Lio/intercom/android/sdk/m5/conversation/usecase/OpenConversationUseCase;->invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;Luz/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    .line 8
    :goto_1
    iget-object v2, v3, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/d0;

    move-result-object v2

    .line 9
    :cond_4
    invoke-interface {v2}, Ld30/d0;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    const v23, 0x3fdff

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v1

    .line 11
    invoke-static/range {v4 .. v24}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    move-result-object v4

    .line 12
    invoke-interface {v2, v3, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$6$1;->emit(Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
