.class public final Lcom/google/android/libraries/navigation/internal/rr/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private d:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/rr/c;

.field private final f:Lcom/google/android/libraries/navigation/internal/rr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.rr.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rr/d;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rr/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->d:Z

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rr/c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rr/c;-><init>(Lcom/google/android/libraries/navigation/internal/rr/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->e:Lcom/google/android/libraries/navigation/internal/rr/c;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->f:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->f:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rr/a;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->f:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rr/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/wi/fj;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->f:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rr/a;->c()V

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
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->d:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->e:Lcom/google/android/libraries/navigation/internal/rr/c;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rr/e;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 39
    .line 40
    const-class v4, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v5, v4, v0, v3}, Lcom/google/android/libraries/navigation/internal/rr/e;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/rr/c;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 44
    .line 45
    .line 46
    const-class v4, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rr/e;

    .line 52
    .line 53
    const-class v4, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v2, v5, v4, v0, v3}, Lcom/google/android/libraries/navigation/internal/rr/e;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/rr/c;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rr/e;

    .line 65
    .line 66
    const-class v4, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v2, v6, v4, v0, v3}, Lcom/google/android/libraries/navigation/internal/rr/e;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/rr/c;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/wi/fj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rr/d;->f:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rr/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
