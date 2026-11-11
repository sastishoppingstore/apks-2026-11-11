.class final Lcom/google/android/libraries/navigation/internal/kx/t;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lcom/google/android/libraries/navigation/internal/kx/t;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->c:I

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method static declared-synchronized b()Lcom/google/android/libraries/navigation/internal/kx/t;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/kx/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kx/t;->a:Lcom/google/android/libraries/navigation/internal/kx/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kx/t;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/kx/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/libraries/navigation/internal/kx/t;->a:Lcom/google/android/libraries/navigation/internal/kx/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kx/t;->a:Lcom/google/android/libraries/navigation/internal/kx/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/kx/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->b:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kx/r;

    .line 18
    .line 19
    const-string v3, "UNKNOWN"

    .line 20
    .line 21
    const/16 v4, 0x3ea

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/kx/r;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kx/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/kx/a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/kx/r;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lw3/f;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/kx/r;->b:I

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/kx/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v1}, Lw3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kx/r;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/kx/r;->c:I

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/kx/r;->c:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/ze/e;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/kx/r;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->c:I

    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/kx/r;->c:I

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/ze/e;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kx/t;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1
.end method
