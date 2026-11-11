.class public final Lcom/google/android/libraries/navigation/internal/pf/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pf/aa;

.field public final b:Lcom/google/android/libraries/navigation/internal/pf/s;

.field public final c:Lcom/google/android/libraries/navigation/internal/pf/s;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;

.field private final f:Lcom/google/android/libraries/navigation/internal/qi/ce;

.field private final g:Lcom/google/android/libraries/navigation/internal/pf/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/qi/ce;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pf/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pf/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->f:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->g:Lcom/google/android/libraries/navigation/internal/pf/g;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 16
    .line 17
    const/16 p3, 0x32

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/h;->q:Lcom/google/android/libraries/navigation/internal/gb/h;

    .line 20
    .line 21
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/libraries/navigation/internal/pf/aa;-><init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->a:Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 25
    .line 26
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 27
    .line 28
    new-instance p3, Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/h;->r:Lcom/google/android/libraries/navigation/internal/gb/h;

    .line 31
    .line 32
    const/16 v1, 0x400

    .line 33
    .line 34
    invoke-direct {p3, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/pf/aa;-><init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Lcom/google/android/libraries/navigation/internal/pf/s;-><init>(Lcom/google/android/libraries/navigation/internal/pf/aa;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->b:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 43
    .line 44
    new-instance p3, Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gb/h;->s:Lcom/google/android/libraries/navigation/internal/gb/h;

    .line 47
    .line 48
    invoke-direct {p3, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/pf/aa;-><init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3}, Lcom/google/android/libraries/navigation/internal/pf/s;-><init>(Lcom/google/android/libraries/navigation/internal/pf/aa;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->c:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->e:Ljava/util/Map;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pg/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pg/b;->b:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->b:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/pf/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pg/a;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 33
    .line 34
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 35
    .line 36
    if-ge v1, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->c:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pg/c;->a()Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/pf/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->a:Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pf/f;

    .line 39
    .line 40
    invoke-interface {v3, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/pf/f;->a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pf/h;->a(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->f:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/ce;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->b:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/qi/ce;->c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Z)Lcom/google/android/libraries/navigation/internal/qj/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v2, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pf/d;

    .line 84
    .line 85
    invoke-direct {v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/pf/d;-><init>(Lcom/google/android/libraries/navigation/internal/pf/h;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pf/i;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/pf/i;-><init>(Lcom/google/android/libraries/navigation/internal/pf/f;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qp/b;->b()Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/libraries/navigation/internal/qj/k;->g(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/acj/j;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/libraries/navigation/internal/qj/k;->i(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/i;Lcom/google/android/libraries/navigation/internal/pf/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/h;->b:Lcom/google/android/libraries/navigation/internal/pf/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pf/s;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/pf/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
