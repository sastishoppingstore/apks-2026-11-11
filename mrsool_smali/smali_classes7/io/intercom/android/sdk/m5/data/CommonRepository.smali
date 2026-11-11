.class public final Lio/intercom/android/sdk/m5/data/CommonRepository;
.super Ljava/lang/Object;
.source "CommonRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "messengerApi",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "openMessenger",
        "(Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/models/UsersResponse;",
        "fetchUnreadCounts",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
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
.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 1

    .line 1
    const-string v0, "messengerApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomDataLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 15
    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final fetchUnreadCounts(Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/models/UsersResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->label:I

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
    iput v1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 55
    .line 56
    iput v4, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$fetchUnreadCounts$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v3, v0, v4, v3}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->getUnreadConversationsSuspended$default(Lio/intercom/android/sdk/api/MessengerApi;Lx30/c0;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 66
    .line 67
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse$Builder;->build()Lio/intercom/android/sdk/models/UsersResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    return-object v3
.end method

.method public final openMessenger(Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;

    .line 7
    .line 8
    iget v1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->label:I

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
    iput v1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;-><init>(Lio/intercom/android/sdk/m5/data/CommonRepository;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 42
    .line 43
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getOpenResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/data/CommonRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 68
    .line 69
    iput-object p0, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lio/intercom/android/sdk/m5/data/CommonRepository$openMessenger$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v3, v0, v4, v3}, Lio/intercom/android/sdk/api/MessengerApi$DefaultImpls;->openMessengerSuspended$default(Lio/intercom/android/sdk/api/MessengerApi;Lx30/c0;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 82
    .line 83
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lio/intercom/android/sdk/m5/data/CommonRepository;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 88
    .line 89
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateOpenResponse(Lio/intercom/android/sdk/models/OpenMessengerResponse;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 106
    .line 107
    :cond_5
    return-object v3
.end method
