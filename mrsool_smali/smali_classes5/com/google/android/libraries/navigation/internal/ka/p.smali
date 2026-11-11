.class public abstract Lcom/google/android/libraries/navigation/internal/ka/p;
.super Lcom/google/android/libraries/navigation/internal/ka/g;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ka/g;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/libraries/navigation/internal/za/dg;
.end method

.method public final declared-synchronized x(Lcom/google/android/libraries/navigation/internal/za/at;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/g;->x(Lcom/google/android/libraries/navigation/internal/za/at;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/p;->a()Lcom/google/android/libraries/navigation/internal/za/dg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->p:Lcom/google/android/libraries/navigation/internal/za/dg;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 32
    .line 33
    const/high16 v1, 0x100000

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
