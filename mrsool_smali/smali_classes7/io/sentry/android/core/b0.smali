.class public Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "AndroidProfiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/b0$c;,
        Lio/sentry/android/core/b0$b;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/io/File;

.field private final c:I

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private final g:Lio/sentry/android/core/internal/util/v;

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/sentry/android/core/p0;

.field private final m:Lio/sentry/d1;

.field private final n:Lio/sentry/t0;

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/v;Lio/sentry/d1;Lio/sentry/t0;Lio/sentry/android/core/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/b0;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/b0;->h:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/android/core/b0;->k:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/b0;->o:Z

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, "TracesFilesDirPath is required"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lio/sentry/android/core/b0;->b:Ljava/io/File;

    .line 58
    .line 59
    iput p2, p0, Lio/sentry/android/core/b0;->c:I

    .line 60
    .line 61
    const-string p1, "Logger is required"

    .line 62
    .line 63
    invoke-static {p5, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lio/sentry/t0;

    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/t0;

    .line 70
    .line 71
    const-string p1, "ExecutorService is required."

    .line 72
    .line 73
    invoke-static {p4, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lio/sentry/d1;

    .line 78
    .line 79
    iput-object p1, p0, Lio/sentry/android/core/b0;->m:Lio/sentry/d1;

    .line 80
    .line 81
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 82
    .line 83
    invoke-static {p3, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/sentry/android/core/internal/util/v;

    .line 88
    .line 89
    iput-object p1, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/internal/util/v;

    .line 90
    .line 91
    const-string p1, "The BuildInfoProvider is required."

    .line 92
    .line 93
    invoke-static {p6, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lio/sentry/android/core/p0;

    .line 98
    .line 99
    iput-object p1, p0, Lio/sentry/android/core/b0;->l:Lio/sentry/android/core/p0;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/b0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lio/sentry/android/core/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/b0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/sentry/android/core/b0;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b0;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/b0;->g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b0;->l:Lio/sentry/android/core/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/p0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lio/sentry/android/core/b0;->a:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 57
    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lio/sentry/y2;

    .line 75
    .line 76
    invoke-virtual {v6}, Lio/sentry/y2;->c()Lio/sentry/h;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6}, Lio/sentry/y2;->d()Lio/sentry/a2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    new-instance v8, Lio/sentry/profilemeasurements/b;

    .line 87
    .line 88
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v7}, Lio/sentry/h;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    add-long/2addr v9, v0

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v7}, Lio/sentry/h;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v8, v9, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    :goto_1
    const-wide/16 v7, -0x1

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Lio/sentry/a2;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    cmp-long v11, v9, v7

    .line 130
    .line 131
    if-lez v11, :cond_3

    .line 132
    .line 133
    new-instance v9, Lio/sentry/profilemeasurements/b;

    .line 134
    .line 135
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {v6}, Lio/sentry/a2;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    add-long/2addr v10, v0

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v6}, Lio/sentry/a2;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-direct {v9, v10, v11}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    if-eqz v6, :cond_1

    .line 165
    .line 166
    invoke-virtual {v6}, Lio/sentry/a2;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    cmp-long v11, v9, v7

    .line 171
    .line 172
    if-lez v11, :cond_1

    .line 173
    .line 174
    new-instance v7, Lio/sentry/profilemeasurements/b;

    .line 175
    .line 176
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v6}, Lio/sentry/a2;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    add-long/2addr v8, v0

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v6}, Lio/sentry/a2;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Lio/sentry/android/core/b0;->k:Ljava/util/Map;

    .line 215
    .line 216
    const-string v0, "cpu_usage"

    .line 217
    .line 218
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 219
    .line 220
    const-string v5, "percent"

    .line 221
    .line 222
    invoke-direct {v1, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    iget-object p1, p0, Lio/sentry/android/core/b0;->k:Ljava/util/Map;

    .line 235
    .line 236
    const-string v0, "memory_footprint"

    .line 237
    .line 238
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 239
    .line 240
    const-string v4, "byte"

    .line 241
    .line 242
    invoke-direct {v1, v4, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_7

    .line 253
    .line 254
    iget-object p1, p0, Lio/sentry/android/core/b0;->k:Ljava/util/Map;

    .line 255
    .line 256
    const-string v0, "memory_native_footprint"

    .line 257
    .line 258
    new-instance v1, Lio/sentry/profilemeasurements/a;

    .line 259
    .line 260
    const-string v2, "byte"

    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    throw v0

    .line 271
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/b0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/b0;->g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/sentry/y2;",
            ">;)",
            "Lio/sentry/android/core/b0$b;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/b0;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/t0;

    .line 9
    .line 10
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 11
    .line 12
    const-string v0, "Profiler not running"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/b0;->l:Lio/sentry/android/core/p0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/p0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/16 v3, 0x15

    .line 31
    .line 32
    if-ge v0, v3, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_3
    iput-boolean v2, p0, Lio/sentry/android/core/b0;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_4
    iget-object v3, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/t0;

    .line 44
    .line 45
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 46
    .line 47
    const-string v5, "Error while stopping profiling: "

    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/internal/util/v;

    .line 54
    .line 55
    iget-object v3, p0, Lio/sentry/android/core/b0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lio/sentry/android/core/internal/util/v;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-object v0, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/t0;

    .line 73
    .line 74
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 75
    .line 76
    const-string v0, "Trace file does not exists"

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :cond_2
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lio/sentry/android/core/b0;->k:Ljava/util/Map;

    .line 94
    .line 95
    const-string v2, "slow_frame_renders"

    .line 96
    .line 97
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 98
    .line 99
    const-string v4, "nanosecond"

    .line 100
    .line 101
    iget-object v9, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lio/sentry/android/core/b0;->k:Ljava/util/Map;

    .line 118
    .line 119
    const-string v2, "frozen_frame_renders"

    .line 120
    .line 121
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 122
    .line 123
    const-string v4, "nanosecond"

    .line 124
    .line 125
    iget-object v9, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/b0;->h:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/android/core/b0;->k:Ljava/util/Map;

    .line 142
    .line 143
    const-string v2, "screen_frame_rates"

    .line 144
    .line 145
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 146
    .line 147
    const-string v4, "hz"

    .line 148
    .line 149
    iget-object v9, p0, Lio/sentry/android/core/b0;->h:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-direct {p0, p2}, Lio/sentry/android/core/b0;->i(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;

    .line 169
    .line 170
    :cond_6
    new-instance p2, Lio/sentry/android/core/b0$b;

    .line 171
    .line 172
    iget-object v10, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    .line 173
    .line 174
    iget-object v11, p0, Lio/sentry/android/core/b0;->k:Ljava/util/Map;

    .line 175
    .line 176
    move-object v4, p2

    .line 177
    move v9, p1

    .line 178
    invoke-direct/range {v4 .. v11}, Lio/sentry/android/core/b0$b;-><init>(JJZLjava/io/File;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-object p2

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    :try_start_7
    iput-boolean v2, p0, Lio/sentry/android/core/b0;->o:Z

    .line 185
    .line 186
    throw p1

    .line 187
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    throw p1
.end method

.method public declared-synchronized j()Lio/sentry/android/core/b0$c;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v2, p0, Lio/sentry/android/core/b0;->c:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/t0;

    .line 10
    .line 11
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 12
    .line 13
    const-string v6, "Disabling profiling because intervaUs is set to %d"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lio/sentry/android/core/b0;->o:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/t0;

    .line 36
    .line 37
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 38
    .line 39
    const-string v4, "Profiling has already started..."

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v3

    .line 48
    :cond_1
    :try_start_2
    iget-object v2, p0, Lio/sentry/android/core/b0;->l:Lio/sentry/android/core/p0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/android/core/p0;->d()I

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    const/16 v4, 0x15

    .line 55
    .line 56
    if-ge v2, v4, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v3

    .line 60
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v4, p0, Lio/sentry/android/core/b0;->b:Ljava/io/File;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, ".trace"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/android/core/b0;->k:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lio/sentry/android/core/b0;->h:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/android/core/b0;->i:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lio/sentry/android/core/b0;->j:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/android/core/b0;->g:Lio/sentry/android/core/internal/util/v;

    .line 111
    .line 112
    new-instance v4, Lio/sentry/android/core/b0$a;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lio/sentry/android/core/b0$a;-><init>(Lio/sentry/android/core/b0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lio/sentry/android/core/internal/util/v;->m(Lio/sentry/android/core/internal/util/v$b;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lio/sentry/android/core/b0;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    :try_start_4
    iget-object v2, p0, Lio/sentry/android/core/b0;->m:Lio/sentry/d1;

    .line 124
    .line 125
    new-instance v4, Lio/sentry/android/core/a0;

    .line 126
    .line 127
    invoke-direct {v4, p0}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/core/b0;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v5, 0x7530

    .line 131
    .line 132
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/d1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lio/sentry/android/core/b0;->d:Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    :try_start_5
    iget-object v4, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/t0;

    .line 141
    .line 142
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 143
    .line 144
    const-string v6, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    .line 145
    .line 146
    invoke-interface {v4, v5, v6, v2}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iput-wide v4, p0, Lio/sentry/android/core/b0;->a:J

    .line 154
    .line 155
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :try_start_6
    iget-object v2, p0, Lio/sentry/android/core/b0;->e:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v4, p0, Lio/sentry/android/core/b0;->c:I

    .line 170
    .line 171
    const v5, 0x2dc6c0

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5, v4}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, p0, Lio/sentry/android/core/b0;->o:Z

    .line 178
    .line 179
    new-instance v1, Lio/sentry/android/core/b0$c;

    .line 180
    .line 181
    iget-wide v7, p0, Lio/sentry/android/core/b0;->a:J

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    invoke-direct/range {v6 .. v11}, Lio/sentry/android/core/b0$c;-><init>(JJLjava/util/Date;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-object v1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    :try_start_7
    invoke-virtual {p0, v0, v3}, Lio/sentry/android/core/b0;->g(ZLjava/util/List;)Lio/sentry/android/core/b0$b;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lio/sentry/android/core/b0;->n:Lio/sentry/t0;

    .line 194
    .line 195
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 196
    .line 197
    const-string v5, "Unable to start a profile: "

    .line 198
    .line 199
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, p0, Lio/sentry/android/core/b0;->o:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    .line 204
    monitor-exit p0

    .line 205
    return-object v3

    .line 206
    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    throw v0
.end method
