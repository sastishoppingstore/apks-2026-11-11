.class final Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SendMessageUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke(Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.m5.conversation.usecase.SendMessageUseCase"
    f = "SendMessageUseCase.kt"
    l = {
        0x5b,
        0x65,
        0x80,
        0x98,
        0x9d,
        0xaf
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase$invoke$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke(Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
