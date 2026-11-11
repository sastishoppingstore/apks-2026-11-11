.class public final Lgi/h;
.super Lcom/google/firebase/perf/application/b;
.source "NetworkRequestMetricBuilder.java"

# interfaces
.implements Lji/a;


# static fields
.field private static final M1:Lfi/a;


# instance fields
.field private final F1:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private final G1:Lki/k;

.field private final H1:Lmi/h$b;

.field private final I1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lji/a;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Ljava/lang/String;

.field private K1:Z

.field private L1:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lfi/a;->e()Lfi/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgi/h;->M1:Lfi/a;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lki/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lgi/h;-><init>(Lki/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lki/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    .line 3
    invoke-static {}, Lmi/h;->L0()Lmi/h$b;

    move-result-object p2

    iput-object p2, p0, Lgi/h;->H1:Lmi/h$b;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgi/h;->I1:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lgi/h;->G1:Lki/k;

    .line 6
    iput-object p3, p0, Lgi/h;->F1:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgi/h;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->registerForAppState()V

    return-void
.end method

.method public static c(Lki/k;)Lgi/h;
    .locals 1

    .line 1
    new-instance v0, Lgi/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgi/h;-><init>(Lki/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/h$b;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/h$b;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-le v1, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x7f

    .line 27
    .line 28
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v2

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgi/h;->M1:Lfi/a;

    .line 4
    .line 5
    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfi/a;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lgi/h;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lgi/h;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lgi/h;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public b()Lmi/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgi/h;->I1:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgi/h;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lmi/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lgi/h;->H1:Lmi/h$b;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lmi/h$b;->I(Ljava/lang/Iterable;)Lmi/h$b;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/w$a;->s()Lcom/google/protobuf/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmi/h;

    .line 39
    .line 40
    iget-object v1, p0, Lgi/h;->J1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lii/f;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lgi/h;->M1:Lfi/a;

    .line 49
    .line 50
    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lfi/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-boolean v1, p0, Lgi/h;->K1:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lgi/h;->G1:Lki/k;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->getAppState()Lmi/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Lki/k;->B(Lmi/h;Lmi/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lgi/h;->K1:Z

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-boolean v1, p0, Lgi/h;->L1:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lgi/h;->M1:Lfi/a;

    .line 78
    .line 79
    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lfi/a;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/h;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lgi/h;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/h$b;->K()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/h$b;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/String;)Lgi/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Lmi/h$d;->F1:Lmi/h$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "DELETE"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "CONNECT"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "TRACE"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "PATCH"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "POST"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v1, "HEAD"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v0, 0x3

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v1, "PUT"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v0, 0x2

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v1, "GET"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v1, "OPTIONS"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    sget-object p1, Lmi/h$d;->F1:Lmi/h$d;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    sget-object p1, Lmi/h$d;->J1:Lmi/h$d;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object p1, Lmi/h$d;->O1:Lmi/h$d;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    sget-object p1, Lmi/h$d;->N1:Lmi/h$d;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object p1, Lmi/h$d;->L1:Lmi/h$d;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    sget-object p1, Lmi/h$d;->I1:Lmi/h$d;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget-object p1, Lmi/h$d;->K1:Lmi/h$d;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    sget-object p1, Lmi/h$d;->H1:Lmi/h$d;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    sget-object p1, Lmi/h$d;->G1:Lmi/h$d;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    sget-object p1, Lmi/h$d;->M1:Lmi/h$d;

    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lmi/h$b;->P(Lmi/h$d;)Lmi/h$b;

    .line 158
    .line 159
    .line 160
    :cond_9
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)Lgi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmi/h$b;->Q(I)Lmi/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m()Lgi/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    sget-object v1, Lmi/h$e;->G1:Lmi/h$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmi/h$b;->R(Lmi/h$e;)Lmi/h$b;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n(J)Lgi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmi/h$b;->S(J)Lmi/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(J)Lgi/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgi/h;->I1:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgi/h;->H1:Lmi/h$b;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lmi/h$b;->O(J)Lmi/h$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgi/h;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lgi/h;->F1:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lgi/h;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgi/h;->H1:Lmi/h$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmi/h$b;->J()Lmi/h$b;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lgi/h;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmi/h$b;->T(Ljava/lang/String;)Lmi/h$b;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lgi/h;->M1:Lfi/a;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "The content type of the response is not a valid content-type:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lfi/a;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public r(J)Lgi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmi/h$b;->U(J)Lmi/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(J)Lgi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmi/h$b;->W(J)Lmi/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(J)Lgi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmi/h$b;->X(J)Lmi/h$b;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lgi/h;->F1:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->d()Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public u(J)Lgi/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmi/h$b;->Y(J)Lmi/h$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lgi/h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lli/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgi/h;->H1:Lmi/h$b;

    .line 8
    .line 9
    const/16 v1, 0x7d0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lli/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lmi/h$b;->Z(Ljava/lang/String;)Lmi/h$b;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lgi/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/h;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
