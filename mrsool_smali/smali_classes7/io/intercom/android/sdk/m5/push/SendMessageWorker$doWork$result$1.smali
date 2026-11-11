.class final Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SendMessageWorker.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/push/SendMessageWorker;->doWork(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Landroidx/work/x$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Landroidx/work/x$a;",
        "<anonymous>",
        "(La30/o0;)Landroidx/work/x$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.m5.push.SendMessageWorker$doWork$result$1"
    f = "SendMessageWorker.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientUUID:Ljava/lang/String;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $messageText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/push/SendMessageWorker;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/push/SendMessageWorker;Ljava/lang/String;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/push/SendMessageWorker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->$messageText:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->this$0:Lio/intercom/android/sdk/m5/push/SendMessageWorker;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->$conversationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->$clientUUID:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
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
    new-instance p1, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->$messageText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->this$0:Lio/intercom/android/sdk/m5/push/SendMessageWorker;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->$conversationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->$clientUUID:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/push/SendMessageWorker;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Landroidx/work/x$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->label:I

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
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/intercom/android/sdk/blocks/BlockFactory;

    .line 28
    .line 29
    new-instance v1, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;

    .line 30
    .line 31
    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1}, Lio/intercom/android/sdk/blocks/BlockFactory;-><init>(Lio/intercom/android/sdk/blocks/logic/TextSplittingStrategy;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->$messageText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/blocks/BlockFactory;->getBlocksForText(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->this$0:Lio/intercom/android/sdk/m5/push/SendMessageWorker;

    .line 44
    .line 45
    invoke-static {p1}, Lio/intercom/android/sdk/m5/push/SendMessageWorker;->access$getConversationRepository$p(Lio/intercom/android/sdk/m5/push/SendMessageWorker;)Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->$conversationId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->$clientUUID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;->label:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x18

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v9, p0

    .line 64
    invoke-static/range {v3 .. v11}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository$DefaultImpls;->replyToConversation$default(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLuz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 72
    .line 73
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/work/x$a;->a()Landroidx/work/x$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 88
    .line 89
    :goto_1
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroidx/work/x$a;->b()Landroidx/work/x$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroidx/work/x$a;->c()Landroidx/work/x$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
