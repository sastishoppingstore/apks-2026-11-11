.class final Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "InboxViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1;->invoke()Ly6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lio/intercom/android/sdk/models/EmptyState;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/EmptyState;",
        "it",
        "Lpz/j0;",
        "<anonymous>",
        "(Lio/intercom/android/sdk/models/EmptyState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.m5.inbox.InboxViewModel$inboxPagingData$1$1"
    f = "InboxViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lio/intercom/android/sdk/models/EmptyState;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/intercom/android/sdk/models/EmptyState;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->invoke(Lio/intercom/android/sdk/models/EmptyState;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/intercom/android/sdk/models/EmptyState;

    .line 19
    .line 20
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lio/intercom/android/sdk/models/EmptyState;

    .line 40
    .line 41
    iget-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 42
    .line 43
    sget-object v3, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 56
    .line 57
    invoke-static {v3}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->access$getCommonRepository$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lio/intercom/android/sdk/m5/data/CommonRepository;->openMessenger(Luz/f;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object v7, v1

    .line 76
    move-object p1, v2

    .line 77
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->getText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    move-object v3, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/EmptyState;->getAction()Lio/intercom/android/sdk/models/EmptyState$Action;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v5, 0x5

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/EmptyState$Action;->copy$default(Lio/intercom/android/sdk/models/EmptyState$Action;Lio/intercom/android/sdk/models/ActionType;Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EmptyState$Action;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v5, 0x3

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v1, v7

    .line 118
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/models/EmptyState;->copy$default(Lio/intercom/android/sdk/models/EmptyState;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/EmptyState$Action;ILjava/lang/Object;)Lio/intercom/android/sdk/models/EmptyState;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object p1, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    move-object p1, v0

    .line 128
    move-object v1, v7

    .line 129
    :cond_6
    :goto_4
    invoke-static {p1, v1}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->access$setEmptyState$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Lio/intercom/android/sdk/models/EmptyState;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 133
    .line 134
    return-object p1
.end method
