.class public final Lio/sentry/transport/a0;
.super Ljava/lang/Object;
.source "RateLimiter.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/a0$b;
    }
.end annotation


# instance fields
.field private final F1:Lio/sentry/x5;

.field private final G1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/j;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/transport/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field private I1:Ljava/util/Timer;

.field private final J1:Ljava/lang/Object;

.field private final b:Lio/sentry/transport/p;


# direct methods
.method public constructor <init>(Lio/sentry/transport/p;Lio/sentry/x5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/a0;->G1:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/a0;->H1:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/sentry/transport/a0;->I1:Ljava/util/Timer;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/a0;->J1:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lio/sentry/transport/a0;->b:Lio/sentry/transport/p;

    .line 7
    iput-object p2, p0, Lio/sentry/transport/a0;->F1:Lio/sentry/x5;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;)V
    .locals 1

    .line 8
    invoke-static {}, Lio/sentry/transport/n;->a()Lio/sentry/transport/p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/transport/a0;-><init>(Lio/sentry/transport/p;Lio/sentry/x5;)V

    return-void
.end method

.method private static synthetic A(Lio/sentry/hints/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/p;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic E(ZLio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/k;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static G(Lio/sentry/e0;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/transport/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/sentry/hints/p;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lio/sentry/util/j;->o(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/transport/z;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/sentry/transport/z;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lio/sentry/hints/k;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lio/sentry/util/j;->o(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a0;->H1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/transport/a0$b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lio/sentry/transport/a0$b;->m(Lio/sentry/transport/a0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private P(Ljava/lang/String;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    double-to-long v0, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lio/sentry/hints/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/a0;->A(Lio/sentry/hints/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/transport/a0;->E(ZLio/sentry/hints/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lio/sentry/transport/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/a0;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Lio/sentry/j;Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a0;->G1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/a0;->G1:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/sentry/transport/a0;->O()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/transport/a0;->J1:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/a0;->I1:Ljava/util/Timer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/Timer;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/transport/a0;->I1:Ljava/util/Timer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/transport/a0;->I1:Ljava/util/Timer;

    .line 44
    .line 45
    new-instance v1, Lio/sentry/transport/a0$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lio/sentry/transport/a0$a;-><init>(Lio/sentry/transport/a0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    :cond_2
    return-void

    .line 55
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p2
.end method

.method private p(Ljava/lang/String;)Lio/sentry/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "transaction"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "session"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "check_in"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "event"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "profile"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v1, "statsd"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v1, "replay_video"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v1, "attachment"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    sget-object p1, Lio/sentry/j;->Unknown:Lio/sentry/j;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_0
    sget-object p1, Lio/sentry/j;->Transaction:Lio/sentry/j;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    sget-object p1, Lio/sentry/j;->Session:Lio/sentry/j;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_2
    sget-object p1, Lio/sentry/j;->Monitor:Lio/sentry/j;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    sget-object p1, Lio/sentry/j;->Error:Lio/sentry/j;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    sget-object p1, Lio/sentry/j;->Profile:Lio/sentry/j;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_5
    sget-object p1, Lio/sentry/j;->MetricBucket:Lio/sentry/j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_6
    sget-object p1, Lio/sentry/j;->Replay:Lio/sentry/j;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    sget-object p1, Lio/sentry/j;->Attachment:Lio/sentry/j;

    .line 129
    .line 130
    return-object p1

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_7
        -0x61b909dd -> :sswitch_6
        -0x3532305b -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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

.method private x(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/a0;->p(Ljava/lang/String;)Lio/sentry/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/transport/a0;->t(Lio/sentry/j;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public Q(Lio/sentry/transport/a0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a0;->H1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const-string v4, ","

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v6, v4

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v6, :cond_8

    .line 19
    .line 20
    aget-object v0, v4, v7

    .line 21
    .line 22
    const-string v8, " "

    .line 23
    .line 24
    const-string v9, ""

    .line 25
    .line 26
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v8, ":"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v8, v0

    .line 37
    const/4 v10, 0x4

    .line 38
    if-le v8, v10, :cond_0

    .line 39
    .line 40
    aget-object v8, v0, v10

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    :goto_1
    array-length v10, v0

    .line 45
    if-lez v10, :cond_5

    .line 46
    .line 47
    aget-object v10, v0, v2

    .line 48
    .line 49
    invoke-direct {v1, v10}, Lio/sentry/transport/a0;->P(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    array-length v12, v0

    .line 54
    if-le v12, v3, :cond_5

    .line 55
    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    new-instance v12, Ljava/util/Date;

    .line 59
    .line 60
    iget-object v13, v1, Lio/sentry/transport/a0;->b:Lio/sentry/transport/p;

    .line 61
    .line 62
    invoke-interface {v13}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    add-long/2addr v13, v10

    .line 67
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_6

    .line 77
    .line 78
    const-string v10, ";"

    .line 79
    .line 80
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    array-length v13, v11

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_2
    if-ge v14, v13, :cond_5

    .line 87
    .line 88
    aget-object v15, v11, v14

    .line 89
    .line 90
    sget-object v16, Lio/sentry/j;->Unknown:Lio/sentry/j;

    .line 91
    .line 92
    :try_start_0
    invoke-static {v15}, Lio/sentry/util/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Lio/sentry/j;->valueOf(Ljava/lang/String;)Lio/sentry/j;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 p1, v4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object/from16 p1, v4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_1
    iget-object v0, v1, Lio/sentry/transport/a0;->F1:Lio/sentry/x5;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 116
    .line 117
    const-string v2, "Couldn\'t capitalize: %s"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    move-object/from16 p1, v4

    .line 120
    .line 121
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    aput-object v15, v4, v17

    .line 126
    .line 127
    invoke-interface {v0, v5, v2, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :goto_3
    move/from16 p3, v6

    .line 131
    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :goto_4
    iget-object v2, v1, Lio/sentry/transport/a0;->F1:Lio/sentry/x5;

    .line 139
    .line 140
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v4, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 145
    .line 146
    const-string v5, "Unknown category: %s"

    .line 147
    .line 148
    move/from16 p3, v6

    .line 149
    .line 150
    new-array v6, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    aput-object v15, v6, v17

    .line 155
    .line 156
    invoke-interface {v2, v4, v0, v5, v6}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    :goto_5
    sget-object v2, Lio/sentry/j;->Unknown:Lio/sentry/j;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_2
    sget-object v2, Lio/sentry/j;->MetricBucket:Lio/sentry/j;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    array-length v5, v4

    .line 193
    if-lez v5, :cond_4

    .line 194
    .line 195
    const-string v5, "custom"

    .line 196
    .line 197
    invoke-static {v4, v5}, Lio/sentry/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_3
    const/4 v2, -0x1

    .line 205
    :cond_4
    invoke-direct {v1, v0, v12}, Lio/sentry/transport/a0;->l(Lio/sentry/j;Ljava/util/Date;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    add-int/2addr v14, v3

    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    move/from16 v6, p3

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v5, -0x1

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_5
    move-object/from16 p1, v4

    .line 218
    .line 219
    move/from16 p3, v6

    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_6
    move-object/from16 p1, v4

    .line 226
    .line 227
    move/from16 p3, v6

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    sget-object v0, Lio/sentry/j;->All:Lio/sentry/j;

    .line 233
    .line 234
    invoke-direct {v1, v0, v12}, Lio/sentry/transport/a0;->l(Lio/sentry/j;Ljava/util/Date;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    add-int/2addr v7, v3

    .line 238
    move-object/from16 v4, p1

    .line 239
    .line 240
    move/from16 v6, p3

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v5, -0x1

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    const/16 v0, 0x1ad

    .line 247
    .line 248
    move/from16 v2, p3

    .line 249
    .line 250
    if-ne v2, v0, :cond_8

    .line 251
    .line 252
    move-object/from16 v0, p2

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lio/sentry/transport/a0;->P(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    new-instance v0, Ljava/util/Date;

    .line 259
    .line 260
    iget-object v4, v1, Lio/sentry/transport/a0;->b:Lio/sentry/transport/p;

    .line 261
    .line 262
    invoke-interface {v4}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    add-long/2addr v4, v2

    .line 267
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lio/sentry/j;->All:Lio/sentry/j;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lio/sentry/transport/a0;->l(Lio/sentry/j;Ljava/util/Date;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a0;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/a0;->I1:Ljava/util/Timer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/transport/a0;->I1:Ljava/util/Timer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lio/sentry/transport/a0;->H1:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public k(Lio/sentry/transport/a0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a0;->H1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/i4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lio/sentry/i4;->c()Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lio/sentry/f5;

    .line 23
    .line 24
    invoke-virtual {v4}, Lio/sentry/f5;->F()Lio/sentry/g5;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lio/sentry/g5;->b()Lio/sentry/n5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lio/sentry/n5;->getItemType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0, v5}, Lio/sentry/transport/a0;->x(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lio/sentry/transport/a0;->F1:Lio/sentry/x5;

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lio/sentry/clientreport/f;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/f;

    .line 59
    .line 60
    invoke-interface {v5, v6, v4}, Lio/sentry/clientreport/h;->d(Lio/sentry/clientreport/f;Lio/sentry/f5;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lio/sentry/transport/a0;->F1:Lio/sentry/x5;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x1

    .line 83
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v6, v0

    .line 86
    .line 87
    const-string v5, "%d items will be dropped due rate limiting."

    .line 88
    .line 89
    invoke-interface {v1, v4, v5, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/i4;->c()Ljava/lang/Iterable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lio/sentry/f5;

    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lio/sentry/transport/a0;->F1:Lio/sentry/x5;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 140
    .line 141
    const-string v3, "Envelope discarded due all items rate limited."

    .line 142
    .line 143
    new-array v4, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1, v1, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v0}, Lio/sentry/transport/a0;->G(Lio/sentry/e0;Z)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    new-instance p2, Lio/sentry/i4;

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/sentry/i4;->b()Lio/sentry/j4;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1, v1}, Lio/sentry/i4;-><init>(Lio/sentry/j4;Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_6
    return-object p1
.end method

.method public t(Lio/sentry/j;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/a0;->b:Lio/sentry/transport/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/transport/a0;->G1:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/j;->All:Lio/sentry/j;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Date;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    sget-object v1, Lio/sentry/j;->Unknown:Lio/sentry/j;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    iget-object v1, p0, Lio/sentry/transport/a0;->G1:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Date;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v2

    .line 57
    return p1

    .line 58
    :cond_2
    return v3
.end method

.method public w()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/a0;->b:Lio/sentry/transport/p;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/transport/a0;->G1:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/sentry/j;

    .line 33
    .line 34
    iget-object v3, p0, Lio/sentry/transport/a0;->G1:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Date;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method
