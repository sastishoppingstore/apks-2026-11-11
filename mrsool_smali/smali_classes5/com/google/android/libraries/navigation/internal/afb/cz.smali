.class public final Lcom/google/android/libraries/navigation/internal/afb/cz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:J

.field private final c:J

.field private final d:D

.field private final e:D

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->a:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->b:J

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x2

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->c:J

    .line 30
    .line 31
    const-wide v2, 0x3ff999999999999aL    # 1.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->d:D

    .line 37
    .line 38
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->e:D

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->f:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->f:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v4, v4, v2

    .line 10
    .line 11
    double-to-long v4, v4

    .line 12
    iget-wide v6, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->c:J

    .line 13
    .line 14
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->f:J

    .line 19
    .line 20
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v4, v4, v2

    .line 26
    .line 27
    const-wide v6, -0x4036666666666666L    # -0.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v2, v2, v6

    .line 33
    .line 34
    cmpl-double v6, v4, v2

    .line 35
    .line 36
    if-ltz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 42
    .line 43
    .line 44
    sub-double/2addr v4, v2

    .line 45
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/cz;->a:Ljava/util/Random;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    mul-double v6, v6, v4

    .line 52
    .line 53
    add-double/2addr v6, v2

    .line 54
    double-to-long v2, v6

    .line 55
    add-long/2addr v0, v2

    .line 56
    return-wide v0
.end method
