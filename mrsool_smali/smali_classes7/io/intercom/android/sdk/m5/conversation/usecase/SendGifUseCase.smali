.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;
.super Ljava/lang/Object;
.source "SendGifUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u0011\u001a\u00020\u00102\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "sendMessageUseCase",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;",
        "changeInputUseCase",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientState",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
        "uiEffect",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
        "gifData",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
        "Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;",
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
.field private final changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

.field private final sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;)V
    .locals 1

    .line 1
    const-string v0, "sendMessageUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeInputUseCase"

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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 15
    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;->changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;Luz/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;->changeInputUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;->TEXT:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/ChangeInputUseCase;->invoke(Ld30/d0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->getAttribution()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttribution(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Gif;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v0, p3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendGifUseCase;->sendMessageUseCase:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 52
    .line 53
    invoke-static {p3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v7, 0x18

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v6, p4

    .line 65
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p1, p2, :cond_0

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 77
    .line 78
    return-object p1
.end method
