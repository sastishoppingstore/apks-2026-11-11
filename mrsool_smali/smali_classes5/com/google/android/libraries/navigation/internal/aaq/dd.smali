.class public final Lcom/google/android/libraries/navigation/internal/aaq/dd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/hy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dd;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dd;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v2, v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->k:J

    .line 22
    .line 23
    sub-long v2, v4, v2

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->g:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aal/hs;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aal/hs;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dd;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/aal/hy;->k:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method
