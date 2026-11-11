.class public final Lcom/google/android/libraries/navigation/internal/gb/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gb/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/d;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/d;->a:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->a:Ljava/lang/Runtime;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->a:Ljava/lang/Runtime;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-float v1, v4

    .line 21
    long-to-float v2, v2

    .line 22
    div-float/2addr v2, v1

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v1, v2, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gb/e;->h:Lcom/google/android/libraries/navigation/internal/gb/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gb/f;->b(Lcom/google/android/libraries/navigation/internal/gb/e;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->d:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/gb/f;->d:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "never"

    .line 55
    .line 56
    :goto_0
    const-string v1, "CacheManager.timeSinceTrim"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/ia/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
