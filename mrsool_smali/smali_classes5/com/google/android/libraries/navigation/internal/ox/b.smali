.class public final Lcom/google/android/libraries/navigation/internal/ox/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kc/a;


# static fields
.field public static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:Lcom/google/android/libraries/navigation/internal/ok/b;

.field private final e:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final f:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private g:J

.field private h:J

.field private volatile i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/google/android/libraries/navigation/internal/ox/b;->a:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0xc8

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Lcom/google/android/libraries/navigation/internal/ox/b;->b:J

    .line 20
    .line 21
    const-wide/16 v3, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, Lcom/google/android/libraries/navigation/internal/ox/b;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ok/b;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->g:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->p:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->q:J

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->t:J

    .line 20
    .line 21
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->u:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->d:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->e:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 32
    .line 33
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->p:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->q:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->g:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->l:I

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->t:J

    .line 20
    .line 21
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->q:J

    .line 10
    .line 11
    long-to-double v2, v2

    .line 12
    long-to-double v0, v0

    .line 13
    div-double/2addr v0, v2

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v6, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->h:J

    .line 21
    .line 22
    long-to-double v6, v6

    .line 23
    mul-double v6, v6, v0

    .line 24
    .line 25
    double-to-int v6, v6

    .line 26
    iput v6, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->j:I

    .line 27
    .line 28
    sub-double/2addr v4, v0

    .line 29
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double v4, v4, v0

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int v4, v4

    .line 38
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->k:I

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->l:I

    .line 41
    .line 42
    int-to-double v4, v4

    .line 43
    div-double/2addr v4, v2

    .line 44
    mul-double v4, v4, v0

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-int v0, v0

    .line 51
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->m:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->e:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->at:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->j:I

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->e(Lcom/google/android/libraries/navigation/internal/ki/y;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->e:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->au:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->k:I

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->e(Lcom/google/android/libraries/navigation/internal/ki/y;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->e:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->av:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ox/b;->m:I

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->e(Lcom/google/android/libraries/navigation/internal/ki/y;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->d:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ok/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->n:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ox/b;->d()V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ox/b;->c()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->o:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->g:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v0, v5, v7

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->g:J

    .line 38
    .line 39
    :cond_1
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->g:J

    .line 40
    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    iget-wide v9, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->r:J

    .line 44
    .line 45
    sub-long v9, v3, v9

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->d:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ok/b;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->d:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ok/a;

    .line 55
    .line 56
    iget-wide v11, v0, Lcom/google/android/libraries/navigation/internal/ok/a;->a:J

    .line 57
    .line 58
    iget-wide v13, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->h:J

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    cmp-long v15, v11, v13

    .line 62
    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    sget-wide v7, Lcom/google/android/libraries/navigation/internal/ox/b;->b:J

    .line 66
    .line 67
    cmp-long v2, v5, v7

    .line 68
    .line 69
    if-ltz v2, :cond_2

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ox/b;->d()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ox/b;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->d:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ok/b;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->d:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ok/a;

    .line 85
    .line 86
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/ok/a;->a:J

    .line 87
    .line 88
    iput-wide v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->h:J

    .line 89
    .line 90
    sget-wide v7, Lcom/google/android/libraries/navigation/internal/ox/b;->a:J

    .line 91
    .line 92
    div-long/2addr v7, v5

    .line 93
    iput-wide v7, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->s:J

    .line 94
    .line 95
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->r:J

    .line 96
    .line 97
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->o:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    long-to-double v9, v9

    .line 101
    iget-wide v11, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->s:J

    .line 102
    .line 103
    long-to-double v11, v11

    .line 104
    div-double/2addr v9, v11

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget-boolean v11, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->o:Z

    .line 110
    .line 111
    const-wide/16 v12, 0x1

    .line 112
    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->e:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 116
    .line 117
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ki/q;->aw:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 118
    .line 119
    invoke-interface {v11, v14, v9, v10}, Lcom/google/android/libraries/navigation/internal/kh/a;->f(Lcom/google/android/libraries/navigation/internal/ki/z;J)V

    .line 120
    .line 121
    .line 122
    cmp-long v11, v9, v12

    .line 123
    .line 124
    if-lez v11, :cond_4

    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->u:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 128
    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    move-object v14, v11

    .line 131
    check-cast v14, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 132
    .line 133
    iget v14, v14, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_0
    if-ge v15, v14, :cond_4

    .line 137
    .line 138
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    check-cast v16, Lcom/google/android/libraries/navigation/internal/ox/a;

    .line 143
    .line 144
    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/ox/a;->a()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_4
    cmp-long v11, v5, v7

    .line 154
    .line 155
    if-lez v11, :cond_6

    .line 156
    .line 157
    sget-wide v7, Lcom/google/android/libraries/navigation/internal/ox/b;->c:J

    .line 158
    .line 159
    cmp-long v11, v5, v7

    .line 160
    .line 161
    if-gez v11, :cond_6

    .line 162
    .line 163
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->p:J

    .line 164
    .line 165
    add-long/2addr v5, v12

    .line 166
    iput-wide v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->p:J

    .line 167
    .line 168
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->q:J

    .line 169
    .line 170
    add-long/2addr v5, v9

    .line 171
    iput-wide v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->q:J

    .line 172
    .line 173
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->t:J

    .line 174
    .line 175
    cmp-long v7, v9, v5

    .line 176
    .line 177
    if-lez v7, :cond_5

    .line 178
    .line 179
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->l:I

    .line 180
    .line 181
    add-int/2addr v5, v2

    .line 182
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->l:I

    .line 183
    .line 184
    :cond_5
    iput-wide v9, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->t:J

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    sget-wide v7, Lcom/google/android/libraries/navigation/internal/ox/b;->c:J

    .line 188
    .line 189
    cmp-long v2, v5, v7

    .line 190
    .line 191
    if-ltz v2, :cond_7

    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ox/b;->d()V

    .line 194
    .line 195
    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ox/b;->c()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->r:J

    .line 200
    .line 201
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/ox/b;->o:Z

    .line 202
    .line 203
    return-void
.end method
