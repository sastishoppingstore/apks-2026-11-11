.class public final Lcom/google/android/libraries/navigation/internal/lr/y;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;

.field public n:Lcom/google/android/libraries/navigation/internal/lo/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lr/z;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->a:I

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x66

    .line 9
    .line 10
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->a:I

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->c:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->d:J

    .line 19
    .line 20
    const-wide v7, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v7, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->e:J

    .line 26
    .line 27
    const v7, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v7, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->f:I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iput v7, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->g:F

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iput-boolean v8, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->h:Z

    .line 37
    .line 38
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->i:J

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput v9, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->j:I

    .line 42
    .line 43
    iput v9, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->k:I

    .line 44
    .line 45
    iput-boolean v9, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->l:Z

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iput-object v10, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->m:Landroid/os/WorkSource;

    .line 49
    .line 50
    iput-object v10, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->n:Lcom/google/android/libraries/navigation/internal/lo/a;

    .line 51
    .line 52
    cmp-long v10, v1, v5

    .line 53
    .line 54
    if-ltz v10, :cond_0

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    :goto_0
    const-string v11, "intervalMillis must be greater than or equal to 0"

    .line 60
    .line 61
    invoke-static {v10, v11}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->b:J

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/lr/ag;->b(I)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->a:I

    .line 70
    .line 71
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->c:J

    .line 72
    .line 73
    cmp-long v2, v0, v3

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    cmp-long v2, v0, v5

    .line 78
    .line 79
    if-ltz v2, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_1
    const-string v3, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->c:J

    .line 90
    .line 91
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->d:J

    .line 92
    .line 93
    cmp-long v2, v0, v5

    .line 94
    .line 95
    if-ltz v2, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_2
    const-string v3, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->d:J

    .line 106
    .line 107
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->e:J

    .line 108
    .line 109
    cmp-long v2, v0, v5

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_3
    const-string v3, "durationMillis must be greater than 0"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->e:J

    .line 122
    .line 123
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->f:I

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v1, 0x0

    .line 130
    :goto_4
    const-string v2, "maxUpdates must be greater than 0"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->f:I

    .line 136
    .line 137
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->g:F

    .line 138
    .line 139
    cmpl-float v1, v0, v7

    .line 140
    .line 141
    if-ltz v1, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    :goto_5
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->g:F

    .line 152
    .line 153
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->h:Z

    .line 154
    .line 155
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->h:Z

    .line 156
    .line 157
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->i:J

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/lr/y;->b(J)V

    .line 160
    .line 161
    .line 162
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->j:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/lr/y;->a(I)V

    .line 165
    .line 166
    .line 167
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->k:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/lr/y;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->l:Z

    .line 173
    .line 174
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->l:Z

    .line 175
    .line 176
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->m:Landroid/os/WorkSource;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->m:Landroid/os/WorkSource;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lr/z;->n:Lcom/google/android/libraries/navigation/internal/lo/a;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/lo/a;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v8, 0x0

    .line 192
    :cond_8
    :goto_6
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/le/ba;->a(Z)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->n:Lcom/google/android/libraries/navigation/internal/lo/a;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, p1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    const-string v0, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v3, p1, v0

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->i:J

    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, p1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    const-string v0, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/lr/y;->k:I

    .line 31
    .line 32
    return-void
.end method
