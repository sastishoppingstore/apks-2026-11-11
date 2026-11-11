.class abstract Lcom/google/android/libraries/navigation/internal/kd/p;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Lcom/google/android/libraries/navigation/internal/do/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/do/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/p;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kd/y;->values()[Lcom/google/android/libraries/navigation/internal/kd/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/kd/q;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/p;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/p;->d:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kd/y;)V
.end method

.method protected abstract b(Lcom/google/android/libraries/navigation/internal/kd/o;)V
.end method

.method protected abstract c()Z
.end method

.method protected final f()Lcom/google/android/libraries/navigation/internal/fz/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/p;->d:Lcom/google/android/libraries/navigation/internal/do/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/do/c;->c()Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/kd/y;)Lcom/google/android/libraries/navigation/internal/kd/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kd/p;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method protected final h(Lcom/google/android/libraries/navigation/internal/kd/q;Lcom/google/android/libraries/navigation/internal/kd/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/kd/p;->g(Lcom/google/android/libraries/navigation/internal/kd/y;)Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kd/q;->a()Lcom/google/android/libraries/navigation/internal/yi/et;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fo;->e()Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/navigation/internal/kd/q;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected final i(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kd/y;)V
    .locals 3

    .line 1
    const-string v0, "LoggingClient.enqueue"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const-string p1, "\'account\' must be Google, Incognito or Signed Out."

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kd/p;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    invoke-interface {v2, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/navigation/internal/kd/p;->g(Lcom/google/android/libraries/navigation/internal/kd/y;)Lcom/google/android/libraries/navigation/internal/kd/q;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/kd/q;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ka/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ln7/a;->f()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_4
    throw p1
.end method
