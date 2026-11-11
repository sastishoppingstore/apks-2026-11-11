.class final Lcom/google/android/libraries/navigation/internal/afb/ab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field final synthetic f:Lcom/google/android/libraries/navigation/internal/afb/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ah;Lcom/google/android/libraries/navigation/internal/aew/ak;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->f:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->a:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->b:Z

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->c:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->b:Z

    .line 20
    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aew/ak;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->c:J

    .line 3
    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    div-long/2addr v1, v6

    .line 17
    iget-wide v6, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->c:J

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    rem-long/2addr v6, v3

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->a:Z

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const-string v5, "CallOptions"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v5, "Context"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " deadline exceeded after "

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v8, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->c:J

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    cmp-long v5, v8, v10

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    const/16 v5, 0x2d

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v5, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v5, v0

    .line 76
    .line 77
    const-string v2, ".%09d"

    .line 78
    .line 79
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "s. "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->f:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/ah;->h:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aew/u;->f:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/aew/i;->g(Lcom/google/android/libraries/navigation/internal/aew/h;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-double v5, v5

    .line 113
    sget-wide v7, Lcom/google/android/libraries/navigation/internal/afb/ah;->a:D

    .line 114
    .line 115
    div-double/2addr v5, v7

    .line 116
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v4, v0

    .line 123
    .line 124
    const-string v0, "Name resolution delay %.9f seconds."

    .line 125
    .line 126
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->f:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/dv;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/dv;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->f:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/ai;->i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V

    .line 149
    .line 150
    .line 151
    const-string v1, " "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->e:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->f:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ah;->f:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ah;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ab;->f:Lcom/google/android/libraries/navigation/internal/afb/ah;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ah;->i:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/ab;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
