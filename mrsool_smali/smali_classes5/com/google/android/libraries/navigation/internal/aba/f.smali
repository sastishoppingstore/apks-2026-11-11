.class public final Lcom/google/android/libraries/navigation/internal/aba/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lcom/google/android/libraries/navigation/internal/aaj/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/aaj/w;

.field private final f:Lcom/google/android/libraries/navigation/internal/aba/d;

.field private final g:Lcom/google/android/libraries/navigation/internal/aba/e;

.field private final h:Lcom/google/android/libraries/navigation/internal/aba/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/aba/a;JLcom/google/android/libraries/navigation/internal/aaj/a;Lcom/google/android/libraries/navigation/internal/aaj/w;Lcom/google/android/libraries/navigation/internal/aba/d;Lcom/google/android/libraries/navigation/internal/aba/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->b:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->d:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 11
    .line 12
    const-string p1, "strictModeUtil"

    .line 13
    .line 14
    invoke-static {p6, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->f:Lcom/google/android/libraries/navigation/internal/aba/d;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->g:Lcom/google/android/libraries/navigation/internal/aba/e;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;IJLjava/io/FileFilter;)Lcom/google/android/libraries/navigation/internal/aba/f;
    .locals 11

    .line 1
    const-string v0, "cacheDirPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->b()Landroid/os/StrictMode$ThreadPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/google/android/libraries/navigation/internal/aba/f;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/google/android/libraries/navigation/internal/aba/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aaj/a;->a:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 41
    .line 42
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aba/d;->a:Lcom/google/android/libraries/navigation/internal/aba/d;

    .line 43
    .line 44
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aba/e;->a:Lcom/google/android/libraries/navigation/internal/aba/e;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-wide v4, p2

    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/aba/f;-><init>(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/aba/a;JLcom/google/android/libraries/navigation/internal/aaj/a;Lcom/google/android/libraries/navigation/internal/aaj/w;Lcom/google/android/libraries/navigation/internal/aba/d;Lcom/google/android/libraries/navigation/internal/aba/e;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/navigation/internal/aba/f;->b(Ljava/io/FileFilter;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/aba/f;->a:Ljava/lang/String;

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 72
    .line 73
    invoke-virtual {p1, v10}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/io/FileFilter;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aba/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->b()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->b:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    new-array v0, v3, [Lcom/google/android/libraries/navigation/internal/aba/b;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    array-length v6, p1

    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    aget-object v6, p1, v5

    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aba/b;->a(Ljava/io/File;)Lcom/google/android/libraries/navigation/internal/aba/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    aput-object v6, v0, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aba/c;->a:Lcom/google/android/libraries/navigation/internal/aba/c;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v4, v3, :cond_2

    .line 55
    .line 56
    aget-object p1, v0, v4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 59
    .line 60
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/aba/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aba/f;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/LruCache;->maxSize()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "filename"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "fileBytes"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aba/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->b()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->b:Ljava/io/File;

    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aba/b;->a(Ljava/io/File;)Lcom/google/android/libraries/navigation/internal/aba/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/li/h;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v1, v2

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    :goto_1
    :try_start_4
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aba/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :try_start_5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/li/h;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :try_start_6
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/li/h;->a(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "filename"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aba/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->b()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aba/b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
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
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)[B
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "filename"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aba/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->b()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aba/b;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-wide v8, v5, Lcom/google/android/libraries/navigation/internal/aba/b;->c:J

    .line 42
    .line 43
    sub-long/2addr v6, v8

    .line 44
    iget-wide v8, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->c:J

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    cmp-long v10, v6, v8

    .line 48
    .line 49
    if-lez v10, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/aba/b;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yw/r;->b(Ljava/io/File;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v4, v5

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aba/f;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->h:Lcom/google/android/libraries/navigation/internal/aba/a;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object v4

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aba/f;->e:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw p1
.end method
