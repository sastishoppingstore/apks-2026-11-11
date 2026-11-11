.class public final Lio/sentry/y1;
.super Ljava/lang/Object;
.source "MainEventProcessor.java"

# interfaces
.implements Lio/sentry/a0;
.implements Ljava/io/Closeable;


# instance fields
.field private final F1:Lio/sentry/e6;

.field private final G1:Lio/sentry/i5;

.field private volatile H1:Lio/sentry/h0;

.field private final b:Lio/sentry/x5;


# direct methods
.method public constructor <init>(Lio/sentry/x5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/y1;->H1:Lio/sentry/h0;

    .line 6
    .line 7
    const-string v0, "The SentryOptions is required."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/x5;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/d6;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/sentry/d6;-><init>(Lio/sentry/x5;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/sentry/i5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/sentry/i5;-><init>(Lio/sentry/d6;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/sentry/y1;->G1:Lio/sentry/i5;

    .line 28
    .line 29
    new-instance v1, Lio/sentry/e6;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lio/sentry/e6;-><init>(Lio/sentry/d6;Lio/sentry/x5;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lio/sentry/y1;->F1:Lio/sentry/e6;

    .line 35
    .line 36
    return-void
.end method

.method private A(Lio/sentry/b4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/x5;->getEnvironment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/b4;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private E(Lio/sentry/h5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->P()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/y1;->G1:Lio/sentry/i5;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/i5;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/h5;->B0(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private G(Lio/sentry/h5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/h5;->u0()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/sentry/h5;->F0(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private O(Lio/sentry/b4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "java"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/b4;->Y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private P(Lio/sentry/b4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/x5;->getRelease()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/b4;->Z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private Q(Lio/sentry/b4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->L()Lio/sentry/protocol/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/x5;->getSdkVersion()Lio/sentry/protocol/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/b4;->b0(Lio/sentry/protocol/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private R(Lio/sentry/b4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/x5;->getServerName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/b4;->c0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/x5;->isAttachServerName()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/b4;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lio/sentry/y1;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/sentry/y1;->H1:Lio/sentry/h0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/y1;->H1:Lio/sentry/h0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/h0;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/b4;->c0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private S(Lio/sentry/b4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->N()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/x5;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/b4;->e0(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/x5;->getTags()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/b4;->N()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lio/sentry/b4;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method private T(Lio/sentry/h5;Lio/sentry/e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/h5;->v0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/h5;->q0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/sentry/protocol/q;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/q;->g()Lio/sentry/protocol/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/sentry/protocol/q;->j()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/q;->j()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/sentry/x5;->isAttachThreads()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    const-class v2, Lio/sentry/hints/a;

    .line 72
    .line 73
    invoke-static {p2, v2}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/x5;->isAttachStacktrace()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-direct {p0, p2}, Lio/sentry/y1;->l(Lio/sentry/e0;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, Lio/sentry/y1;->F1:Lio/sentry/e6;

    .line 103
    .line 104
    invoke-virtual {p2}, Lio/sentry/e6;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lio/sentry/h5;->G0(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/e0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    instance-of v0, p2, Lio/sentry/hints/a;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast p2, Lio/sentry/hints/a;

    .line 121
    .line 122
    invoke-interface {p2}, Lio/sentry/hints/a;->f()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    :goto_2
    iget-object v0, p0, Lio/sentry/y1;->F1:Lio/sentry/e6;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p2}, Lio/sentry/e6;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lio/sentry/h5;->G0(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_3
    return-void
.end method

.method private U(Lio/sentry/b4;Lio/sentry/e0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/e0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 27
    .line 28
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y1;->H1:Lio/sentry/h0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/y1;->H1:Lio/sentry/h0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/h0;->e()Lio/sentry/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/y1;->H1:Lio/sentry/h0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    return-void
.end method

.method private l(Lio/sentry/e0;)Z
    .locals 1

    .line 1
    const-class v0, Lio/sentry/hints/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private m(Lio/sentry/b4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->Q()Lio/sentry/protocol/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/b0;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/b0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/b4;->g0(Lio/sentry/protocol/b0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/b0;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "{{auto}}"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/sentry/protocol/b0;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private p(Lio/sentry/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/y1;->P(Lio/sentry/b4;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/y1;->A(Lio/sentry/b4;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/y1;->R(Lio/sentry/b4;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/y1;->x(Lio/sentry/b4;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/y1;->Q(Lio/sentry/b4;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/sentry/y1;->S(Lio/sentry/b4;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/y1;->m(Lio/sentry/b4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private t(Lio/sentry/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/y1;->O(Lio/sentry/b4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Lio/sentry/b4;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/x5;->getProguardUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/protocol/DebugImage;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "proguard"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/x5;->getProguardUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/x5;->getBundleIds()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lio/sentry/protocol/DebugImage;

    .line 59
    .line 60
    invoke-direct {v3}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "jvm"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lio/sentry/b4;->D()Lio/sentry/protocol/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Lio/sentry/protocol/d;

    .line 88
    .line 89
    invoke-direct {v1}, Lio/sentry/protocol/d;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lio/sentry/protocol/d;->d(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Lio/sentry/protocol/d;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v1}, Lio/sentry/b4;->S(Lio/sentry/protocol/d;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method private x(Lio/sentry/b4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/y1;->b:Lio/sentry/x5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/x5;->getDist()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/b4;->T(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/y5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/y1;->t(Lio/sentry/b4;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lio/sentry/y1;->U(Lio/sentry/b4;Lio/sentry/e0;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/y1;->p(Lio/sentry/b4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/y1;->H1:Lio/sentry/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/y1;->H1:Lio/sentry/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/h0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/y1;->t(Lio/sentry/b4;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/y1;->E(Lio/sentry/h5;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/y1;->w(Lio/sentry/b4;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/sentry/y1;->G(Lio/sentry/h5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/sentry/y1;->U(Lio/sentry/b4;Lio/sentry/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/sentry/y1;->p(Lio/sentry/b4;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lio/sentry/y1;->T(Lio/sentry/h5;Lio/sentry/e0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public i(Lio/sentry/protocol/y;Lio/sentry/e0;)Lio/sentry/protocol/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/y1;->t(Lio/sentry/b4;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/sentry/y1;->w(Lio/sentry/b4;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/y1;->U(Lio/sentry/b4;Lio/sentry/e0;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/sentry/y1;->p(Lio/sentry/b4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method
