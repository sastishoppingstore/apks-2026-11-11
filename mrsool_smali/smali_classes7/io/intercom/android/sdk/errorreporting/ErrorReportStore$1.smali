.class Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;
.super Ljava/lang/Object;
.source "ErrorReportStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->sendSavedReport(Lio/intercom/android/sdk/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

.field final synthetic val$apiProvider:Lio/intercom/android/sdk/Provider;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->val$apiProvider:Lio/intercom/android/sdk/Provider;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->access$000(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->this$0:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 14
    .line 15
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReportStore$1;->val$apiProvider:Lio/intercom/android/sdk/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/intercom/android/sdk/api/Api;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->access$100(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/api/Api;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
