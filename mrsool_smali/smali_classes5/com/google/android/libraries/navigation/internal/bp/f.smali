.class public final Lcom/google/android/libraries/navigation/internal/bp/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/bq/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Lcom/google/android/libraries/navigation/internal/qm/h;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/qm/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bp/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/bp/c;-><init>(Lcom/google/android/libraries/navigation/internal/bp/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/bp/f;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/a;ZLcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/bp/f;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/a;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/libraries/navigation/internal/bp/f;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/bp/f;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;Lcom/google/android/libraries/navigation/internal/bq/b;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hv/x;Lcom/google/android/libraries/navigation/internal/bq/b;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bp/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/bp/e;-><init>(Lcom/google/android/libraries/navigation/internal/bp/f;Lcom/google/android/libraries/navigation/internal/hv/x;Lcom/google/android/libraries/navigation/internal/bq/b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 11
    .line 12
    const-string v1, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 13
    .line 14
    invoke-interface {p3, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/qm/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/qn/k;->f(Lcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/a;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/gw;->n:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/gw;->m:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/gw;->s:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/gw;->n:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/gy;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/gy;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-object p1
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 6

    .line 1
    const-string v0, "DirectionsIconManagerImpl.registerIcons()"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/gy;

    .line 22
    .line 23
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/gy;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aem/gy;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/aem/gy;->d:I

    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aem/gw;->b(I)Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/gw;->a:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ln7/a;->f()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/a;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "DirectionsIconManagerImpl.createDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/bp/f;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bq/a;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 17
    .line 18
    const-string v2, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 19
    .line 20
    invoke-interface {v1, p1, v2, p2}, Lcom/google/android/libraries/navigation/internal/qm/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hv/x;->c:Lcom/google/android/libraries/navigation/internal/hv/x;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->f(Lcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/mz/ah;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ln7/a;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    throw p1
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 6

    .line 1
    const-string v0, "DirectionsIconManagerImpl.requestIconsByUrls"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/bp/f;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 36
    .line 37
    const-string v4, "DIRECTIONS_ICON_MANAGER_IMPL"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v3, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/qm/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ln7/a;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_3
    throw p1
.end method
