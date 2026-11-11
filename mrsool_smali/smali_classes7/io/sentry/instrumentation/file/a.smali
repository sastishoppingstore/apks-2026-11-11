.class final Lio/sentry/instrumentation/file/a;
.super Ljava/lang/Object;
.source "FileIOSpanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/f1;

.field private final b:Ljava/io/File;

.field private final c:Lio/sentry/x5;

.field private d:Lio/sentry/x6;

.field private e:J

.field private final f:Lio/sentry/d6;


# direct methods
.method constructor <init>(Lio/sentry/f1;Ljava/io/File;Lio/sentry/x5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/x6;->OK:Lio/sentry/x6;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/instrumentation/file/a;->d:Lio/sentry/x6;

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/instrumentation/file/a;->b:Ljava/io/File;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/instrumentation/file/a;->c:Lio/sentry/x5;

    .line 13
    .line 14
    new-instance p1, Lio/sentry/d6;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lio/sentry/d6;-><init>(Lio/sentry/x5;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/instrumentation/file/a;->f:Lio/sentry/d6;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/m5;->c()Lio/sentry/m5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "FileIO"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/util/x;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/instrumentation/file/a;->b:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/instrumentation/file/a;->b:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " ("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lio/sentry/f1;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lio/sentry/util/s;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->c:Lio/sentry/x5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/x5;->isSendDefaultPii()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 66
    .line 67
    iget-object v1, p0, Lio/sentry/instrumentation/file/a;->b:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "file.path"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lio/sentry/f1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lio/sentry/f1;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 85
    .line 86
    iget-wide v1, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "file.size"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lio/sentry/f1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->c:Lio/sentry/x5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/sentry/x5;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "blocked_main_thread"

    .line 114
    .line 115
    invoke-interface {v1, v3, v2}, Lio/sentry/f1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 121
    .line 122
    iget-object v1, p0, Lio/sentry/instrumentation/file/a;->f:Lio/sentry/d6;

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/sentry/d6;->c()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "call_stack"

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Lio/sentry/f1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 134
    .line 135
    iget-object v1, p0, Lio/sentry/instrumentation/file/a;->d:Lio/sentry/x6;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lio/sentry/f1;->q(Lio/sentry/x6;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method static d(Lio/sentry/s0;Ljava/lang/String;)Lio/sentry/f1;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/s;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/s0;->O()Lio/sentry/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/s0;->c()Lio/sentry/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/sentry/f1;->i(Ljava/lang/String;)Lio/sentry/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    return-object p0
.end method


# virtual methods
.method a(Ljava/io/Closeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/instrumentation/file/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object v0, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/instrumentation/file/a;->d:Lio/sentry/x6;

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    invoke-direct {p0}, Lio/sentry/instrumentation/file/a;->b()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/instrumentation/file/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/instrumentation/file/a$a;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v2, p0, Lio/sentry/instrumentation/file/a;->e:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, Lio/sentry/instrumentation/file/a;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object p1

    .line 51
    :goto_1
    sget-object v0, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/instrumentation/file/a;->d:Lio/sentry/x6;

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/instrumentation/file/a;->a:Lio/sentry/f1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lio/sentry/f1;->p(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
.end method
