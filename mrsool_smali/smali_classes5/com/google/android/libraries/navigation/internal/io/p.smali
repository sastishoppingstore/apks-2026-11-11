.class public final Lcom/google/android/libraries/navigation/internal/io/p;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/navigation/internal/io/m;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private final h:Lcom/google/android/libraries/navigation/internal/ado/di;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/di;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/io/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/io/p;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/io/p;->d:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/io/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/io/p;->h:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/io/m;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/io/m;->a:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static d([B)J
    .locals 4

    .line 1
    const-string v0, "ProtoFileHelper.bytesToChecksum"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ln7/a;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-wide v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p0
.end method

.method private final e()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->g:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->d:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/p;->d:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/io/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/io/p;->b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/io/m;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ".adler32"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/io/p;->g:Ljava/io/File;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->g:Ljava/io/File;

    .line 43
    .line 44
    return-object v0
.end method

.method private final f()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->f:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->d:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/p;->d:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/io/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/io/p;->b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/io/m;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/io/p;->f:Ljava/io/File;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->f:Ljava/io/File;

    .line 33
    .line 34
    return-object v0
.end method

.method private final g()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->e:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->d:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/io/p;->d:Lcom/google/android/libraries/navigation/internal/io/m;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/io/p;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/io/p;->b(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/io/m;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ".cs"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/io/p;->e:Ljava/io/File;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->e:Ljava/io/File;

    .line 43
    .line 44
    return-object v0
.end method

.method private final declared-synchronized h(Lcom/google/android/libraries/navigation/internal/ado/da;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/zip/Adler32;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, p1

    .line 22
    invoke-interface {v0, p1, v1, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lw3/a;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/io/p;->g()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lw3/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Lw3/a;->g()Ljava/io/FileOutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lw3/a;->c(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/io/p;->f()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/io/p;->j(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/io/p;->e()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/io/p;->j(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    :goto_0
    move-object v0, p2

    .line 90
    move-object p2, v2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :catch_3
    move-exception p1

    .line 95
    :goto_1
    move-object v0, p2

    .line 96
    :goto_2
    if-eqz p2, :cond_0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {p2, v0}, Lw3/a;->b(Ljava/io/FileOutputStream;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    throw p1
.end method

.method private static i(Ljava/io/File;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lw3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw3/a;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw3/a;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static j(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lw3/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lw3/a;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw3/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/io/o;
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ProtoFileHelper.loadSavedProtoFromFileInternal"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    :try_start_1
    const-string v1, "ProtoFileHelper.readBytesFromFile"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/io/p;->g()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x4

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/io/p;->g()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v8, "ProtoFileHelper.readBytesFromFileV2"

    .line 36
    .line 37
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/io/p;->i(Ljava/io/File;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :try_start_4
    array-length v3, v2

    .line 46
    if-ge v3, v6, :cond_0

    .line 47
    .line 48
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    :goto_0
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catchall_1
    move-exception v2

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :try_start_6
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/io/p;->d([B)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    new-instance v11, Ljava/util/zip/Adler32;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/util/zip/Adler32;-><init>()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x8

    .line 73
    .line 74
    invoke-interface {v11, v2, v6, v3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/zip/Checksum;->getValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    cmp-long v14, v12, v9

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/zip/Checksum;->getValue()J

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v2, v6, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/google/android/libraries/navigation/internal/io/o;

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v4}, Lcom/google/android/libraries/navigation/internal/io/o;-><init>(Ljava/lang/Object;ZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v2, v3

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    .line 112
    :try_start_8
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    if-eqz v1, :cond_d

    .line 120
    .line 121
    :goto_2
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :catchall_2
    move-exception v1

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :goto_3
    if-eqz v8, :cond_4

    .line 130
    .line 131
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_3
    move-exception v3

    .line 136
    :try_start_b
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_4
    throw v2

    .line 140
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/io/p;->f()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/io/p;->f()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/io/p;->e()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "ProtoFileHelper.readBytesFromFileV1"

    .line 159
    .line 160
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 161
    .line 162
    .line 163
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    :try_start_c
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/io/p;->i(Ljava/io/File;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 168
    :try_start_d
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    :try_start_e
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/io/p;->i(Ljava/io/File;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 179
    :try_start_f
    array-length v10, v8

    .line 180
    if-eq v10, v6, :cond_6

    .line 181
    .line 182
    invoke-static {v3, v7}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    :goto_5
    :try_start_10
    invoke-static {}, Ln7/a;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_4
    move-exception v2

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    :try_start_11
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/io/p;->d([B)J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    new-instance v3, Ljava/util/zip/Adler32;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    .line 201
    .line 202
    .line 203
    array-length v8, v2

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-interface {v3, v2, v12, v8}, Ljava/util/zip/Checksum;->update([BII)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    cmp-long v8, v12, v10

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v9, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lcom/google/android/libraries/navigation/internal/io/o;

    .line 231
    .line 232
    invoke-direct {v3, v2, v4, v6}, Lcom/google/android/libraries/navigation/internal/io/o;-><init>(Ljava/lang/Object;ZI)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 233
    .line 234
    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    :try_start_12
    invoke-static {}, Ln7/a;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_8
    move-object v2, v3

    .line 241
    goto :goto_6

    .line 242
    :catch_1
    move-exception v2

    .line 243
    :try_start_13
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/16 v2, 0xa

    .line 251
    .line 252
    invoke-static {v2, v7}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_2
    move-exception v2

    .line 260
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 264
    if-eqz v9, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    :goto_6
    if-eqz v1, :cond_d

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :goto_7
    if-eqz v9, :cond_b

    .line 272
    .line 273
    :try_start_14
    invoke-static {}, Ln7/a;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catchall_5
    move-exception v3

    .line 278
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_8
    throw v2

    .line 282
    :cond_c
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x7

    .line 288
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 289
    .line 290
    .line 291
    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_d
    :goto_9
    :try_start_16
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/io/o;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/io/o;->c:I

    .line 303
    .line 304
    invoke-static {v1, v7}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_a

    .line 309
    :cond_e
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/2addr v4, v5

    .line 322
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 323
    .line 324
    .line 325
    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 326
    :try_start_17
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/io/p;->h:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/libraries/navigation/internal/ado/di;->k([BIILcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Lcom/google/android/libraries/navigation/internal/io/o;

    .line 337
    .line 338
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/io/o;->b:Z

    .line 339
    .line 340
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/io/o;->c:I

    .line 341
    .line 342
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/io/o;-><init>(Ljava/lang/Object;ZI)V
    :try_end_17
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 343
    .line 344
    .line 345
    move-object v1, v3

    .line 346
    goto :goto_a

    .line 347
    :catch_3
    move-exception v1

    .line 348
    :try_start_18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 349
    .line 350
    const/16 v3, 0x28c

    .line 351
    .line 352
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 357
    .line 358
    const-string v3, "readProtoLiteFromFile failed: %s"

    .line 359
    .line 360
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/io/p;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/io/o;->b(ILjava/lang/Exception;)Lcom/google/android/libraries/navigation/internal/io/o;

    .line 367
    .line 368
    .line 369
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 370
    :goto_a
    if-eqz v0, :cond_f

    .line 371
    .line 372
    :try_start_19
    invoke-static {}, Ln7/a;->f()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    goto :goto_10

    .line 378
    :cond_f
    :goto_b
    monitor-exit p0

    .line 379
    return-object v1

    .line 380
    :goto_c
    if-eqz v1, :cond_10

    .line 381
    .line 382
    :try_start_1a
    invoke-static {}, Ln7/a;->f()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :catchall_7
    move-exception v1

    .line 387
    :try_start_1b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_d
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 391
    :goto_e
    if-eqz v0, :cond_11

    .line 392
    .line 393
    :try_start_1c
    invoke-static {}, Ln7/a;->f()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :catchall_8
    move-exception v0

    .line 398
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_f
    throw v1

    .line 402
    :goto_10
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 403
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/ado/da;I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/io/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/io/p;->h(Lcom/google/android/libraries/navigation/internal/ado/da;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    const-string p1, "writeProtoLiteToFile failed to write proto:"

    .line 22
    .line 23
    const/16 p2, 0x291

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw p1
.end method
