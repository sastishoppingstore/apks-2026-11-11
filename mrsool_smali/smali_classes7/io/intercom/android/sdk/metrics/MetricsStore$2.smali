.class Lio/intercom/android/sdk/metrics/MetricsStore$2;
.super Ljava/lang/Object;
.source "MetricsStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

.field final synthetic val$opsMetric:Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->val$opsMetric:Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$300(Lio/intercom/android/sdk/metrics/MetricsStore;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 11
    .line 12
    invoke-static {v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$200(Lio/intercom/android/sdk/metrics/MetricsStore;)Lio/intercom/android/sdk/persistence/JsonStorage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->val$opsMetric:Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    .line 17
    .line 18
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/MetricsStore$2;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lio/intercom/android/sdk/metrics/MetricsStore;->access$400(Lio/intercom/android/sdk/metrics/MetricsStore;Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/persistence/JsonStorage;->saveToFileAsJson(Ljava/lang/Object;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
