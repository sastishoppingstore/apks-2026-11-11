.class public final Lcom/google/android/libraries/navigation/internal/ih/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public b:Ljava/util/List;

.field public c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final d:Landroid/app/Application;

.field private final e:Lcom/google/android/libraries/navigation/internal/ih/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ih/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ih/c;-><init>(Lcom/google/android/libraries/navigation/internal/ih/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->e:Lcom/google/android/libraries/navigation/internal/ih/c;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->d:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ih/a;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/ih/a;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ih/e;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 34
    .line 35
    const-class v2, Lcom/google/android/libraries/navigation/internal/gn/n;

    .line 36
    .line 37
    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/ih/e;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ih/c;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, p2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3, v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/eq;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/eq;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/eo;

    .line 36
    .line 37
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/eo;->b:I

    .line 38
    .line 39
    and-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aem/eo;->c:I

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ih/b;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/eo;->d:Lcom/google/android/libraries/navigation/internal/acx/f;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acx/f;->a:Lcom/google/android/libraries/navigation/internal/acx/f;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ie/a;->a(Lcom/google/android/libraries/navigation/internal/acx/f;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v5, v4, v2}, Lcom/google/android/libraries/navigation/internal/ih/b;-><init>(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->b:Ljava/util/List;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-string v0, "getSupportedCapabilityIds"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ih/d;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->d:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ih/b;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ih/b;->b:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ih/b;->a:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->c:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    throw v1

    .line 99
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ih/d;->c:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    throw v0
.end method
