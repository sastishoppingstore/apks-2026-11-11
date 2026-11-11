.class public final Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1;
.super Ljava/lang/Object;
.source "GetNetworkState.kt"

# interfaces
.implements Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "io/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1",
        "Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;",
        "Lpz/j0;",
        "onDisconnect",
        "()V",
        "onReconnect",
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
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
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
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1;->$$this$callbackFlow:Lc30/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1;->$$this$callbackFlow:Lc30/t;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Disconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Disconnected;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1$1;->$$this$callbackFlow:Lc30/t;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Reconnected;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
