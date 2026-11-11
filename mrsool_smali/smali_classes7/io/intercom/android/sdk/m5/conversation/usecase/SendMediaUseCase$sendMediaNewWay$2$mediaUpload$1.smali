.class final Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SendMediaUseCase.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
        "+",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La30/o0;",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        "<anonymous>",
        "(La30/o0;)Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.m5.conversation.usecase.SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1"
    f = "SendMediaUseCase.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $compressedMediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->$compressedMediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->$compressedMediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)V

    .line 8
    .line 9
    .line 10
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
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Upload$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->label:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getConversationRepository$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->$compressedMediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 34
    .line 35
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->uploadMedia(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
