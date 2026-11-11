.class final Lcom/google/android/libraries/navigation/internal/afb/em;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/go;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/afb/aw;

.field b:Z

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/eo;Lcom/google/android/libraries/navigation/internal/afb/aw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/c;)Lcom/google/android/libraries/navigation/internal/aew/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aew/v;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->d:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "READY"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/l;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ej;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/ej;-><init>(Lcom/google/android/libraries/navigation/internal/afb/em;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aew/bk;->c()Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/eo;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->d:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 23
    .line 24
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/aew/l;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->b:Z

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ek;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ek;-><init>(Lcom/google/android/libraries/navigation/internal/afb/em;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aew/bk;->c()Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->d:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/aew/l;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->c:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ba;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/ba;->b(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aew/be;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ed;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/afb/ed;-><init>(Lcom/google/android/libraries/navigation/internal/afb/eo;Lcom/google/android/libraries/navigation/internal/afb/aw;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/el;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/afb/el;-><init>(Lcom/google/android/libraries/navigation/internal/afb/em;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->f:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aew/v;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/em;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/aw;->a()Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0
.end method
