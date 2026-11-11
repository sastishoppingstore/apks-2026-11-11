.class final Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SendMessageWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/push/SendMessageWorker;->doWork(Luz/f;)Ljava/lang/Object;
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
    c = "io.intercom.android.sdk.m5.push.SendMessageWorker"
    f = "SendMessageWorker.kt"
    l = {
        0x20
    }
    m = "doWork"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/intercom/android/sdk/m5/push/SendMessageWorker;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/push/SendMessageWorker;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/push/SendMessageWorker;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->this$0:Lio/intercom/android/sdk/m5/push/SendMessageWorker;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/SendMessageWorker$doWork$1;->this$0:Lio/intercom/android/sdk/m5/push/SendMessageWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/m5/push/SendMessageWorker;->doWork(Luz/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
