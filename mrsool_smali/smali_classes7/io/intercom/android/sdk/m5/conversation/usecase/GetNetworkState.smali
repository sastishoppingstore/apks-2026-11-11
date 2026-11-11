.class public final Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;
.super Ljava/lang/Object;
.source "GetNetworkState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;",
        "",
        "Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;",
        "networkConnectivityMonitor",
        "<init>",
        "(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;)V",
        "Ld30/i;",
        "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
        "invoke",
        "()Ld30/i;",
        "Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;",
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
.field private final networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;)V
    .locals 1

    .line 1
    const-string v0, "networkConnectivityMonitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getNetworkConnectivityMonitor$p(Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;)Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;->networkConnectivityMonitor:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke()Ld30/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/GetNetworkState;Luz/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld30/k;->g(Lc00/p;)Ld30/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
