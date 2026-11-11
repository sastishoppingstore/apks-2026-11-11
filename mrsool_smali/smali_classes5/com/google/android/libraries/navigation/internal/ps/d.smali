.class public final Lcom/google/android/libraries/navigation/internal/ps/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gb/p;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field private final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "SAMSUNG-SGH-I747"

    .line 5
    .line 6
    const-string v2, "SGH-T999"

    .line 7
    .line 8
    const-string v3, "SCH-I535"

    .line 9
    .line 10
    const-string v4, "SPH-L710"

    .line 11
    .line 12
    const-string v5, "SGH-I337"

    .line 13
    .line 14
    const-string v6, "SCH-I545"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->a:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->b:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->c:I

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ps/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ps/a;-><init>(Lcom/google/android/libraries/navigation/internal/ps/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->g:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 33
    .line 34
    const/16 p2, 0x40

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->h:I

    .line 37
    .line 38
    const-string p2, "GLTileCacheManager"

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/gb/f;->d(Lcom/google/android/libraries/navigation/internal/gb/p;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->a:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/np/e;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "GLTileCacheManager - glDataSize (B)"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ln7/a;->j(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GLTileCacheManager - javaAndNativeDataSize (B)"

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ln7/a;->j(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private static j(Lcom/google/android/libraries/navigation/internal/gb/j;J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gb/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ps/b;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/ps/b;->d:J

    .line 16
    .line 17
    cmp-long v3, v1, p1

    .line 18
    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/gb/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ps/b;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gb/k;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->b:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x80000

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    const/high16 v3, 0x100000

    .line 52
    .line 53
    div-int/2addr v0, v3

    .line 54
    div-int/lit8 v3, v0, 0xa

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "."

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "javaAndNativeDataSize: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " tileCount: "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;Z)Lcom/google/android/libraries/navigation/internal/pv/d;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ps/d;->c(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;ZJ)Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;ZJ)Lcom/google/android/libraries/navigation/internal/pv/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->h:I

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/navigation/internal/ps/c;-><init>(Lcom/google/android/libraries/navigation/internal/ps/d;I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    move-object p1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ps/b;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/pv/d;->z()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-wide p4, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->d:J

    .line 61
    .line 62
    iput-wide p4, v0, Lcom/google/android/libraries/navigation/internal/ps/c;->c:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz p3, :cond_0

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ps/b;

    .line 68
    .line 69
    invoke-direct {p1, p4, p5}, Lcom/google/android/libraries/navigation/internal/ps/b;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-wide p4, v0, Lcom/google/android/libraries/navigation/internal/ps/c;->c:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :cond_4
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/pv/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "clearAllByCacheKey"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ps/d;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    throw p1

    .line 54
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/pv/f;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/pv/e;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "insertByCacheKey"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/pv/e;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->h:I

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/ps/c;-><init>(Lcom/google/android/libraries/navigation/internal/ps/d;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/gb/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ps/b;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->a:I

    .line 55
    .line 56
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->b:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->a:I

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->b:I

    .line 62
    .line 63
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->c:I

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->b:I

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pv/e;->s()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->c:I

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->c:I

    .line 82
    .line 83
    :goto_1
    iput-object p3, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->a:Lcom/google/android/libraries/navigation/internal/pv/e;

    .line 84
    .line 85
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/pv/d;->i()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->b:I

    .line 90
    .line 91
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/pv/d;->j()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->c:I

    .line 96
    .line 97
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->a:I

    .line 98
    .line 99
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ps/b;->b:I

    .line 100
    .line 101
    add-int/2addr p3, p1

    .line 102
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->a:I

    .line 103
    .line 104
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->b:I

    .line 105
    .line 106
    add-int/2addr p1, p2

    .line 107
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->b:I

    .line 108
    .line 109
    const-string p1, "trim"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    const-wide/16 v1, -0x1f4

    .line 122
    .line 123
    add-long/2addr p2, v1

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->g:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/gb/k;->c()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/ps/c;->d:I

    .line 174
    .line 175
    if-le v6, v7, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    if-eqz v1, :cond_5

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ps/c;->s()Lcom/google/android/libraries/navigation/internal/gb/j;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, p2, p3}, Lcom/google/android/libraries/navigation/internal/ps/d;->j(Lcom/google/android/libraries/navigation/internal/gb/j;J)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/gb/j;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception p2

    .line 199
    goto :goto_7

    .line 200
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/gb/k;->r()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 211
    .line 212
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/4 p3, 0x0

    .line 221
    :goto_5
    if-ge p3, p2, :cond_7

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    .line 232
    add-int/lit8 p3, p3, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    if-eqz p1, :cond_8

    .line 236
    .line 237
    :try_start_3
    invoke-static {}, Ln7/a;->f()V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ps/d;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_6
    if-eqz v0, :cond_9

    .line 244
    .line 245
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :catchall_2
    move-exception p1

    .line 251
    goto :goto_b

    .line 252
    :cond_9
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :goto_7
    if-eqz p1, :cond_a

    .line 255
    .line 256
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_3
    move-exception p1

    .line 261
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_8
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    :goto_9
    if-eqz v0, :cond_b

    .line 266
    .line 267
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :catchall_4
    move-exception p2

    .line 272
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_a
    throw p1

    .line 276
    :goto_b
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cleanOldCaches"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, -0x1388

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 49
    .line 50
    iget-wide v7, v6, Lcom/google/android/libraries/navigation/internal/ps/c;->c:J

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmp-long v11, v7, v9

    .line 55
    .line 56
    if-lez v11, :cond_1

    .line 57
    .line 58
    cmp-long v9, v7, v1

    .line 59
    .line 60
    if-gez v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ps/c;->s()Lcom/google/android/libraries/navigation/internal/gb/j;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/gb/j;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/gb/k;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 89
    .line 90
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-ge v2, v1, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ps/d;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_3
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    throw v1

    .line 138
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/navigation/internal/pv/f;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->h:I

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p2, p2

    .line 18
    float-to-double v1, p2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int p2, v1

    .line 24
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/ps/c;->d:I

    .line 25
    .line 26
    if-le p2, v1, :cond_0

    .line 27
    .line 28
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ps/c;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sub-int p2, v1, p2

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    const v2, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    mul-float p2, p2, v2

    .line 40
    .line 41
    float-to-double v2, p2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-int p2, v2

    .line 47
    sub-int/2addr v1, p2

    .line 48
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ps/c;->d:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ps/c;->d:I

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    if-ge p2, v1, :cond_2

    .line 55
    .line 56
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/ps/c;->d:I

    .line 57
    .line 58
    const/16 p2, 0x10

    .line 59
    .line 60
    :cond_2
    if-le p2, v0, :cond_3

    .line 61
    .line 62
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/ps/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized h(F)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "trimToFractionOfMeasuredSize"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ps/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gb/k;->c()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float v5, v5, p1

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gb/k;->c()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    float-to-int v7, v5

    .line 53
    if-le v6, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ps/c;->s()Lcom/google/android/libraries/navigation/internal/gb/j;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static {v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/ps/d;->j(Lcom/google/android/libraries/navigation/internal/gb/j;J)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/gb/j;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/gb/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gb/k;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pv/f;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    if-ge v2, p1, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ps/d;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :try_start_2
    invoke-static {}, Ln7/a;->f()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ps/d;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_5
    throw p1

    .line 136
    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    throw p1
.end method
