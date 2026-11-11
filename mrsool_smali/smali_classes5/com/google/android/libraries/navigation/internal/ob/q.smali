.class public final Lcom/google/android/libraries/navigation/internal/ob/q;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/at;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/q;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/q;->c:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ob/q;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/ack/b;)Lcom/google/android/libraries/navigation/internal/ob/l;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/q;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ob/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ob/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ob/n;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ob/n;-><init>(Lcom/google/android/libraries/navigation/internal/ob/q;Lcom/google/android/libraries/navigation/internal/ack/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ob/q;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final b(J)Lcom/google/android/libraries/navigation/internal/ob/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ob/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ob/q;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/nz/at;->g(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ob/m;-><init>(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final declared-synchronized c(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/navigation/internal/ob/l;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ob/o;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ob/o;-><init>(Lcom/google/android/libraries/navigation/internal/ob/q;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/q;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ob/p;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ob/p;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ob/o;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/ob/o;-><init>(Lcom/google/android/libraries/navigation/internal/ob/q;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ob/q;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw p1
.end method
