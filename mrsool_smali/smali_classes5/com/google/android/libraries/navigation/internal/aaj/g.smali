.class public final Lcom/google/android/libraries/navigation/internal/aaj/g;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/navigation/internal/aaj/f;

.field private final c:Lcom/google/android/libraries/navigation/internal/aaj/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/f;->a:Lcom/google/android/libraries/navigation/internal/aaj/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->b:Lcom/google/android/libraries/navigation/internal/aaj/f;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->c()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->c()Landroid/os/StrictMode$ThreadPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :try_start_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/li/h;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/li/h;->a(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->b()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_2
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/li/h;->b(Ljava/io/InputStream;Z)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    move-object v1, v2

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-object v2, v1

    .line 29
    :catch_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/li/h;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaj/g;->c:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/li/h;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    throw p1
.end method
