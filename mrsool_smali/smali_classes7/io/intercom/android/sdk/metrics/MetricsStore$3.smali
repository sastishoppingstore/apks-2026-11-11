.class Lio/intercom/android/sdk/metrics/MetricsStore$3;
.super Ljava/lang/Object;
.source "MetricsStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->loadAndSendMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadMetrics()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->loadOpsMetrics()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$3;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$500(Lio/intercom/android/sdk/metrics/MetricsStore;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
