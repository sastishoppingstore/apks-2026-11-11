.class public final Lcom/google/android/libraries/navigation/internal/ki/an;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ki/y;

.field public final b:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public final c:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public final d:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public final e:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public final f:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public final g:Lcom/google/android/libraries/navigation/internal/ki/z;

.field public final h:Lcom/google/android/libraries/navigation/internal/ki/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->b:Lcom/google/android/libraries/navigation/internal/ki/z;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->c:Lcom/google/android/libraries/navigation/internal/ki/z;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->d:Lcom/google/android/libraries/navigation/internal/ki/z;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->e:Lcom/google/android/libraries/navigation/internal/ki/z;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->f:Lcom/google/android/libraries/navigation/internal/ki/z;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->g:Lcom/google/android/libraries/navigation/internal/ki/z;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->h:Lcom/google/android/libraries/navigation/internal/ki/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/x;->aB:Lcom/google/android/libraries/navigation/internal/ki/x;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/y;

    const-string v2, "RequestPerformanceNumTries"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    const-string v2, "RequestPerformanceNetworkLatency"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->b:Lcom/google/android/libraries/navigation/internal/ki/z;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    const-string v2, "RequestPerformanceEndToEndLatency"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->c:Lcom/google/android/libraries/navigation/internal/ki/z;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    const-string v2, "RequestPerformanceEndToEndSuccessLatency"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->d:Lcom/google/android/libraries/navigation/internal/ki/z;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    const-string v2, "RequestPerformanceSentBytes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->e:Lcom/google/android/libraries/navigation/internal/ki/z;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    const-string v2, "RequestPerformanceReceivedBytes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->f:Lcom/google/android/libraries/navigation/internal/ki/z;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    const-string v2, "RequestPerformanceMetadataSentBytes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/z;

    const-string v2, "RequestPerformanceServerTime"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ki/z;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->g:Lcom/google/android/libraries/navigation/internal/ki/z;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/ki/y;

    const-string v2, "RequestPerformanceStatus"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/ki/y;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ki/x;)V

    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ki/an;->h:Lcom/google/android/libraries/navigation/internal/ki/y;

    return-void
.end method
