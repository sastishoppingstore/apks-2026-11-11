.class public final Ly8/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay/f;


# instance fields
.field public final synthetic a:Lcom/amplitude/android/sessionreplay/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/lang/Long;Lcom/amplitude/android/sessionreplay/a;Landroid/view/MotionEvent;J)V
    .locals 8

    .line 1
    const-string v0, "$touchMoves"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$motionEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {p2}, Lcom/amplitude/android/sessionreplay/a;->access$getSnapshotSequence$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-string p1, "positions"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ly8/b2;

    .line 47
    .line 48
    new-instance v3, Ly8/w1;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Ly8/w1;-><init>(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Ly8/b2;-><init>(Ly8/w1;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p2}, Lcom/amplitude/android/sessionreplay/a;->access$getSnapshotSequence$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p3, p4, p5, p0, p1}, Ly8/q1;->b(Landroid/view/MotionEvent;JJ)Ly8/h0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    invoke-static {p2}, Lcom/amplitude/android/sessionreplay/a;->access$getSessionId$p(Lcom/amplitude/android/sessionreplay/a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p2, v0, p0, p1}, Lcom/amplitude/android/sessionreplay/a;->access$storeEventsForSession(Lcom/amplitude/android/sessionreplay/a;Ljava/util/List;J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/amplitude/android/sessionreplay/a;->shouldRecord()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/amplitude/android/sessionreplay/a;->access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ly8/o3;->d:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long/2addr v6, v4

    .line 57
    iget-object v1, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/amplitude/android/sessionreplay/a;->access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, Ly8/o3;->d:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v0, v3, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v2, Ly8/g2;

    .line 80
    .line 81
    invoke-static {p1}, Ly8/q1;->a(Landroid/view/MotionEvent;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v5, v0

    .line 86
    invoke-static {p1}, Ly8/q1;->c(Landroid/view/MotionEvent;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v6, v0

    .line 91
    sget-object v0, Ly8/d0;->g:Ly8/y;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Ly8/j7;->i:Ly8/e7;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ly8/j7;->b()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long v8, v0, v3

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    invoke-direct/range {v4 .. v9}, Ly8/g2;-><init>(IIIJ)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/amplitude/android/sessionreplay/a;->access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Ly8/o3;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    sub-long/2addr v0, v3

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    add-long v10, v3, v0

    .line 147
    .line 148
    iget-object v0, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v6, v0, Ly8/o3;->e:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v0, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v7, v0, Ly8/o3;->d:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v0, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v3, "<set-?>"

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Ly8/o3;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v0, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v2, v0, Ly8/o3;->d:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v0, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/a;->access$getBackgroundProcessor(Lcom/amplitude/android/sessionreplay/a;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v8, p0, Ly8/g7;->a:Lcom/amplitude/android/sessionreplay/a;

    .line 200
    .line 201
    new-instance v1, Ly8/f7;

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    move-object v9, p1

    .line 205
    invoke-direct/range {v5 .. v11}, Ly8/f7;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;Lcom/amplitude/android/sessionreplay/a;Landroid/view/MotionEvent;J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Lc00/l;)Lay/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lay/f$a;->a(Lay/f;Landroid/view/MotionEvent;Lc00/l;)Lay/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
