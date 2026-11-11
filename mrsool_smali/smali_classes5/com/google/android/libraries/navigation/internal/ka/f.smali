.class public final Lcom/google/android/libraries/navigation/internal/ka/f;
.super Lcom/google/android/libraries/navigation/internal/ka/g;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ka/g;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ka/f;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized x(Lcom/google/android/libraries/navigation/internal/za/at;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/g;->x(Lcom/google/android/libraries/navigation/internal/za/at;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ka/f;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 26
    .line 27
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 28
    .line 29
    const/high16 v2, 0x40000

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 33
    .line 34
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
