.class Lio/intercom/android/sdk/metrics/MetricsStore$4$1;
.super Ljava/lang/Object;
.source "MetricsStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/metrics/MetricsStore$4;->onResponse(Lretrofit2/d;Lretrofit2/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/metrics/MetricsStore$4;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;->this$1:Lio/intercom/android/sdk/metrics/MetricsStore$4;

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
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricsStore$4$1;->this$1:Lio/intercom/android/sdk/metrics/MetricsStore$4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->this$0:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 4
    .line 5
    iget-object v2, v0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$metrics:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lio/intercom/android/sdk/metrics/MetricsStore$4;->val$opsMetrics:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/metrics/MetricsStore;->deleteFilesFor(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
