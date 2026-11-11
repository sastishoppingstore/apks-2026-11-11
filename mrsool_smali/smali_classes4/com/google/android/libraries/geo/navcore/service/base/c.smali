.class public final Lcom/google/android/libraries/geo/navcore/service/base/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/se/b;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private final e:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/e;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->e:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method static synthetic c(Lcom/google/android/libraries/geo/navcore/service/base/g;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/service/base/g;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/se/d;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sq/o;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/sq/o;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sq/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 22
    .line 23
    const-string v3, "Out of order start call"

    .line 24
    .line 25
    const/16 v4, 0x637

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/sq/o;->d:Z

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sq/o;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/android/libraries/navigation/internal/sf/a;

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/sf/a;->a()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sq/o;->c:Lcom/google/android/libraries/navigation/internal/se/e;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/se/e;->a()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/sq/o;->e:Z

    .line 62
    .line 63
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->d:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->c:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/libraries/geo/navcore/service/base/a;

    .line 76
    .line 77
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/geo/navcore/service/base/a;-><init>(Lcom/google/android/libraries/geo/navcore/service/base/g;Lcom/google/android/libraries/navigation/internal/se/d;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/geo/navcore/service/base/g;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/geo/navcore/service/base/b;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/geo/navcore/service/base/b;-><init>(Lcom/google/android/libraries/geo/navcore/service/base/g;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->e:Lcom/google/android/libraries/geo/navcore/guidance/impl/e;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rk/b;->a()Lcom/google/android/libraries/navigation/internal/rk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ach/ad;->a:Lcom/google/android/libraries/navigation/internal/ach/ad;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/a;->c(Lcom/google/android/libraries/navigation/internal/ach/ad;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rk/i;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, v2}, Lcom/google/android/libraries/navigation/internal/rk/i;-><init>(Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/sy/f;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rk/g;

    .line 43
    .line 44
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/rk/g;->a:Lcom/google/android/libraries/navigation/internal/rk/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rk/a;->a()Lcom/google/android/libraries/navigation/internal/rk/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/e;->f(Lcom/google/android/libraries/navigation/internal/rk/b;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sq/o;

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sq/o;->d:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/libraries/navigation/internal/sq/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 69
    .line 70
    const-string v2, "Out of order stop call"

    .line 71
    .line 72
    const/16 v3, 0x639

    .line 73
    .line 74
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/sq/o;->d:Z

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sq/o;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ge v3, v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/libraries/navigation/internal/sf/a;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/sf/a;->b()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sq/o;->e:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sq/o;->c:Lcom/google/android/libraries/navigation/internal/se/e;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/se/e;->b()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/sq/o;->e:Z

    .line 113
    .line 114
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_3
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method
