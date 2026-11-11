.class public final Lcom/google/android/libraries/navigation/internal/lb/f;
.super Lcom/google/android/libraries/navigation/internal/lb/b;
.source "PG"


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/lb/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/ao;Lcom/google/android/libraries/navigation/internal/mb/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/libraries/navigation/internal/lb/b;-><init>(ILcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/f;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/lb/ae;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/f;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ax;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/lb/aw;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/lb/ae;)[Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/f;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ax;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/aw;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/lb/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/f;->b:Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/ax;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/b;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/lb/ax;->b:Lcom/google/android/libraries/navigation/internal/lb/bm;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/libraries/navigation/internal/lb/ba;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/lb/ba;->a:Lcom/google/android/libraries/navigation/internal/lb/bb;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/lb/bb;->b:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 24
    .line 25
    invoke-interface {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/lb/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/lb/ax;->a:Lcom/google/android/libraries/navigation/internal/lb/aw;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/aw;->a:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/lb/aq;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/b;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/mb/r;->a:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/mb/u;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/mb/u;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/mb/u;->c:Z

    .line 55
    .line 56
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/mb/u;->e:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/mb/u;->b:Lcom/google/android/libraries/navigation/internal/mb/q;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mb/q;->b(Lcom/google/android/libraries/navigation/internal/mb/o;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final bridge synthetic g(Lcom/google/android/libraries/navigation/internal/lb/u;Z)V
    .locals 0

    .line 1
    return-void
.end method
