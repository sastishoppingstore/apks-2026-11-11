.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;
.super Ljava/lang/Object;
.source "SendMediaUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ<\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ>\u0010\u001c\u001a\u00020\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ>\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0086B\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "sendMessageUseCase",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationRepository",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Landroid/content/Context;",
        "applicationContext",
        "Lkotlin/Function0;",
        "Lio/intercom/android/sdk/models/AttachmentSettings;",
        "attachmentSettings",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lc00/a;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientState",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "mediaData",
        "",
        "uuid",
        "Lpz/j0;",
        "sendMedia",
        "(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "sendMediaNewWay",
        "invoke",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "getSendMessageUseCase",
        "()Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "Landroid/content/Context;",
        "Lc00/a;",
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
.field private final applicationContext:Landroid/content/Context;

.field private final attachmentSettings:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lio/intercom/android/sdk/models/AttachmentSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

.field private final sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
            "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Landroid/content/Context;",
            "Lc00/a<",
            "Lio/intercom/android/sdk/models/AttachmentSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendMessageUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->applicationContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->attachmentSettings:Lc00/a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lc00/a;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p3

    const-string p7, "getUserIdentity(...)"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object p4

    const-string p3, "getApplication(...)"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 9
    sget-object p5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$1;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;Lc00/a;)V

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAttachmentSettings$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lc00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->attachmentSettings:Lc00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConversationRepository$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserIdentity$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendMedia(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMedia(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendMediaNewWay(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMediaNewWay(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const-string p6, "toString(...)"

    .line 14
    .line 15
    invoke-static {p4, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v4, p4

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final sendMedia(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;

    .line 19
    .line 20
    iget v7, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v13, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;

    .line 34
    .line 35
    invoke-direct {v6, v0, v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Luz/f;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    if-eq v7, v12, :cond_5

    .line 56
    .line 57
    if-eq v7, v11, :cond_4

    .line 58
    .line 59
    if-eq v7, v10, :cond_3

    .line 60
    .line 61
    if-eq v7, v9, :cond_2

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v1, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 77
    .line 78
    iget-object v2, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ld30/c0;

    .line 85
    .line 86
    iget-object v4, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ld30/d0;

    .line 89
    .line 90
    iget-object v7, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 93
    .line 94
    invoke-static {v5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v2

    .line 98
    move-object v9, v3

    .line 99
    move-object v8, v4

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_3
    :goto_2
    iget-object v1, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 105
    .line 106
    invoke-static {v5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_4
    iget-object v1, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ld30/c0;

    .line 118
    .line 119
    iget-object v3, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ld30/d0;

    .line 122
    .line 123
    iget-object v4, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 126
    .line 127
    invoke-static {v5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v4

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    iget-object v1, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 140
    .line 141
    iget-object v3, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ld30/c0;

    .line 144
    .line 145
    iget-object v4, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ld30/d0;

    .line 148
    .line 149
    iget-object v7, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 152
    .line 153
    invoke-static {v5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v38, v4

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    move-object/from16 v1, v38

    .line 160
    .line 161
    move-object/from16 v39, v3

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    move-object/from16 v2, v39

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_6
    invoke-static {v5}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 176
    .line 177
    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p3 .. p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v7, v3

    .line 189
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 190
    .line 191
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v5, v15}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v7, "IMAGE"

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    instance-of v5, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    .line 224
    .line 225
    :goto_3
    if-eqz v5, :cond_1b

    .line 226
    .line 227
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 228
    .line 229
    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p3 .. p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface/range {p3 .. p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface/range {p3 .. p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 265
    .line 266
    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v7, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v7, "LOCAL_ATTACHMENT"

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 291
    .line 292
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    new-instance v15, Lio/intercom/android/sdk/models/Part$Builder;

    .line 301
    .line 302
    invoke-direct {v15}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v15, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-virtual {v5, v15}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    check-cast v16, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    if-eqz v16, :cond_9

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getUserPartUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    move-object/from16 v8, v16

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_9
    move-object v8, v14

    .line 342
    :goto_5
    invoke-virtual {v5, v8}, Lio/intercom/android/sdk/models/Part$Builder;->withUxStyle(Lio/intercom/android/sdk/models/UxStyle;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v8, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 351
    .line 352
    invoke-direct {v8}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 356
    .line 357
    invoke-virtual {v9}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v5, v8}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 370
    .line 371
    .line 372
    sget-object v8, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 373
    .line 374
    invoke-virtual {v5, v8}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-interface/range {p1 .. p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move-object v9, v8

    .line 382
    check-cast v9, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 383
    .line 384
    move-object/from16 v17, v9

    .line 385
    .line 386
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    move-object/from16 v18, v10

    .line 389
    .line 390
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 401
    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v9, v5, v15, v14}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const v36, 0x3fffe

    .line 412
    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    const/16 v31, 0x0

    .line 441
    .line 442
    const/16 v32, 0x0

    .line 443
    .line 444
    const/16 v33, 0x0

    .line 445
    .line 446
    const/16 v34, 0x0

    .line 447
    .line 448
    const/16 v35, 0x0

    .line 449
    .line 450
    invoke-static/range {v17 .. v37}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-interface {v1, v8, v9}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_1a

    .line 459
    .line 460
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_a

    .line 465
    .line 466
    if-nez v7, :cond_a

    .line 467
    .line 468
    sget-object v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;

    .line 469
    .line 470
    iput-object v0, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v1, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v2, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v3, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v4, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$4:Ljava/lang/Object;

    .line 479
    .line 480
    iput v12, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    .line 481
    .line 482
    invoke-interface {v2, v5, v13}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-ne v5, v6, :cond_a

    .line 487
    .line 488
    return-object v6

    .line 489
    :cond_a
    move-object v7, v0

    .line 490
    :goto_7
    iget-object v5, v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->applicationContext:Landroid/content/Context;

    .line 491
    .line 492
    iput-object v7, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v1, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v2, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v4, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v14, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$4:Ljava/lang/Object;

    .line 501
    .line 502
    iput v11, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    .line 503
    .line 504
    invoke-static {v3, v5, v13}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedMediaData(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Luz/f;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-ne v5, v6, :cond_b

    .line 509
    .line 510
    return-object v6

    .line 511
    :cond_b
    move-object v3, v1

    .line 512
    move-object v1, v4

    .line 513
    :goto_8
    move-object v4, v5

    .line 514
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 515
    .line 516
    invoke-interface {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    iget-object v5, v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->attachmentSettings:Lc00/a;

    .line 521
    .line 522
    invoke-interface {v5}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 527
    .line 528
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimit()J

    .line 529
    .line 530
    .line 531
    move-result-wide v10

    .line 532
    cmp-long v5, v8, v10

    .line 533
    .line 534
    if-lez v5, :cond_10

    .line 535
    .line 536
    :cond_c
    invoke-interface {v3}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    move-object v15, v5

    .line 541
    check-cast v15, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 542
    .line 543
    invoke-virtual {v15}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-eqz v10, :cond_e

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Ljava/util/Map$Entry;

    .line 571
    .line 572
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v1, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-nez v11, :cond_d

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_e
    const v34, 0x3fffe

    .line 595
    .line 596
    .line 597
    const/16 v35, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/16 v20, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    const/16 v32, 0x0

    .line 630
    .line 631
    const/16 v33, 0x0

    .line 632
    .line 633
    move-object/from16 v16, v9

    .line 634
    .line 635
    invoke-static/range {v15 .. v35}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-interface {v3, v5, v8}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_c

    .line 644
    .line 645
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;

    .line 646
    .line 647
    iget-object v3, v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->attachmentSettings:Lc00/a;

    .line 648
    .line 649
    invoke-interface {v3}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 654
    .line 655
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimitMB()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iput-object v4, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v14, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v14, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v14, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v8, 0x3

    .line 671
    iput v8, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    .line 672
    .line 673
    invoke-interface {v2, v1, v13}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-ne v1, v6, :cond_f

    .line 678
    .line 679
    return-object v6

    .line 680
    :cond_f
    move-object v1, v4

    .line 681
    goto/16 :goto_f

    .line 682
    .line 683
    :cond_10
    iget-object v5, v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 684
    .line 685
    iput-object v7, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v3, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v2, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v1, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v4, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$4:Ljava/lang/Object;

    .line 694
    .line 695
    const/4 v9, 0x4

    .line 696
    iput v9, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    .line 697
    .line 698
    invoke-interface {v5, v4, v13}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->uploadMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-ne v5, v6, :cond_11

    .line 703
    .line 704
    return-object v6

    .line 705
    :cond_11
    move-object v11, v1

    .line 706
    move-object v9, v2

    .line 707
    move-object v8, v3

    .line 708
    move-object v1, v4

    .line 709
    :goto_a
    check-cast v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 710
    .line 711
    instance-of v2, v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 712
    .line 713
    if-eqz v2, :cond_12

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    goto :goto_b

    .line 717
    :cond_12
    instance-of v2, v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 718
    .line 719
    :goto_b
    if-eqz v2, :cond_13

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    goto :goto_c

    .line 723
    :cond_13
    instance-of v2, v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 724
    .line 725
    :goto_c
    if-eqz v2, :cond_15

    .line 726
    .line 727
    invoke-interface {v8}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 732
    .line 733
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object v12, v2

    .line 742
    check-cast v12, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 743
    .line 744
    if-eqz v12, :cond_19

    .line 745
    .line 746
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 747
    .line 748
    invoke-direct {v15, v11, v1}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    .line 749
    .line 750
    .line 751
    const/16 v16, 0x3

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v14, 0x0

    .line 757
    invoke-static/range {v12 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_14
    invoke-interface {v8}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object v4, v3

    .line 766
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 767
    .line 768
    move-object v12, v4

    .line 769
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    move-object v13, v5

    .line 772
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    const v31, 0x3fffe

    .line 786
    .line 787
    .line 788
    const/16 v32, 0x0

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    const/16 v24, 0x0

    .line 809
    .line 810
    const/16 v25, 0x0

    .line 811
    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    const/16 v28, 0x0

    .line 817
    .line 818
    const/16 v29, 0x0

    .line 819
    .line 820
    const/16 v30, 0x0

    .line 821
    .line 822
    invoke-static/range {v12 .. v32}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-interface {v8, v3, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_14

    .line 831
    .line 832
    goto/16 :goto_f

    .line 833
    .line 834
    :cond_15
    instance-of v2, v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 835
    .line 836
    if-eqz v2, :cond_19

    .line 837
    .line 838
    check-cast v5, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 839
    .line 840
    invoke-virtual {v5}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lio/intercom/android/sdk/models/Upload$Builder;

    .line 845
    .line 846
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    instance-of v3, v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 851
    .line 852
    if-eqz v3, :cond_16

    .line 853
    .line 854
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 855
    .line 856
    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object v3, v1

    .line 868
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 869
    .line 870
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 887
    .line 888
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_e

    .line 897
    :cond_16
    instance-of v3, v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 898
    .line 899
    if-eqz v3, :cond_17

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_17
    instance-of v12, v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    .line 903
    .line 904
    :goto_d
    if-eqz v12, :cond_18

    .line 905
    .line 906
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 907
    .line 908
    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Upload;->getId()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withId(I)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    invoke-virtual {v3, v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withSize(J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 956
    .line 957
    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 969
    .line 970
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :goto_e
    iget-object v7, v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 979
    .line 980
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    iput-object v1, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$0:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v14, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$1:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v14, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$2:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v14, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$3:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v14, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->L$4:Ljava/lang/Object;

    .line 993
    .line 994
    const/4 v2, 0x5

    .line 995
    iput v2, v13, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMedia$1;->label:I

    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    const/16 v14, 0x10

    .line 999
    .line 1000
    const/4 v15, 0x0

    .line 1001
    invoke-static/range {v7 .. v15}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-ne v2, v6, :cond_19

    .line 1006
    .line 1007
    return-object v6

    .line 1008
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1009
    .line 1010
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_19
    :goto_f
    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v1}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->deleteCompressedMedia(Landroid/net/Uri;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :cond_1a
    const/4 v10, 0x3

    .line 1025
    goto/16 :goto_6

    .line 1026
    .line 1027
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1028
    .line 1029
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    throw v1
.end method

.method private final sendMediaNewWay(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ld30/d0;Ljava/lang/String;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, p5}, La30/p0;->e(Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 25
    .line 26
    return-object p1
.end method

.method static synthetic sendMediaNewWay$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const-string p6, "toString(...)"

    .line 14
    .line 15
    invoke-static {p4, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v4, p4

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMediaNewWay(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final getSendMessageUseCase()Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMedia(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
