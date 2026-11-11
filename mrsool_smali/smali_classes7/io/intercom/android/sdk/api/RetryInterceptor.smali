.class Lio/intercom/android/sdk/api/RetryInterceptor;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lx30/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;
    }
.end annotation


# static fields
.field private static final MAX_RETRIES:I = 0x3


# instance fields
.field private final sleeper:Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/api/RetryInterceptor;->sleeper:Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;

    .line 5
    .line 6
    return-void
.end method

.method static getRetryTimer(I)I
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    int-to-double v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    return p0
.end method


# virtual methods
.method public intercept(Lx30/w$a;)Lx30/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-gt v0, v1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lx30/w$a;->request()Lx30/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lx30/w$a;->a(Lx30/b0;)Lx30/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/api/RetryInterceptor;->sleeper:Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lio/intercom/android/sdk/api/RetryInterceptor;->getRetryTimer(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/api/RetryInterceptor$Sleeper;->sleep(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v2

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "request failed due to network errors"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
