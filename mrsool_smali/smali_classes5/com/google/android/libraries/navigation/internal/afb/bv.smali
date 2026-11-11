.class final Lcom/google/android/libraries/navigation/internal/afb/bv;
.super Lcom/google/android/libraries/navigation/internal/afb/cp;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aew/bu;

.field public final b:Lcom/google/android/libraries/navigation/internal/aew/ah;

.field public final c:[Lcom/google/android/libraries/navigation/internal/aew/u;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afb/bx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/bx;Lcom/google/android/libraries/navigation/internal/aew/bu;[Lcom/google/android/libraries/navigation/internal/aew/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->d:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/cp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/ah;->b()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->b:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->a:Lcom/google/android/libraries/navigation/internal/aew/bu;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->c:[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->c:[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->a:Lcom/google/android/libraries/navigation/internal/aew/bu;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afb/hs;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/hs;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/i;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/afb/dv;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cp;->i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/cp;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->d:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/bx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->d:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/bx;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/bx;->g:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->d:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afb/bx;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->d:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/bx;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->d:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/bw;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->d:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/bx;->e:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->c(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->d:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/bx;->e:Ljava/lang/Runnable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bv;->d:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method
