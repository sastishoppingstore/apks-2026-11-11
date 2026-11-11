.class public final Lio/sentry/e4;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Lio/sentry/c1;
.implements Lio/sentry/metrics/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/e4$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lio/sentry/x5;

.field private final c:Lio/sentry/transport/r;

.field private final d:Lio/sentry/e4$b;

.field private final e:Lio/sentry/u0;


# direct methods
.method constructor <init>(Lio/sentry/x5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/e4$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/e4$b;-><init>(Lio/sentry/e4$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/e4;->d:Lio/sentry/e4$b;

    .line 11
    .line 12
    const-string v0, "SentryOptions is required."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/sentry/x5;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/sentry/e4;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/x5;->getTransportFactory()Lio/sentry/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lio/sentry/q2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lio/sentry/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/sentry/x5;->setTransportFactory(Lio/sentry/i1;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lio/sentry/i3;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lio/sentry/i3;-><init>(Lio/sentry/x5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/i3;->a()Lio/sentry/h3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, p1, v1}, Lio/sentry/i1;->a(Lio/sentry/x5;Lio/sentry/h3;)Lio/sentry/transport/r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/e4;->c:Lio/sentry/transport/r;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/x5;->isEnableMetrics()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lio/sentry/b2;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0}, Lio/sentry/b2;-><init>(Lio/sentry/x5;Lio/sentry/metrics/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lio/sentry/metrics/i;->k()Lio/sentry/metrics/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, p0, Lio/sentry/e4;->e:Lio/sentry/u0;

    .line 73
    .line 74
    return-void
.end method

.method private A(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getBeforeEnvelopeCallback()Lio/sentry/x5$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/x5$c;->a(Lio/sentry/i4;Lio/sentry/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 21
    .line 22
    const-string v3, "The BeforeEnvelope callback threw an exception."

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lio/sentry/e4;->c:Lio/sentry/transport/r;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lio/sentry/transport/r;->N2(Lio/sentry/i4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lio/sentry/e4;->c:Lio/sentry/transport/r;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/r;->v(Lio/sentry/i4;Lio/sentry/e0;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Lio/sentry/i4;->b()Lio/sentry/j4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/sentry/j4;->a()Lio/sentry/protocol/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 52
    .line 53
    :goto_2
    return-object p1
.end method

.method private C(Lio/sentry/b4;Lio/sentry/e0;)Z
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
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

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
    const-string p1, "Event was cached so not applying scope: %s"

    .line 27
    .line 28
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private D(Lio/sentry/n6;Lio/sentry/n6;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/sentry/n6;->l()Lio/sentry/n6$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/sentry/n6$b;->Crashed:Lio/sentry/n6$b;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/n6;->l()Lio/sentry/n6$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p2}, Lio/sentry/n6;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/n6;->e()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0
.end method

.method private E(Lio/sentry/b4;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/b4;",
            "Ljava/util/Collection<",
            "Lio/sentry/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/b4;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lio/sentry/e4;->d:Lio/sentry/e4$b;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic f(Lio/sentry/n6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/e4;->u(Lio/sentry/n6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/sentry/e4;Lio/sentry/h5;Lio/sentry/e0;Lio/sentry/n6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/e4;->v(Lio/sentry/h5;Lio/sentry/e0;Lio/sentry/n6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lio/sentry/z0;Lio/sentry/e0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/z0;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lio/sentry/e0;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private i(Lio/sentry/b4;Lio/sentry/z0;)Lio/sentry/b4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/b4;",
            ">(TT;",
            "Lio/sentry/z0;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/b4;->K()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/z0;->a()Lio/sentry/protocol/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/b4;->a0(Lio/sentry/protocol/m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/b4;->Q()Lio/sentry/protocol/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/z0;->getUser()Lio/sentry/protocol/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/b4;->g0(Lio/sentry/protocol/b0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/b4;->N()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p2}, Lio/sentry/z0;->g()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/b4;->e0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lio/sentry/z0;->g()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/b4;->N()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/b4;->N()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/b4;->B()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p2}, Lio/sentry/z0;->e()Ljava/util/Queue;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/sentry/b4;->R(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p2}, Lio/sentry/z0;->e()Ljava/util/Queue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, p1, v0}, Lio/sentry/e4;->E(Lio/sentry/b4;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1}, Lio/sentry/b4;->H()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-interface {p2}, Lio/sentry/z0;->getExtras()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/sentry/b4;->X(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {p2}, Lio/sentry/z0;->getExtras()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/b4;->H()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/sentry/b4;->H()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lio/sentry/protocol/c;

    .line 212
    .line 213
    invoke-interface {p2}, Lio/sentry/z0;->h()Lio/sentry/protocol/c;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {v1, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_9

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    return-object p1
.end method

.method private j(Lio/sentry/h5;Lio/sentry/z0;Lio/sentry/e0;)Lio/sentry/h5;
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/sentry/e4;->i(Lio/sentry/b4;Lio/sentry/z0;)Lio/sentry/b4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/h5;->x0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lio/sentry/z0;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/h5;->I0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lio/sentry/h5;->r0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Lio/sentry/z0;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/h5;->C0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2}, Lio/sentry/z0;->b()Lio/sentry/o5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lio/sentry/z0;->b()Lio/sentry/o5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/sentry/h5;->D0(Lio/sentry/o5;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p2}, Lio/sentry/z0;->c()Lio/sentry/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lio/sentry/protocol/c;->y()Lio/sentry/t6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2}, Lio/sentry/z0;->p()Lio/sentry/d3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lio/sentry/g7;->s(Lio/sentry/d3;)Lio/sentry/g7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->H(Lio/sentry/t6;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Lio/sentry/f1;->w()Lio/sentry/t6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->H(Lio/sentry/t6;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-interface {p2}, Lio/sentry/z0;->u()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p3, p2}, Lio/sentry/e4;->w(Lio/sentry/h5;Lio/sentry/e0;Ljava/util/List;)Lio/sentry/h5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    return-object p1
.end method

.method private k(Lio/sentry/y5;Lio/sentry/z0;)Lio/sentry/y5;
    .locals 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/b4;->K()Lio/sentry/protocol/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lio/sentry/z0;->a()Lio/sentry/protocol/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/b4;->a0(Lio/sentry/protocol/m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/sentry/b4;->Q()Lio/sentry/protocol/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lio/sentry/z0;->getUser()Lio/sentry/protocol/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/b4;->g0(Lio/sentry/protocol/b0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/sentry/b4;->N()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {p2}, Lio/sentry/z0;->g()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/b4;->e0(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p2}, Lio/sentry/z0;->g()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/b4;->N()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/b4;->N()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/sentry/protocol/c;

    .line 111
    .line 112
    invoke-interface {p2}, Lio/sentry/z0;->h()Lio/sentry/protocol/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-interface {p2}, Lio/sentry/z0;->c()Lio/sentry/f1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lio/sentry/protocol/c;->y()Lio/sentry/t6;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p2}, Lio/sentry/z0;->p()Lio/sentry/d3;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Lio/sentry/g7;->s(Lio/sentry/d3;)Lio/sentry/g7;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->H(Lio/sentry/t6;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Lio/sentry/b4;->C()Lio/sentry/protocol/c;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {v0}, Lio/sentry/f1;->w()Lio/sentry/t6;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Lio/sentry/protocol/c;->H(Lio/sentry/t6;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    return-object p1
.end method

.method private l(Lio/sentry/b4;Ljava/util/List;Lio/sentry/n6;Lio/sentry/d7;Lio/sentry/b3;)Lio/sentry/i4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/b4;",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;",
            "Lio/sentry/n6;",
            "Lio/sentry/d7;",
            "Lio/sentry/b3;",
            ")",
            "Lio/sentry/i4;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/sentry/exception/SentryEnvelopeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lio/sentry/f5;->y(Lio/sentry/e1;Lio/sentry/b4;)Lio/sentry/f5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p3}, Lio/sentry/f5;->C(Lio/sentry/e1;Lio/sentry/n6;)Lio/sentry/f5;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p5, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 46
    .line 47
    invoke-virtual {p3}, Lio/sentry/x5;->getMaxTraceFileSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object p3, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p5, v2, v3, p3}, Lio/sentry/f5;->A(Lio/sentry/b3;JLio/sentry/e1;)Lio/sentry/f5;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lio/sentry/protocol/r;

    .line 67
    .line 68
    invoke-virtual {p5}, Lio/sentry/b3;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lio/sentry/b;

    .line 92
    .line 93
    iget-object p5, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 94
    .line 95
    invoke-virtual {p5}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/sentry/x5;->getMaxAttachmentSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/f5;->w(Lio/sentry/e1;Lio/sentry/t0;Lio/sentry/b;J)Lio/sentry/f5;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    new-instance p2, Lio/sentry/j4;

    .line 126
    .line 127
    iget-object p3, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 128
    .line 129
    invoke-virtual {p3}, Lio/sentry/x5;->getSdkVersion()Lio/sentry/protocol/p;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p1, p3, p4}, Lio/sentry/j4;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/d7;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/sentry/i4;

    .line 137
    .line 138
    invoke-direct {p1, p2, v0}, Lio/sentry/i4;-><init>(Lio/sentry/j4;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v1
.end method

.method private m(Lio/sentry/y5;Lio/sentry/g3;Lio/sentry/d7;Z)Lio/sentry/i4;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/f5;->B(Lio/sentry/e1;Lio/sentry/t0;Lio/sentry/y5;Lio/sentry/g3;Z)Lio/sentry/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lio/sentry/j4;

    .line 30
    .line 31
    iget-object p4, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 32
    .line 33
    invoke-virtual {p4}, Lio/sentry/x5;->getSdkVersion()Lio/sentry/protocol/p;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p2, p1, p4, p3}, Lio/sentry/j4;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/d7;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/sentry/i4;

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lio/sentry/i4;-><init>(Lio/sentry/j4;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private o(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getBeforeSend()Lio/sentry/x5$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/x5$d;->a(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 22
    .line 23
    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 24
    .line 25
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    :goto_0
    return-object p1
.end method

.method private p(Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/y5;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/x5;->getBeforeSendReplay()Lio/sentry/x5$e;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private q(Lio/sentry/protocol/y;Lio/sentry/e0;)Lio/sentry/protocol/y;
    .locals 0

    .line 1
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/x5;->getBeforeSendTransaction()Lio/sentry/x5$f;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private r(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;)",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/b;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method

.method private s(Lio/sentry/z0;Lio/sentry/e0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->O()Lio/sentry/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Lio/sentry/hints/q;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/e0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lio/sentry/hints/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lio/sentry/hints/f;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/g1;->a()Lio/sentry/protocol/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lio/sentry/hints/f;->c(Lio/sentry/protocol/r;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/sentry/x6;->ABORTED:Lio/sentry/x6;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, p2}, Lio/sentry/g1;->e(Lio/sentry/x6;ZLio/sentry/e0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p2, Lio/sentry/x6;->ABORTED:Lio/sentry/x6;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/g1;->e(Lio/sentry/x6;ZLio/sentry/e0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private t(Lio/sentry/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/e0;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/e0;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/e0;->g()Lio/sentry/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/e0;->i()Lio/sentry/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lio/sentry/e0;->h()Lio/sentry/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
.end method

.method private static synthetic u(Lio/sentry/n6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic v(Lio/sentry/h5;Lio/sentry/e0;Lio/sentry/n6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/h5;->z0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/sentry/n6$b;->Crashed:Lio/sentry/n6$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    sget-object v3, Lio/sentry/n6$b;->Crashed:Lio/sentry/n6$b;

    .line 16
    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/h5;->A0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lio/sentry/b4;->K()Lio/sentry/protocol/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/b4;->K()Lio/sentry/protocol/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/b4;->K()Lio/sentry/protocol/m;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "user-agent"

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/b4;->K()Lio/sentry/protocol/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/sentry/protocol/m;->l()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v2

    .line 74
    :goto_1
    invoke-static {p2}, Lio/sentry/util/j;->g(Lio/sentry/e0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v3, p2, Lio/sentry/hints/a;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    check-cast p2, Lio/sentry/hints/a;

    .line 83
    .line 84
    invoke-interface {p2}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, Lio/sentry/n6$b;->Abnormal:Lio/sentry/n6$b;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p3, v1, p1, v0, v2}, Lio/sentry/n6;->q(Lio/sentry/n6$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Lio/sentry/n6;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p3}, Lio/sentry/n6;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 113
    .line 114
    const-string p3, "Session is null on scope.withSession"

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void
.end method

.method private w(Lio/sentry/h5;Lio/sentry/e0;Ljava/util/List;)Lio/sentry/h5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/h5;",
            "Lio/sentry/e0;",
            "Ljava/util/List<",
            "Lio/sentry/a0;",
            ">;)",
            "Lio/sentry/h5;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/sentry/a0;

    .line 18
    .line 19
    :try_start_0
    instance-of v3, v2, Lio/sentry/c;

    .line 20
    .line 21
    const-class v4, Lio/sentry/hints/c;

    .line 22
    .line 23
    invoke-static {p2, v4}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, Lio/sentry/a0;->f(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Lio/sentry/a0;->f(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    iget-object v4, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v6, v7, v0

    .line 66
    .line 67
    const-string v6, "An exception occurred while processing event by processor: %s"

    .line 68
    .line 69
    invoke-interface {v4, v5, v3, v6, v7}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    const-string v0, "Event was dropped by a processor: %s"

    .line 95
    .line 96
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 106
    .line 107
    sget-object v0, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 108
    .line 109
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object p1
.end method

.method private x(Lio/sentry/y5;Lio/sentry/e0;Ljava/util/List;)Lio/sentry/y5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/y5;",
            "Lio/sentry/e0;",
            "Ljava/util/List<",
            "Lio/sentry/a0;",
            ">;)",
            "Lio/sentry/y5;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/sentry/a0;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, p1, p2}, Lio/sentry/a0;->a(Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/y5;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    iget-object v4, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v7, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v7, v0

    .line 44
    .line 45
    const-string v6, "An exception occurred while processing replay event by processor: %s"

    .line 46
    .line 47
    invoke-interface {v4, v5, v3, v6, v7}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    const-string v0, "Replay event was dropped by a processor: %s"

    .line 73
    .line 74
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 78
    .line 79
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 84
    .line 85
    sget-object v0, Lio/sentry/j;->Replay:Lio/sentry/j;

    .line 86
    .line 87
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object p1
.end method

.method private y(Lio/sentry/protocol/y;Lio/sentry/e0;Ljava/util/List;)Lio/sentry/protocol/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/y;",
            "Lio/sentry/e0;",
            "Ljava/util/List<",
            "Lio/sentry/a0;",
            ">;)",
            "Lio/sentry/protocol/y;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/sentry/a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :try_start_0
    invoke-interface {v2, p1, p2}, Lio/sentry/a0;->i(Lio/sentry/protocol/y;Lio/sentry/e0;)Lio/sentry/protocol/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    iget-object v5, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 34
    .line 35
    invoke-virtual {v5}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-array v8, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    const-string v7, "An exception occurred while processing transaction by processor: %s"

    .line 54
    .line 55
    invoke-interface {v5, v6, v4, v7, v8}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_2
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v4, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    const-string v0, "Transaction was dropped by a processor: %s"

    .line 93
    .line 94
    invoke-interface {p2, p3, v0, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 104
    .line 105
    sget-object v0, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 106
    .line 107
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 111
    .line 112
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lio/sentry/j;->Span:Lio/sentry/j;

    .line 117
    .line 118
    add-int/2addr v3, v1

    .line 119
    int-to-long v1, v3

    .line 120
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/j;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    if-ge v4, v3, :cond_0

    .line 125
    .line 126
    sub-int/2addr v3, v4

    .line 127
    iget-object v4, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 128
    .line 129
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v7, 0x2

    .line 148
    new-array v7, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v7, v0

    .line 151
    .line 152
    aput-object v2, v7, v1

    .line 153
    .line 154
    const-string v2, "%d spans were dropped by a processor: %s"

    .line 155
    .line 156
    invoke-interface {v4, v5, v2, v7}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 160
    .line 161
    invoke-virtual {v2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v4, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 166
    .line 167
    sget-object v5, Lio/sentry/j;->Span:Lio/sentry/j;

    .line 168
    .line 169
    int-to-long v6, v3

    .line 170
    invoke-interface {v2, v4, v5, v6, v7}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/j;J)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    :goto_3
    return-object p1
.end method

.method private z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getSampleRate()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/util/w;->a()Lio/sentry/util/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/x5;->getSampleRate()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/x5;->getSampleRate()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0}, Lio/sentry/util/u;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmpg-double v5, v3, v0

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e4;->c:Lio/sentry/transport/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/r;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Closing SentryClient."

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/sentry/e4;->e:Lio/sentry/u0;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 31
    .line 32
    const-string v4, "Failed to close the metrics aggregator."

    .line 33
    .line 34
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/x5;->getShutdownTimeoutMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v1}, Lio/sentry/e4;->M(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/e4;->c:Lio/sentry/transport/r;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lio/sentry/transport/r;->F(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception p1

    .line 58
    iget-object v0, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 65
    .line 66
    const-string v3, "Failed to close the connection to the Sentry Server."

    .line 67
    .line 68
    invoke-interface {v0, v1, v3, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/sentry/x5;->getEventProcessors()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lio/sentry/a0;

    .line 92
    .line 93
    instance-of v1, v0, Ljava/io/Closeable;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :try_start_2
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/io/Closeable;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_2
    move-exception v1

    .line 105
    iget-object v3, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 112
    .line 113
    const-string v5, "Failed to close the event processor {}."

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    new-array v6, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v6, v2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput-object v1, v6, v0

    .line 122
    .line 123
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iput-boolean v2, p0, Lio/sentry/e4;->a:Z

    .line 128
    .line 129
    return-void
.end method

.method G(Lio/sentry/h5;Lio/sentry/e0;Lio/sentry/z0;)Lio/sentry/n6;
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/j;->u(Lio/sentry/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/d4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/d4;-><init>(Lio/sentry/e4;Lio/sentry/h5;Lio/sentry/e0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lio/sentry/z0;->f(Lio/sentry/k3$b;)Lio/sentry/n6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Scope is null on client.captureEvent"

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public L()Lio/sentry/transport/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e4;->c:Lio/sentry/transport/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/r;->L()Lio/sentry/transport/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e4;->c:Lio/sentry/transport/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/r;->M(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 2

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lio/sentry/e0;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/sentry/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/e0;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lio/sentry/e4;->A(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 29
    .line 30
    const-string v1, "Failed to capture envelope."

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 36
    .line 37
    return-object p1
.end method

.method public a(Lio/sentry/y5;Lio/sentry/z0;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "SessionReplay is required."

    .line 4
    .line 5
    invoke-static {p1, v2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lio/sentry/e0;

    .line 11
    .line 12
    invoke-direct {p3}, Lio/sentry/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/e4;->C(Lio/sentry/b4;Lio/sentry/e0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/sentry/e4;->k(Lio/sentry/y5;Lio/sentry/z0;)Lio/sentry/y5;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    const-string v4, "Capturing session replay: %s"

    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v2

    .line 59
    :goto_0
    iget-object v5, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 60
    .line 61
    invoke-virtual {v5}, Lio/sentry/x5;->getEventProcessors()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {p0, p1, p3, v5}, Lio/sentry/e4;->x(Lio/sentry/y5;Lio/sentry/e0;Ljava/util/List;)Lio/sentry/y5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1, p3}, Lio/sentry/e4;->p(Lio/sentry/y5;Lio/sentry/e0;)Lio/sentry/y5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 78
    .line 79
    invoke-virtual {v5}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v7, "Event was dropped by beforeSendReplay"

    .line 86
    .line 87
    invoke-interface {v5, v3, v7, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 97
    .line 98
    sget-object v6, Lio/sentry/j;->Replay:Lio/sentry/j;

    .line 99
    .line 100
    invoke-interface {v3, v5, v6}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-nez p1, :cond_4

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    if-eqz p2, :cond_6

    .line 107
    .line 108
    :try_start_0
    invoke-interface {p2}, Lio/sentry/z0;->O()Lio/sentry/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Lio/sentry/f1;->m()Lio/sentry/d7;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 122
    .line 123
    invoke-static {p2, v2}, Lio/sentry/util/c0;->i(Lio/sentry/z0;Lio/sentry/x5;)Lio/sentry/d3;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lio/sentry/d3;->i()Lio/sentry/d7;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 p2, 0x0

    .line 133
    :goto_1
    const-class v2, Lio/sentry/hints/c;

    .line 134
    .line 135
    invoke-static {p3, v2}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p3}, Lio/sentry/e0;->f()Lio/sentry/g3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p0, p1, v3, p2, v2}, Lio/sentry/e4;->m(Lio/sentry/y5;Lio/sentry/g3;Lio/sentry/d7;Z)Lio/sentry/i4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3}, Lio/sentry/e0;->b()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lio/sentry/e4;->c:Lio/sentry/transport/r;

    .line 151
    .line 152
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/r;->v(Lio/sentry/i4;Lio/sentry/e0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 157
    .line 158
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object p3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 163
    .line 164
    const-string v2, "Capturing event %s failed."

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v0, v1

    .line 169
    .line 170
    invoke-interface {p2, p3, p1, v2, v0}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 174
    .line 175
    :goto_3
    return-object v4
.end method

.method public b(Lio/sentry/protocol/y;Lio/sentry/d7;Lio/sentry/z0;Lio/sentry/e0;Lio/sentry/b3;)Lio/sentry/protocol/r;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p3

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    const-string v2, "Transaction is required."

    .line 7
    .line 8
    invoke-static {p1, v2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio/sentry/e0;

    .line 14
    .line 15
    invoke-direct {v2}, Lio/sentry/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v10, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v10, p4

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1, v10}, Lio/sentry/e4;->C(Lio/sentry/b4;Lio/sentry/e0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p3, v10}, Lio/sentry/e4;->h(Lio/sentry/z0;Lio/sentry/e0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v8

    .line 46
    .line 47
    const-string v4, "Capturing transaction: %s"

    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v11, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v11, v2

    .line 67
    :goto_1
    invoke-direct {p0, p1, v10}, Lio/sentry/e4;->C(Lio/sentry/b4;Lio/sentry/e0;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-direct {p0, p1, p3}, Lio/sentry/e4;->i(Lio/sentry/b4;Lio/sentry/z0;)Lio/sentry/b4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/sentry/protocol/y;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p3}, Lio/sentry/z0;->u()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v0, v10, v1}, Lio/sentry/e4;->y(Lio/sentry/protocol/y;Lio/sentry/e0;Ljava/util/List;)Lio/sentry/protocol/y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "Transaction was dropped by applyScope"

    .line 100
    .line 101
    new-array v5, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/sentry/x5;->getEventProcessors()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v0, v10, v1}, Lio/sentry/e4;->y(Lio/sentry/protocol/y;Lio/sentry/e0;Ljava/util/List;)Lio/sentry/protocol/y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "Transaction was dropped by Event processors."

    .line 127
    .line 128
    new-array v4, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0, v3, v1, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    invoke-virtual {v0}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {p0, v0, v10}, Lio/sentry/e4;->q(Lio/sentry/protocol/y;Lio/sentry/e0;)Lio/sentry/protocol/y;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v0}, Lio/sentry/protocol/y;->r0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_2
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "Transaction was dropped by beforeSendTransaction."

    .line 167
    .line 168
    new-array v5, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 180
    .line 181
    sget-object v4, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 182
    .line 183
    invoke-interface {v0, v3, v4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 187
    .line 188
    invoke-virtual {v0}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v4, Lio/sentry/j;->Span:Lio/sentry/j;

    .line 193
    .line 194
    add-int/2addr v1, v9

    .line 195
    int-to-long v5, v1

    .line 196
    invoke-interface {v0, v3, v4, v5, v6}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/j;J)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_8
    if-ge v4, v1, :cond_9

    .line 201
    .line 202
    sub-int/2addr v1, v4

    .line 203
    iget-object v2, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 204
    .line 205
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-array v5, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v4, v5, v8

    .line 216
    .line 217
    const-string v4, "%d spans were dropped by beforeSendTransaction."

    .line 218
    .line 219
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 223
    .line 224
    invoke-virtual {v2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 229
    .line 230
    sget-object v4, Lio/sentry/j;->Span:Lio/sentry/j;

    .line 231
    .line 232
    int-to-long v5, v1

    .line 233
    invoke-interface {v2, v3, v4, v5, v6}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/j;J)V

    .line 234
    .line 235
    .line 236
    :cond_9
    :try_start_0
    invoke-direct {p0, v10}, Lio/sentry/e4;->t(Lio/sentry/e0;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {p0, v1}, Lio/sentry/e4;->r(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v1, p0

    .line 246
    move-object v2, v0

    .line 247
    move-object v5, p2

    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    invoke-direct/range {v1 .. v6}, Lio/sentry/e4;->l(Lio/sentry/b4;Ljava/util/List;Lio/sentry/n6;Lio/sentry/d7;Lio/sentry/b3;)Lio/sentry/i4;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10}, Lio/sentry/e0;->b()V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-direct {p0, v0, v10}, Lio/sentry/e4;->A(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 260
    .line 261
    .line 262
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :goto_3
    iget-object v1, v7, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 268
    .line 269
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 274
    .line 275
    const-string v3, "Capturing transaction %s failed."

    .line 276
    .line 277
    new-array v4, v9, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v11, v4, v8

    .line 280
    .line 281
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v11, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 285
    .line 286
    :cond_a
    :goto_4
    return-object v11
.end method

.method public c(Lio/sentry/n6;Lio/sentry/e0;)V
    .locals 2

    .line 1
    const-string v0, "Session is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/n6;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/n6;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/x5;->getSdkVersion()Lio/sentry/protocol/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, p1, v1}, Lio/sentry/i4;->a(Lio/sentry/e1;Lio/sentry/n6;Lio/sentry/protocol/p;)Lio/sentry/i4;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0, p1, p2}, Lio/sentry/e4;->R(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 51
    .line 52
    const-string v1, "Failed to capture session."

    .line 53
    .line 54
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d(Lio/sentry/metrics/a;)Lio/sentry/protocol/r;
    .locals 4

    .line 1
    invoke-static {p1}, Lio/sentry/f5;->z(Lio/sentry/metrics/a;)Lio/sentry/f5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/sentry/j4;

    .line 6
    .line 7
    new-instance v1, Lio/sentry/protocol/r;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/sentry/protocol/r;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/sentry/x5;->getSdkVersion()Lio/sentry/protocol/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/j4;-><init>(Lio/sentry/protocol/r;Lio/sentry/protocol/p;Lio/sentry/d7;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/sentry/i4;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v0, p1}, Lio/sentry/i4;-><init>(Lio/sentry/j4;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/sentry/e4;->n(Lio/sentry/i4;)Lio/sentry/protocol/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public e(Lio/sentry/h5;Lio/sentry/z0;Lio/sentry/e0;)Lio/sentry/protocol/r;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "SentryEvent is required."

    .line 4
    .line 5
    invoke-static {p1, v2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lio/sentry/e0;

    .line 11
    .line 12
    invoke-direct {p3}, Lio/sentry/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/e4;->C(Lio/sentry/b4;Lio/sentry/e0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lio/sentry/e4;->h(Lio/sentry/z0;Lio/sentry/e0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    const-string v4, "Capturing event: %s"

    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/b4;->O()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lio/sentry/x5;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array p3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p3, v1

    .line 72
    .line 73
    const-string p2, "Event was dropped as the exception %s is ignored"

    .line 74
    .line 75
    invoke-interface {p1, v3, p2, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    .line 85
    .line 86
    sget-object p3, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 87
    .line 88
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-direct {p0, p1, p3}, Lio/sentry/e4;->C(Lio/sentry/b4;Lio/sentry/e0;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/e4;->j(Lio/sentry/h5;Lio/sentry/z0;Lio/sentry/e0;)Lio/sentry/h5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Event was dropped by applyScope"

    .line 113
    .line 114
    new-array p3, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p1, v3, p2, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 123
    .line 124
    invoke-virtual {v2}, Lio/sentry/x5;->getEventProcessors()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p0, p1, p3, v2}, Lio/sentry/e4;->w(Lio/sentry/h5;Lio/sentry/e0;Ljava/util/List;)Lio/sentry/h5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-direct {p0, p1, p3}, Lio/sentry/e4;->o(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/h5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 141
    .line 142
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "Event was dropped by beforeSend"

    .line 147
    .line 148
    new-array v5, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 154
    .line 155
    invoke-virtual {v2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    .line 160
    .line 161
    sget-object v5, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 162
    .line 163
    invoke-interface {v2, v4, v5}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-nez p1, :cond_5

    .line 167
    .line 168
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    new-instance v4, Lio/sentry/c4;

    .line 175
    .line 176
    invoke-direct {v4}, Lio/sentry/c4;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v4}, Lio/sentry/z0;->f(Lio/sentry/k3$b;)Lio/sentry/n6;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move-object v4, v2

    .line 185
    :goto_0
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lio/sentry/n6;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v9, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/e4;->G(Lio/sentry/h5;Lio/sentry/e0;Lio/sentry/z0;)Lio/sentry/n6;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object v9, v5

    .line 201
    :goto_2
    invoke-direct {p0}, Lio/sentry/e4;->z()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    iget-object v5, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 208
    .line 209
    invoke-virtual {v5}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p1}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-array v6, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, v6, v1

    .line 220
    .line 221
    const-string p1, "Event %s was dropped due to sampling decision."

    .line 222
    .line 223
    invoke-interface {v5, v3, p1, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 227
    .line 228
    invoke-virtual {p1}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v5, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    .line 233
    .line 234
    sget-object v6, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 235
    .line 236
    invoke-interface {p1, v5, v6}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/j;)V

    .line 237
    .line 238
    .line 239
    move-object v7, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move-object v7, p1

    .line 242
    :goto_3
    invoke-direct {p0, v4, v9}, Lio/sentry/e4;->D(Lio/sentry/n6;Lio/sentry/n6;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 257
    .line 258
    new-array p3, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p1, v3, p2, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_a
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    invoke-virtual {v7}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    invoke-virtual {v7}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_b
    const-class v3, Lio/sentry/hints/c;

    .line 281
    .line 282
    invoke-static {p3, v3}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {v7}, Lio/sentry/h5;->A0()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v7}, Lio/sentry/h5;->z0()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    :cond_c
    iget-object v4, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 303
    .line 304
    invoke-virtual {v4}, Lio/sentry/x5;->getReplayController()Lio/sentry/f3;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v7}, Lio/sentry/h5;->z0()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v4, v5}, Lio/sentry/f3;->l(Ljava/lang/Boolean;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    if-eqz v3, :cond_e

    .line 320
    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    :try_start_0
    iget-object v3, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 324
    .line 325
    invoke-static {v7, v3}, Lio/sentry/d;->d(Lio/sentry/h5;Lio/sentry/x5;)Lio/sentry/d;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lio/sentry/d;->N()Lio/sentry/d7;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_4
    move-object v10, v3

    .line 334
    goto :goto_5

    .line 335
    :catch_0
    move-exception v2

    .line 336
    goto :goto_6

    .line 337
    :catch_1
    move-exception v2

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    if-eqz p2, :cond_10

    .line 340
    .line 341
    invoke-interface {p2}, Lio/sentry/z0;->O()Lio/sentry/g1;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    invoke-interface {v3}, Lio/sentry/f1;->m()Lio/sentry/d7;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_4

    .line 352
    :cond_f
    iget-object v3, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 353
    .line 354
    invoke-static {p2, v3}, Lio/sentry/util/c0;->i(Lio/sentry/z0;Lio/sentry/x5;)Lio/sentry/d3;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lio/sentry/d3;->i()Lio/sentry/d7;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_4

    .line 363
    :cond_10
    move-object v10, v2

    .line 364
    :goto_5
    if-eqz v7, :cond_11

    .line 365
    .line 366
    invoke-direct {p0, p3}, Lio/sentry/e4;->t(Lio/sentry/e0;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_11
    move-object v8, v2

    .line 371
    const/4 v11, 0x0

    .line 372
    move-object v6, p0

    .line 373
    invoke-direct/range {v6 .. v11}, Lio/sentry/e4;->l(Lio/sentry/b4;Ljava/util/List;Lio/sentry/n6;Lio/sentry/d7;Lio/sentry/b3;)Lio/sentry/i4;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {p3}, Lio/sentry/e0;->b()V

    .line 378
    .line 379
    .line 380
    if-eqz v2, :cond_12

    .line 381
    .line 382
    invoke-direct {p0, v2, p3}, Lio/sentry/e4;->A(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 383
    .line 384
    .line 385
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    goto :goto_7

    .line 387
    :goto_6
    iget-object v3, p0, Lio/sentry/e4;->b:Lio/sentry/x5;

    .line 388
    .line 389
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 394
    .line 395
    const-string v5, "Capturing event %s failed."

    .line 396
    .line 397
    new-array v0, v0, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object p1, v0, v1

    .line 400
    .line 401
    invoke-interface {v3, v4, v2, v5, v0}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 405
    .line 406
    :cond_12
    :goto_7
    if-eqz p2, :cond_13

    .line 407
    .line 408
    invoke-direct {p0, p2, p3}, Lio/sentry/e4;->s(Lio/sentry/z0;Lio/sentry/e0;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    return-object p1
.end method

.method public synthetic n(Lio/sentry/i4;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/b1;->a(Lio/sentry/c1;Lio/sentry/i4;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
