.class final Lcom/google/android/libraries/navigation/internal/ps/c;
.super Lcom/google/android/libraries/navigation/internal/gb/k;
.source "PG"


# instance fields
.field public c:J

.field public d:I

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/ps/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ps/d;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ps/c;->e:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ps/c;->c:J

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ps/c;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ps/b;

    .line 4
    .line 5
    const-string p1, "onEject"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ps/c;->e:Lcom/google/android/libraries/navigation/internal/ps/d;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ps/d;->a:I

    .line 14
    .line 15
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/ps/b;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ps/d;->a:I

    .line 19
    .line 20
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ps/d;->b:I

    .line 21
    .line 22
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/ps/b;->c:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ps/d;->b:I

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ps/d;->c:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ps/d;->c:I

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ln7/a;->f()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    throw p2
.end method

.method protected final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ps/b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ps/b;

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()Lcom/google/android/libraries/navigation/internal/gb/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gb/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/k;->a:Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gb/i;-><init>(Lcom/google/android/libraries/navigation/internal/afm/et;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/i;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/i;->a()Lcom/google/android/libraries/navigation/internal/gb/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
