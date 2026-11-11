.class public final Lio/sentry/b2;
.super Ljava/lang/Object;
.source "MetricsAggregator.java"

# interfaces
.implements Lio/sentry/u0;
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# static fields
.field private static final N1:Ljava/nio/charset/Charset;


# instance fields
.field private final F1:Lio/sentry/metrics/c;

.field private final G1:Lio/sentry/h4;

.field private volatile H1:Lio/sentry/d1;

.field private volatile I1:Z

.field private volatile J1:Z

.field private final K1:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/metrics/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final L1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final M1:I

.field private final b:Lio/sentry/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/b2;->N1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/metrics/c;Lio/sentry/t0;Lio/sentry/h4;ILio/sentry/x5$b;Lio/sentry/d1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 7
    iput-boolean p5, p0, Lio/sentry/b2;->I1:Z

    .line 8
    iput-boolean p5, p0, Lio/sentry/b2;->J1:Z

    .line 9
    new-instance p5, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p5}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p5, p0, Lio/sentry/b2;->K1:Ljava/util/NavigableMap;

    .line 10
    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p5, p0, Lio/sentry/b2;->L1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lio/sentry/b2;->F1:Lio/sentry/metrics/c;

    .line 12
    iput-object p2, p0, Lio/sentry/b2;->b:Lio/sentry/t0;

    .line 13
    iput-object p3, p0, Lio/sentry/b2;->G1:Lio/sentry/h4;

    .line 14
    iput p4, p0, Lio/sentry/b2;->M1:I

    .line 15
    iput-object p6, p0, Lio/sentry/b2;->H1:Lio/sentry/d1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;Lio/sentry/metrics/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lio/sentry/x5;->getDateProvider()Lio/sentry/h4;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lio/sentry/x5;->getBeforeEmitMetricCallback()Lio/sentry/x5$b;

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lio/sentry/k2;->e()Lio/sentry/d1;

    move-result-object v6

    const v4, 0x186a0

    move-object v0, p0

    move-object v1, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lio/sentry/b2;-><init>(Lio/sentry/metrics/c;Lio/sentry/t0;Lio/sentry/h4;ILio/sentry/x5$b;Lio/sentry/d1;)V

    return-void
.end method

.method private static i(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/metrics/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/metrics/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/metrics/e;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method private k(Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/b2;->K1:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/sentry/b2;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lio/sentry/metrics/h;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lio/sentry/metrics/h;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lio/sentry/b2;->K1:Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/b2;->K1:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/b2;->L1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lio/sentry/b2;->M1:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private m()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/b2;->G1:Lio/sentry/h4;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/h4;->a()Lio/sentry/g4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/g4;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/sentry/b2;->I1:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/b2;->H1:Lio/sentry/d1;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lio/sentry/d1;->a(J)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/b2;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public f(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/b2;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/b2;->b:Lio/sentry/t0;

    .line 11
    .line 12
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 13
    .line 14
    const-string v2, "Metrics: total weight exceeded, flushing all buckets"

    .line 15
    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lio/sentry/b2;->J1:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/sentry/b2;->k(Z)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/b2;->b:Lio/sentry/t0;

    .line 35
    .line 36
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 37
    .line 38
    const-string v2, "Metrics: nothing to flush"

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lio/sentry/b2;->b:Lio/sentry/t0;

    .line 47
    .line 48
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Metrics: flushing "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " buckets"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v4, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lio/sentry/b2;->K1:Ljava/util/NavigableMap;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_0
    invoke-static {v4}, Lio/sentry/b2;->i(Ljava/util/Map;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lio/sentry/b2;->L1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    neg-int v5, v5

    .line 124
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v2, v5

    .line 132
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    monitor-exit v4

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p1

    .line 140
    :cond_3
    if-nez v2, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lio/sentry/b2;->b:Lio/sentry/t0;

    .line 143
    .line 144
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 145
    .line 146
    const-string v2, "Metrics: only empty buckets found"

    .line 147
    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p1, p0, Lio/sentry/b2;->b:Lio/sentry/t0;

    .line 155
    .line 156
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 157
    .line 158
    const-string v3, "Metrics: capturing metrics"

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p1, v2, v3, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lio/sentry/b2;->F1:Lio/sentry/metrics/c;

    .line 166
    .line 167
    new-instance v0, Lio/sentry/metrics/a;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lio/sentry/metrics/a;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lio/sentry/metrics/c;->d(Lio/sentry/metrics/a;)Lio/sentry/protocol/r;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/b2;->f(Z)V

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/b2;->I1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/b2;->K1:Ljava/util/NavigableMap;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/b2;->H1:Lio/sentry/d1;

    .line 19
    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, v2}, Lio/sentry/d1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
