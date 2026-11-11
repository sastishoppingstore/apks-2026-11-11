.class final Lio/sentry/e7;
.super Ljava/lang/Object;
.source "TracesSampler.java"


# static fields
.field private static final c:Ljava/lang/Double;


# instance fields
.field private final a:Lio/sentry/x5;

.field private final b:Lio/sentry/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/e7;->c:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/x5;)V
    .locals 1

    .line 1
    const-string v0, "options are required"

    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/sentry/e7;-><init>(Lio/sentry/x5;Lio/sentry/util/u;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/x5;Lio/sentry/util/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/e7;->a:Lio/sentry/x5;

    .line 4
    iput-object p2, p0, Lio/sentry/e7;->b:Lio/sentry/util/u;

    return-void
.end method

.method private a()Lio/sentry/util/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e7;->b:Lio/sentry/util/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/w;->a()Lio/sentry/util/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/Double;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lio/sentry/e7;->a()Lio/sentry/util/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/util/u;->f()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpg-double p1, v0, v2

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method b(Lio/sentry/j3;)Lio/sentry/f7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/j3;->a()Lio/sentry/g7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/t6;->g()Lio/sentry/f7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/e7;->a:Lio/sentry/x5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/x5;->getProfilesSampler()Lio/sentry/x5$h;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/e7;->a:Lio/sentry/x5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/x5;->getProfilesSampleRate()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lio/sentry/e7;->c(Ljava/lang/Double;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/sentry/e7;->a:Lio/sentry/x5;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/sentry/x5;->getTracesSampler()Lio/sentry/x5$k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Lio/sentry/e7;->a:Lio/sentry/x5;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/x5;->getTracesSampler()Lio/sentry/x5$k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, p1}, Lio/sentry/x5$k;->a(Lio/sentry/j3;)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    iget-object v4, p0, Lio/sentry/e7;->a:Lio/sentry/x5;

    .line 60
    .line 61
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 66
    .line 67
    const-string v6, "Error in the \'TracesSamplerCallback\' callback."

    .line 68
    .line 69
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :goto_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance p1, Lio/sentry/f7;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lio/sentry/e7;->c(Ljava/lang/Double;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p1, v3, v2, v1, v0}, Lio/sentry/f7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lio/sentry/j3;->a()Lio/sentry/g7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/sentry/g7;->w()Lio/sentry/f7;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    iget-object p1, p0, Lio/sentry/e7;->a:Lio/sentry/x5;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/x5;->getTracesSampleRate()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Lio/sentry/e7;->a:Lio/sentry/x5;

    .line 107
    .line 108
    invoke-virtual {v2}, Lio/sentry/x5;->getEnableTracing()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    sget-object v2, Lio/sentry/e7;->c:Ljava/lang/Double;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v2, v3

    .line 124
    :goto_2
    if-nez p1, :cond_5

    .line 125
    .line 126
    move-object p1, v2

    .line 127
    :cond_5
    iget-object v2, p0, Lio/sentry/e7;->a:Lio/sentry/x5;

    .line 128
    .line 129
    invoke-virtual {v2}, Lio/sentry/x5;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lio/sentry/backpressure/b;->a()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-double v4, v2

    .line 138
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    move-object p1, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    div-double/2addr v6, v4

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    if-eqz p1, :cond_7

    .line 158
    .line 159
    new-instance v2, Lio/sentry/f7;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lio/sentry/e7;->c(Ljava/lang/Double;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v3, p1, v1, v0}, Lio/sentry/f7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_7
    new-instance p1, Lio/sentry/f7;

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-direct {p1, v0, v3, v0, v3}, Lio/sentry/f7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
