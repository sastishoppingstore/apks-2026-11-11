.class public Lio/intercom/android/sdk/errorreporting/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

.field private final reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/errorreporting/ExceptionParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/errorreporting/ErrorReportStore;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/errorreporting/ExceptionParser;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/gson/Gson;Lio/intercom/android/sdk/Provider;)Lio/intercom/android/sdk/errorreporting/ErrorReporter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/gson/Gson;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;)",
            "Lio/intercom/android/sdk/errorreporting/ErrorReporter;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->create(Landroid/content/Context;Lcom/google/gson/Gson;)Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2, v0}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;-><init>(Lio/intercom/android/sdk/errorreporting/ErrorReportStore;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/errorreporting/ExceptionParser;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public disableExceptionHandler()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->disable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->deleteFromDisk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableExceptionHandler()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/errorreporting/IntercomExceptionHandler;->enable(Lio/intercom/android/sdk/errorreporting/ErrorReporter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method saveReport(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->containsIntercomMethod(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->exceptionParser:Lio/intercom/android/sdk/errorreporting/ExceptionParser;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->createReportFrom(Ljava/lang/Throwable;)Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->saveToDisk(Lio/intercom/android/sdk/errorreporting/ErrorReport;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public sendSavedReport()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->reportStore:Lio/intercom/android/sdk/errorreporting/ErrorReportStore;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/errorreporting/ErrorReportStore;->sendSavedReport(Lio/intercom/android/sdk/Provider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
