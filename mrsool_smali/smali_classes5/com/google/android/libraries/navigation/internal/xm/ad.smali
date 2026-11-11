.class public final Lcom/google/android/libraries/navigation/internal/xm/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xm/ap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/libraries/navigation/internal/xf/f;

.field public final e:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field private final h:Lcom/google/android/libraries/navigation/internal/xm/q;

.field private final i:Lcom/google/android/libraries/navigation/internal/xw/j;

.field private final j:Lcom/google/android/libraries/navigation/internal/zk/al;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/xm/q;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/xf/f;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/xw/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/al;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->j:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->g:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->h:Lcom/google/android/libraries/navigation/internal/xm/q;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lcom/google/android/libraries/navigation/internal/zk/bx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->i:Lcom/google/android/libraries/navigation/internal/xw/j;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->i:Lcom/google/android/libraries/navigation/internal/xw/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Read "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/xw/j;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xk/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/xk/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/xf/f;->b(Landroid/net/Uri;Lcom/google/android/libraries/navigation/internal/xf/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->h:Lcom/google/android/libraries/navigation/internal/xm/q;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/google/android/libraries/navigation/internal/xq/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/xq/b;->b()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/da;->z()Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v2, Lcom/google/android/libraries/navigation/internal/xq/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xq/b;->a()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/di;->i(Ljava/io/InputStream;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_5

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 101
    :goto_4
    :try_start_9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/xf/f;->d(Landroid/net/Uri;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->h:Lcom/google/android/libraries/navigation/internal/xm/q;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/libraries/navigation/internal/xq/a;

    .line 112
    .line 113
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/xq/a;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 117
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/libraries/navigation/internal/xn/a;->a(Lcom/google/android/libraries/navigation/internal/xf/f;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/xn/c;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->i:Lcom/google/android/libraries/navigation/internal/xw/j;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Write "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/xw/j;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/xh/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/libraries/navigation/internal/xk/f;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/xk/f;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v5, v5, [Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v2, v5, v6

    .line 51
    .line 52
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/xk/f;->a:[Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/xf/f;->b(Landroid/net/Uri;Lcom/google/android/libraries/navigation/internal/xf/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :try_start_3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 61
    .line 62
    invoke-interface {p2, v3}, Lcom/google/android/libraries/navigation/internal/ado/da;->l(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/xh/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/navigation/internal/xf/f;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_5

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    :goto_2
    :try_start_8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, p1, p2, v3}, Lcom/google/android/libraries/navigation/internal/xn/a;->a(Lcom/google/android/libraries/navigation/internal/xf/f;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 110
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_3
    move-exception p2

    .line 115
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 119
    :goto_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/xf/f;->d(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    :try_start_b
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->d:Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/xf/f;->a(Landroid/net/Uri;)Lcom/google/android/libraries/navigation/internal/xf/d;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/xf/d;->a:Lcom/google/android/libraries/navigation/internal/xl/a;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/xf/d;->e:Landroid/net/Uri;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Lcom/google/android/libraries/navigation/internal/xl/a;->k(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catch_2
    move-exception p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_6
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->g:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->g:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const/4 v1, 0x0

    .line 23
    :try_start_2
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->g:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->g:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->j:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xm/y;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/xm/y;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ad;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xw/ad;->c(Lcom/google/android/libraries/navigation/internal/zk/s;)Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/al;->a(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->g:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->g:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 53
    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/ad;->j:Lcom/google/android/libraries/navigation/internal/zk/al;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xm/z;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/xm/z;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ad;Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/xw/ad;->c(Lcom/google/android/libraries/navigation/internal/zk/s;)Lcom/google/android/libraries/navigation/internal/zk/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/al;->a(Lcom/google/android/libraries/navigation/internal/zk/s;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method
