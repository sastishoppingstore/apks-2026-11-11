.class public final Lcom/google/android/libraries/navigation/internal/rx/i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/yi/ez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/yi/ez;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/i;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/en/u;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->p()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acx/m;->dB:Lcom/google/android/libraries/navigation/internal/acx/m;

    .line 38
    .line 39
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/acx/m;->eL:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ew/a;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/ew/a;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/i;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rx/i;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
