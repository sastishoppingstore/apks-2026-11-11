.class final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;
.super Ljava/lang/Object;
.source "ConversationViewModel.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;",
        "it",
        "Lpz/j0;",
        "emit",
        "(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Luz/f;)Ljava/lang/Object;",
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
.field final synthetic $$this$launch:La30/o0;

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;


# direct methods
.method constructor <init>(La30/o0;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->$$this$launch:La30/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->$$this$launch:La30/o0;

    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$1;

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {v5, p2, p1, v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Luz/f;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->$$this$launch:La30/o0;

    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-direct {v5, p2, p1, v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Luz/f;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$UserContentSeenByAdmin;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getMarkUserContentAsSeenByAdmin$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/d0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/MarkUserContentAsSeenByAdmin;->invoke(Ld30/d0;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getFinStreamingUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/d0;

    move-result-object v1

    .line 11
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/FinStreamingUseCase;->invoke(Ld30/d0;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1

    .line 13
    :cond_4
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
