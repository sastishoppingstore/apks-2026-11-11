.class public final Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;
.super Ljava/lang/Object;
.source "NexusEventAsFlow.kt"

# interfaces
.implements Lio/intercom/android/nexus/NexusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "io/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1",
        "Lio/intercom/android/nexus/NexusListener;",
        "Lio/intercom/android/nexus/NexusEvent;",
        "nexusEvent",
        "Lpz/j0;",
        "notifyEvent",
        "(Lio/intercom/android/nexus/NexusEvent;)V",
        "onConnect",
        "()V",
        "onConnectFailed",
        "onShutdown",
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


# instance fields
.field final synthetic $$this$callbackFlow:Lc30/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc30/t<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc30/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/t<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;->$$this$callbackFlow:Lc30/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 2

    .line 1
    const-string v0, "nexusEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "notifyEvent "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;->$$this$callbackFlow:Lc30/t;

    .line 24
    .line 25
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->access$asNexusData(Lio/intercom/android/nexus/NexusEvent;)Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;->$$this$callbackFlow:Lc30/t;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$NexusConnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$NexusConnected;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1$listener$1;->$$this$callbackFlow:Lc30/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lc30/t;->E()Lc30/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lc30/w$a;->a(Lc30/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
