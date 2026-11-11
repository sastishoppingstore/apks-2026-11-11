.class public final Lio/intercom/android/sdk/m5/push/SendMessageWorker;
.super Landroidx/work/CoroutineWorker;
.source "SendMessageWorker.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/SendMessageWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/x$a;",
        "doWork",
        "(Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationRepository",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;

    .line 15
    .line 16
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, La30/p0;->a(Luz/j;)La30/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x1f

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/m5/conversation/data/LegacyConversationRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/nexus/NexusClient;La30/o0;ILkotlin/jvm/internal/k;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getConversationRepository$p(Lio/intercom/android/sdk/m5/push/SendMessageWorker;)Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public doWork(Luz/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Landroidx/work/x$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->label:I

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
    iput v1, v0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;-><init>(Lio/intercom/android/sdk/m5/push/SendMessageWorker;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/work/x;->getInputData()Landroidx/work/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "io.intercom.android.sdk.INTERCOM_KEY_TEXT_REPLY"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/work/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string p1, "failure(...)"

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/work/x$a;->a()Landroidx/work/x$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/work/x;->getInputData()Landroidx/work/f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "io.intercom.android.sdk.INTERCOM_KEY_CONVERSATION_ID"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/work/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/work/x$a;->a()Landroidx/work/x$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string p1, "toString(...)"

    .line 104
    .line 105
    invoke-static {v8, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v4, v2

    .line 116
    move-object v6, p0

    .line 117
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$result$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/push/SendMessageWorker;Ljava/lang/String;Ljava/lang/String;Luz/f;)V

    .line 118
    .line 119
    .line 120
    iput v3, v0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->label:I

    .line 121
    .line 122
    invoke-static {p1, v2, v0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_1
    const-string v0, "withContext(...)"

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Landroidx/work/x$a;

    .line 135
    .line 136
    return-object p1
.end method
