.class public Lcom/google/android/libraries/navigation/internal/gb/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gb/p;


# static fields
.field private static final g:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public final b:Lcom/google/android/libraries/navigation/internal/wd/c;

.field public final c:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public d:J

.field public e:Z

.field public final f:Lcom/google/android/libraries/navigation/internal/gb/d;

.field private final h:Ljava/util/concurrent/ConcurrentMap;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.gb.f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gb/f;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/wd/c;Lcom/google/android/libraries/navigation/internal/kh/a;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/hu;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/hu;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/ij;->b:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/hu;->g(Lcom/google/android/libraries/navigation/internal/yi/ij;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/hu;->f()Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->d:J

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->e:Z

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gb/c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/gb/c;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->j:Landroid/content/ComponentCallbacks2;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/libraries/navigation/internal/gb/d;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/gb/d;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->f:Lcom/google/android/libraries/navigation/internal/gb/d;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->a:Ljava/lang/Runtime;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/32 v4, 0x1000000

    .line 59
    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-gez v6, :cond_0

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 74
    .line 75
    const/16 v3, 0x1cc

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-string v0, "Device has lower than minimum required amount of RAM: %d"

    .line 88
    .line 89
    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->r(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->b:Lcom/google/android/libraries/navigation/internal/wd/c;

    .line 93
    .line 94
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/gb/e;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/gb/e;->i:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/gb/f;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/gb/p;Lcom/google/android/libraries/navigation/internal/ws/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/gb/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/gb/f;->c(Lcom/google/android/libraries/navigation/internal/gb/p;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/gb/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gb/p;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/gb/p;->h(F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ws/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "CacheManager_"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gb/p;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/ia/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gb/f;->d:J

    .line 86
    .line 87
    :cond_3
    return-void
.end method
