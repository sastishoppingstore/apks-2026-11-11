.class Lcom/google/android/libraries/navigation/internal/pk/ce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private final h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private final i:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pk.ce"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/ce;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->g:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->d:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->e:Ljava/util/Set;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->f:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method private final e(Lcom/google/android/libraries/navigation/internal/pk/ai;)Lcom/google/android/libraries/navigation/internal/nz/y;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->e()Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->B()Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->g:Ljava/util/Map;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/b;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/cc;

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/cc;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/pk/cc;-><init>(Lcom/google/android/libraries/navigation/internal/pk/em;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->g:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/b;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of p1, v0, Lcom/google/android/libraries/navigation/internal/pc/e;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pk/ce;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v4, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-class v5, Lcom/google/android/libraries/navigation/internal/pc/a;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x3

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v3, v6, v7

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aput-object v4, v6, v3

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    aput-object v5, v6, v3

    .line 94
    .line 95
    const-string v3, "%s implements %s but not %s."

    .line 96
    .line 97
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x37d

    .line 105
    .line 106
    invoke-static {v1, v3, v2, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/pk/ai;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/pk/ai;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->C()Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/cd;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oa/n;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/cd;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->C()Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/pk/cd;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ag;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->b:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qe/am;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/qe/am;->l(Lcom/google/android/libraries/navigation/internal/qe/al;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pk/ce;->e(Lcom/google/android/libraries/navigation/internal/pk/ai;)Lcom/google/android/libraries/navigation/internal/nz/y;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/pc/e;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pc/e;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pk/dm;

    .line 87
    .line 88
    invoke-interface {v1, p2}, Lcom/google/android/libraries/navigation/internal/pc/e;->G(Lcom/google/android/libraries/navigation/internal/pk/dm;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->d(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->d:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->e:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->f:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    new-array v6, v6, [Ljava/lang/Iterable;

    .line 18
    .line 19
    aput-object v2, v6, v1

    .line 20
    .line 21
    aput-object v4, v6, v0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v5, v6, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v3, v6, v2

    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/da;->a([Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pk/ai;

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->d:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->e:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->f:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->b:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->b:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/cd;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gb/o;->e()V

    .line 122
    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->b:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/pk/ai;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qe/am;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->h:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->m(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qe/am;->k()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/ai;->C()Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ag;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/ce;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/cd;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/gb/o;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const/16 v0, 0x20

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/pk/ai;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pk/ce;->e(Lcom/google/android/libraries/navigation/internal/pk/ai;)Lcom/google/android/libraries/navigation/internal/nz/y;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pc/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pc/e;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pk/dm;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/pc/e;->G(Lcom/google/android/libraries/navigation/internal/pk/dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
