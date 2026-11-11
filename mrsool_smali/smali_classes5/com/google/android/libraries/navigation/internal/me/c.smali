.class public final Lcom/google/android/libraries/navigation/internal/me/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/me/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/me/d;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/me/f;->a()Lcom/google/android/libraries/navigation/internal/me/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/me/c;->a:Lcom/google/android/libraries/navigation/internal/me/e;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/me/c;->a:Lcom/google/android/libraries/navigation/internal/me/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/me/m;->d(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "location:proks_config"

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/navigation/internal/me/m;->b(Landroid/content/ContentResolver;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/me/m;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/me/m;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v3, v1, v5}, Lcom/google/android/libraries/navigation/internal/me/m;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 46
    .line 47
    invoke-virtual {v5, p0, v1}, Lcom/google/android/libraries/navigation/internal/me/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    move v4, p0

    .line 63
    :catch_0
    :goto_0
    monitor-enter v0

    .line 64
    :try_start_2
    move-object p0, v0

    .line 65
    check-cast p0, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/me/m;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 71
    .line 72
    invoke-virtual {v5, v2, p0, v1, v3}, Lcom/google/android/libraries/navigation/internal/me/m;->c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    move p0, v4

    .line 77
    :goto_1
    return p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/me/c;->a:Lcom/google/android/libraries/navigation/internal/me/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/me/m;->d(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android_id"

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/navigation/internal/me/m;->b(Landroid/content/ContentResolver;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/me/m;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/me/m;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3, v1, v6}, Lcom/google/android/libraries/navigation/internal/me/m;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v6, v0

    .line 46
    check-cast v6, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 47
    .line 48
    invoke-virtual {v6, p0, v1}, Lcom/google/android/libraries/navigation/internal/me/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    move-wide v4, v6

    .line 64
    :catch_0
    :goto_0
    monitor-enter v0

    .line 65
    :try_start_2
    move-object p0, v0

    .line 66
    check-cast p0, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/me/m;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Lcom/google/android/libraries/navigation/internal/me/m;

    .line 72
    .line 73
    invoke-virtual {v6, v2, p0, v1, v3}, Lcom/google/android/libraries/navigation/internal/me/m;->c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    move-wide v0, v4

    .line 78
    :goto_1
    return-wide v0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p0
.end method
