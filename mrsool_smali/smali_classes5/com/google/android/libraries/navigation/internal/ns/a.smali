.class public final Lcom/google/android/libraries/navigation/internal/ns/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yi/er;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/ns/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_google_maps_sdk_recovery_needed_"

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->w()Lcom/google/android/libraries/navigation/internal/yi/nk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ns/b;

    .line 41
    .line 42
    invoke-interface {v2, p0}, Lcom/google/android/libraries/navigation/internal/ns/b;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const-string p0, "_google_maps_sdk_recovery_needed_"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/google/android/libraries/navigation/internal/nq/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/android/libraries/navigation/internal/nq/c;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/nq/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length p1, p0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, p1, :cond_1

    .line 70
    .line 71
    aget-object v4, p0, v2

    .line 72
    .line 73
    invoke-static {v1, v4}, Lcom/google/android/libraries/navigation/internal/nq/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    monitor-exit v0

    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :catch_0
    monitor-exit v0

    .line 83
    return v3

    .line 84
    :cond_2
    monitor-exit v0

    .line 85
    return v3

    .line 86
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p0
.end method
