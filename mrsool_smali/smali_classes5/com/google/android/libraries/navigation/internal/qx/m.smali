.class final Lcom/google/android/libraries/navigation/internal/qx/m;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/at;

.field public b:I

.field public c:Lcom/google/android/libraries/navigation/internal/nz/ar;

.field private final d:I

.field private e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->d:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/qx/g;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qx/m;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->c:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/qx/g;->a(Lcom/google/android/libraries/navigation/internal/nz/ar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized c()Lcom/google/android/libraries/navigation/internal/qx/n;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->c:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->d:I

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->e:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v2, v5, v6

    .line 32
    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const-string v2, "style_collection_%d_%d"

    .line 36
    .line 37
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/at;->h(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qx/g;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/qx/g;->a(Lcom/google/android/libraries/navigation/internal/nz/ar;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->c:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 70
    .line 71
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->b:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->b:I

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qx/n;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qx/m;->c:Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/qx/n;-><init>(Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/navigation/internal/qx/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method
