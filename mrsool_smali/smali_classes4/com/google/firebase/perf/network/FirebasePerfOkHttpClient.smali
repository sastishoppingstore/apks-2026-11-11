.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfOkHttpClient.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lx30/d0;Lgi/h;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx30/d0;->V()Lx30/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lx30/b0;->k()Lx30/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lx30/v;->v()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lgi/h;->v(Ljava/lang/String;)Lgi/h;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lx30/b0;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lgi/h;->j(Ljava/lang/String;)Lgi/h;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx30/b0;->a()Lx30/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lx30/b0;->a()Lx30/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lx30/c0;->contentLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lgi/h;->n(J)Lgi/h;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lx30/d0;->k()Lx30/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lx30/e0;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v1, v4, v2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4, v5}, Lgi/h;->r(J)Lgi/h;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lx30/e0;->w()Lx30/x;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lx30/x;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lgi/h;->q(Ljava/lang/String;)Lgi/h;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lx30/d0;->t()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lgi/h;->l(I)Lgi/h;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Lgi/h;->o(J)Lgi/h;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4, p5}, Lgi/h;->t(J)Lgi/h;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lgi/h;->b()Lmi/h;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static enqueue(Lx30/e;Lx30/f;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    new-instance v6, Lcom/google/firebase/perf/network/d;

    .line 11
    .line 12
    invoke-static {}, Lki/k;->k()Lki/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/d;-><init>(Lx30/f;Lki/k;Lcom/google/firebase/perf/util/Timer;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v6}, Lx30/e;->x(Lx30/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static execute(Lx30/e;)Lx30/d0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lki/k;->k()Lki/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgi/h;->c(Lki/k;)Lgi/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    :try_start_0
    invoke-interface {p0}, Lx30/e;->execute()Lx30/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, v0

    .line 28
    move-wide v3, v8

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lx30/d0;Lgi/h;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-interface {p0}, Lx30/e;->request()Lx30/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lx30/b0;->k()Lx30/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lx30/v;->v()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lgi/h;->v(Ljava/lang/String;)Lgi/h;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lx30/b0;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lx30/b0;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lgi/h;->j(Ljava/lang/String;)Lgi/h;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v8, v9}, Lgi/h;->o(J)Lgi/h;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v2, v3}, Lgi/h;->t(J)Lgi/h;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lii/f;->d(Lgi/h;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
