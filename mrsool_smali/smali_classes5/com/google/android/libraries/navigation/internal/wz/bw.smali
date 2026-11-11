.class public final Lcom/google/android/libraries/navigation/internal/wz/bw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final e:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final f:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final g:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final h:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final i:Landroid/net/Uri;

.field public volatile j:Lcom/google/android/libraries/navigation/internal/wy/m;

.field public final k:Landroid/net/Uri;

.field public volatile l:Lcom/google/android/libraries/navigation/internal/wy/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/bw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/bw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 11
    .line 12
    new-instance p3, Lcom/google/android/libraries/navigation/internal/xg/f;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lcom/google/android/libraries/navigation/internal/xg/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "phenotype_storage_info"

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/xg/f;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "storage-info.pb"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/xg/f;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/xg/f;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->i:Landroid/net/Uri;

    .line 32
    .line 33
    new-instance p3, Lcom/google/android/libraries/navigation/internal/xg/f;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lcom/google/android/libraries/navigation/internal/xg/f;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/xg/f;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "device-encrypted-storage-info.pb"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/xg/f;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/na/a;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/libraries/navigation/internal/xg/g;->d:Ljava/util/Set;

    .line 53
    .line 54
    const-string p4, "directboot-files"

    .line 55
    .line 56
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object p4, v1, p1

    .line 68
    .line 69
    const-string p1, "The only supported locations are %s: %s"

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/xj/f;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p3, Lcom/google/android/libraries/navigation/internal/xg/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/xg/f;->a()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->k:Landroid/net/Uri;

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wz/bt;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/wz/bt;-><init>(Lcom/google/android/libraries/navigation/internal/wz/bw;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->g:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wz/bu;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/wz/bu;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/wy/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->j:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wz/bw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->j:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wy/m;->b:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xk/b;->b(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/xk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->i:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/xf/f;->b(Landroid/net/Uri;Lcom/google/android/libraries/navigation/internal/xf/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wy/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/bw;->j:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 70
    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_2
    return-object v0
.end method
