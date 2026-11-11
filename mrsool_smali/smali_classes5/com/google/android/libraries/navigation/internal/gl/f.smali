.class final Lcom/google/android/libraries/navigation/internal/gl/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/gl/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gl/f;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/f;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gl/f;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/gl/i;->i:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gl/f;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 18
    .line 19
    iput-short p1, v1, Lcom/google/android/libraries/navigation/internal/gl/i;->o:S

    .line 20
    .line 21
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/gl/i;->q:Lcom/google/android/libraries/navigation/internal/wi/dr;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/wi/dr;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/f;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->j:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lcom/google/android/libraries/navigation/internal/gl/i;->e:J

    .line 10
    .line 11
    long-to-double v3, v3

    .line 12
    mul-double v1, v1, v3

    .line 13
    .line 14
    sget-wide v3, Lcom/google/android/libraries/navigation/internal/gl/i;->d:J

    .line 15
    .line 16
    sget-wide v5, Lcom/google/android/libraries/navigation/internal/gl/i;->c:J

    .line 17
    .line 18
    long-to-double v5, v5

    .line 19
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->k:I

    .line 20
    .line 21
    int-to-double v7, v7

    .line 22
    const-wide v9, 0x3ff999999999999aL    # 1.6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    mul-double v5, v5, v7

    .line 32
    .line 33
    add-double/2addr v5, v1

    .line 34
    double-to-long v1, v5

    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/gl/i;->d(J)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->k:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->k:I

    .line 47
    .line 48
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gl/f;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->l:J

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/gl/i;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gl/f;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, v0

    .line 22
    move-wide v6, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/gl/i;->e(Ljava/lang/String;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gl/f;->a:Lcom/google/android/libraries/navigation/internal/gl/i;

    .line 27
    .line 28
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/gl/i;->m:Lcom/google/android/libraries/navigation/internal/gl/k;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gl/i;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/gl/k;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
