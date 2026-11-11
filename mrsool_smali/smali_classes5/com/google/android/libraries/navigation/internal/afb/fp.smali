.class final Lcom/google/android/libraries/navigation/internal/afb/fp;
.super Lcom/google/android/libraries/navigation/internal/aew/j;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/fw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/fw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fp;->a:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fp;->a:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/gc;->d(Lcom/google/android/libraries/navigation/internal/aew/i;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fp;->a:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->C:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    move-object v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fp;->a:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->i:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afb/an;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->S:Lcom/google/android/libraries/navigation/internal/afb/fc;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fp;->a:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->E:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    move-object v1, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/afb/ah;-><init>(Lcom/google/android/libraries/navigation/internal/aew/cv;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/afb/fc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/afb/y;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fp;->a:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/fw;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->n:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 52
    .line 53
    iput-object p1, v7, Lcom/google/android/libraries/navigation/internal/afb/ah;->k:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 54
    .line 55
    return-object v7
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fp;->a:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
