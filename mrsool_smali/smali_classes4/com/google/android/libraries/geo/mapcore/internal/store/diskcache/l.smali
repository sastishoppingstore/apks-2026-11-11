.class public final Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/a;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final h:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/navigation/internal/hy/h;

.field public final d:Lcom/google/android/libraries/navigation/internal/qo/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/aep/a;

.field f:Z

.field protected g:Ljava/io/File;

.field private final i:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private final j:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final k:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final l:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/c;

.field private final m:Lcom/google/android/libraries/navigation/internal/nj/a;

.field private final n:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private o:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lcom/google/android/libraries/navigation/internal/qi/bu;

.field private final t:Lcom/google/android/libraries/navigation/internal/qi/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "map_cache.db-shm"

    .line 2
    .line 3
    const-string v1, "map_cache.db-wal"

    .line 4
    .line 5
    const-string v2, "map_cache.db"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->a:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->h:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/hy/h;Lcom/google/android/libraries/navigation/internal/qi/bu;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/qo/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/c;Lcom/google/android/libraries/navigation/internal/nj/a;Lcom/google/android/libraries/navigation/internal/qi/bt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->f:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->p:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->q:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->r:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->c:Lcom/google/android/libraries/navigation/internal/hy/h;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->s:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->i:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->d:Lcom/google/android/libraries/navigation/internal/qo/a;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->l:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/c;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->m:Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->t:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 41
    .line 42
    new-instance p3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/k;

    .line 43
    .line 44
    invoke-direct {p3, p0, p2, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/k;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;Lcom/google/android/libraries/navigation/internal/hy/h;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 48
    .line 49
    return-void
.end method

.method public static j(Ljava/io/File;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method private final declared-synchronized m()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-object v4, v4, v5

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->q:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->q:J

    .line 47
    .line 48
    move-wide v2, v0

    .line 49
    :goto_0
    const-wide/32 v4, 0x80000

    .line 50
    .line 51
    .line 52
    cmp-long v6, v0, v4

    .line 53
    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->s:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bu;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-gez v4, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/k;->y:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ki/g;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/k;->y:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ki/g;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-wide v0

    .line 120
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method private final declared-synchronized n()J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsableSpace"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->r:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->r:J

    .line 41
    .line 42
    :goto_1
    const-wide/32 v0, 0x80000

    .line 43
    .line 44
    .line 45
    cmp-long v4, v2, v0

    .line 46
    .line 47
    if-gez v4, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/k;->y:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ki/g;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-wide v0

    .line 77
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method private final declared-synchronized o(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetServerDataVersion(J)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->s:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->m(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    goto :goto_2

    .line 29
    :catch_0
    :try_start_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 30
    .line 31
    const/16 v0, 0x48e

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 38
    .line 39
    const-string v0, "Failed to set server data version to %d :"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :try_start_5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/k;->p:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ki/j;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_6
    iget-object v0, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_6
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    .line 74
    :try_start_7
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 75
    .line 76
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClear(J)V
    :try_end_7
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->m(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    .line 89
    :try_start_9
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_9
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 95
    :goto_0
    :try_start_a
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 99
    :cond_1
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_4
    move-exception v0

    .line 104
    :try_start_b
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_b
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 110
    :goto_1
    :try_start_c
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_c
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 114
    :catch_5
    move-exception p1

    .line 115
    :try_start_d
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/k;->j:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_2
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 136
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/mg/b;)Lcom/google/android/libraries/navigation/internal/qj/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e()Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/m;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aem/lq;)Lcom/google/android/libraries/navigation/internal/qj/c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e()Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aem/lq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/e;)Lcom/google/android/libraries/navigation/internal/qj/d;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->m()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->s:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bu;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e()Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 22
    .line 23
    .line 24
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_2
    iget-object v8, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->i:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 30
    .line 31
    iget-object v13, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->m:Lcom/google/android/libraries/navigation/internal/nj/a;

    .line 32
    .line 33
    iget-object v14, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->t:Lcom/google/android/libraries/navigation/internal/qi/bt;

    .line 34
    .line 35
    iget-object v15, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    check-cast v16, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    move-object/from16 v12, p3

    .line 55
    .line 56
    invoke-direct/range {v7 .. v16}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/p;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/e;Lcom/google/android/libraries/navigation/internal/nj/a;Lcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/kh/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->o:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClearTiles(J)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    :try_start_3
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2
    :try_end_3
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_0
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_4
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :catch_2
    :try_start_5
    const-string v0, "Failed to clear database:"

    .line 33
    .line 34
    const/16 v1, 0x494

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    throw v0
.end method

.method final declared-synchronized e()Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/k;->z:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x80000

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    cmp-long v6, v1, v3

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ki/i;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->f:Z

    .line 44
    .line 45
    if-nez v1, :cond_b

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->f:Z

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->b:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "map_cache.canary"

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/k;->p:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 84
    .line 85
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ki/j;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    :try_start_3
    const-string v2, "Failed to create database canary file"

    .line 106
    .line 107
    const/16 v4, 0x489

    .line 108
    .line 109
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v2, v4, v6

    .line 119
    .line 120
    if-lez v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v2, 0x6

    .line 126
    const/4 v3, 0x5

    .line 127
    const/4 v4, 0x0

    .line 128
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 133
    .line 134
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 139
    .line 140
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 147
    .line 148
    iget-object v9, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 149
    .line 150
    iget-object v10, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->s:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 151
    .line 152
    iget-object v11, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->i:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 153
    .line 154
    check-cast v6, Ljava/io/File;

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->o(Ljava/io/File;Ljava/io/File;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/qi/bu;Lcom/google/android/libraries/geo/mapcore/api/model/ba;)Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->o:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;
    :try_end_4
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    :goto_1
    const/4 v5, 0x0

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v5

    .line 165
    :try_start_5
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;->a:I

    .line 166
    .line 167
    if-eq v5, v3, :cond_6

    .line 168
    .line 169
    if-ne v5, v2, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const-string v5, "Failed to open database; the database will be deleted and recreated:"

    .line 173
    .line 174
    const/16 v6, 0x487

    .line 175
    .line 176
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 186
    .line 187
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 192
    .line 193
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ki/k;->p:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 194
    .line 195
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ki/j;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 206
    .line 207
    .line 208
    :cond_5
    const/4 v5, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :goto_2
    const-string v5, "Failed to open database; the database is locked."

    .line 211
    .line 212
    const/16 v6, 0x488

    .line 213
    .line 214
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ki/i;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_3
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->o:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    const/4 v7, 0x4

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    :try_start_6
    invoke-direct {p0, v6}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->o(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_2
    :try_start_7
    const-string v4, "Failed server data version check"

    .line 238
    .line 239
    const/16 v5, 0x486

    .line 240
    .line 241
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 245
    .line 246
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 251
    .line 252
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/k;->p:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 253
    .line 254
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 259
    .line 260
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ki/j;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    const/4 v5, 0x1

    .line 269
    :goto_4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ki/i;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g()Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 286
    .line 287
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 292
    .line 293
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v10, v5

    .line 298
    check-cast v10, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 299
    .line 300
    iget-object v11, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 301
    .line 302
    iget-object v12, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 303
    .line 304
    iget-object v13, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->s:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 305
    .line 306
    iget-object v14, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->i:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 307
    .line 308
    move-object v9, v1

    .line 309
    check-cast v9, Ljava/io/File;

    .line 310
    .line 311
    invoke-static/range {v8 .. v14}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->o(Ljava/io/File;Ljava/io/File;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/qi/bu;Lcom/google/android/libraries/geo/mapcore/api/model/ba;)Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->o:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 316
    .line 317
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->s:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qi/bu;->d()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->m(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ki/i;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ki/i;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_3
    :try_start_9
    const-string v1, "Failed to recreate database:"

    .line 345
    .line 346
    const/16 v2, 0x485

    .line 347
    .line 348
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 352
    .line 353
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 358
    .line 359
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/k;->q:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 360
    .line 361
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    const/4 v1, 0x7

    .line 373
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ki/i;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ki/i;->a(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->o:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->d:Lcom/google/android/libraries/navigation/internal/qo/a;

    .line 393
    .line 394
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/h;

    .line 395
    .line 396
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/h;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/qo/a;->a(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->o:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 403
    .line 404
    monitor-exit p0

    .line 405
    return-object v0

    .line 406
    :goto_6
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 407
    throw v0
.end method

.method final f(Z)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "cache"

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/libraries/navigation/internal/hy/g;->d(Landroid/content/Context;ZLjava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final declared-synchronized g()Ljava/io/File;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsableSpace"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->l()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    const-string v6, "map_cache.db"

    .line 22
    .line 23
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->s:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/qi/bu;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    cmp-long v10, v6, v8

    .line 43
    .line 44
    if-lez v10, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v6, v8

    .line 55
    sget-wide v8, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->h:J

    .line 56
    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-gez v5, :cond_1

    .line 60
    .line 61
    iput-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_0
    :try_start_3
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 68
    .line 69
    const/16 v6, 0x48c

    .line 70
    .line 71
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 76
    .line 77
    const-string v6, "Unable to check sqlite cache dir %s"

    .line 78
    .line 79
    invoke-interface {v5, v6, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    :goto_2
    if-ge v2, v1, :cond_7

    .line 91
    .line 92
    aget-object v3, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :goto_3
    if-eqz v4, :cond_3

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->getUsableSpace()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->s:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/qi/bu;->f()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmp-long v8, v4, v6

    .line 127
    .line 128
    if-gez v8, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    :cond_5
    iput-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_1
    :try_start_5
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 147
    .line 148
    const/16 v5, 0x48b

    .line 149
    .line 150
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 155
    .line 156
    const-string v5, "Unable to make sqlite cache dir %s"

    .line 157
    .line 158
    invoke-interface {v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 175
    .line 176
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/k;->x:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ki/h;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    array-length v2, v0

    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    aget-object v2, v0, v2

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 206
    .line 207
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 212
    .line 213
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/k;->x:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ki/h;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    :try_start_6
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    :try_start_7
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 239
    .line 240
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 245
    .line 246
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/k;->x:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 247
    .line 248
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ki/h;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_2
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    .line 265
    :try_start_8
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 266
    .line 267
    .line 268
    move-result v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    :try_start_9
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 272
    .line 273
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 278
    .line 279
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/k;->x:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 280
    .line 281
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 286
    .line 287
    const/4 v2, 0x4

    .line 288
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ki/h;->a(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catch_3
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 297
    .line 298
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 303
    .line 304
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/k;->x:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 305
    .line 306
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 311
    .line 312
    const/4 v2, 0x5

    .line 313
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ki/h;->a(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 318
    .line 319
    .line 320
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return-object v1

    .line 326
    :cond_c
    :try_start_a
    array-length v1, v0

    .line 327
    add-int/lit8 v1, v1, -0x1

    .line 328
    .line 329
    aget-object v0, v0, v1

    .line 330
    .line 331
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g:Ljava/io/File;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 332
    .line 333
    monitor-exit p0

    .line 334
    return-object v0

    .line 335
    :goto_7
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 336
    throw v0
.end method

.method final h()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/hy/g;->f(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/File;

    .line 33
    .line 34
    const-string v2, "map_cache.key"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hy/g;->f(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final i(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/k;->n:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    const-string v3, "SqliteDiskCache.deleteExpired"

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-object v4, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    .line 29
    :try_start_3
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 30
    .line 31
    iget-wide v4, v4, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteExpired(J)I

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_3
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :try_start_4
    iget-object v5, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;

    .line 38
    .line 39
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->j:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v2, v0

    .line 62
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 63
    :try_start_7
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->p:J

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->p:J

    .line 67
    .line 68
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    :try_start_8
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/j;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/j;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    monitor-enter p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 83
    :try_start_9
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/k;->o:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 98
    .line 99
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->p:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->p:J

    .line 107
    .line 108
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 109
    :try_start_a
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->l()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 115
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 118
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 119
    :catchall_3
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_f
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 128
    :goto_1
    if-eqz v3, :cond_2

    .line 129
    .line 130
    :try_start_10
    invoke-static {}, Ln7/a;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_4
    move-exception v1

    .line 135
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    throw v0
    :try_end_11
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 139
    :goto_3
    :try_start_12
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 143
    :goto_4
    :try_start_13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 147
    :catch_2
    const-string v0, "Failed to delete expired resources:"

    .line 148
    .line 149
    const/16 v1, 0x491

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->l()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method final k()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->g()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->n:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/io/File;

    .line 38
    .line 39
    const-string v2, "map_cache.key"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method protected final l()[Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "diskcache"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    new-instance v8, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/hy/g;->b(Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v9, "cache"

    .line 34
    .line 35
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/l;->b:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-array v0, v2, [Ljava/io/File;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/io/File;

    .line 68
    .line 69
    return-object v0
.end method
