.class public Lio/intercom/android/sdk/errorreporting/ErrorReport;
.super Ljava/lang/Object;
.source "ErrorReport.java"


# instance fields
.field private final exceptionReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "exception_reports"
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->exceptionReports:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->timestamp:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExceptionReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->exceptionReports:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/errorreporting/ErrorReport;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method
