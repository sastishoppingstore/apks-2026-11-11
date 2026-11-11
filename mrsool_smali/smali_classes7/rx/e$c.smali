.class final Lrx/e$c;
.super Ljava/lang/Object;
.source "FramedStream.java"

# interfaces
.implements Ln40/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final F1:Ln40/e;

.field private final G1:J

.field private H1:Z

.field private I1:Z

.field final synthetic J1:Lrx/e;

.field private final b:Ln40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lrx/e;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lrx/e$c;->J1:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ln40/e;

    invoke-direct {p1}, Ln40/e;-><init>()V

    iput-object p1, p0, Lrx/e$c;->b:Ln40/e;

    .line 4
    new-instance p1, Ln40/e;

    invoke-direct {p1}, Ln40/e;-><init>()V

    iput-object p1, p0, Lrx/e$c;->F1:Ln40/e;

    .line 5
    iput-wide p2, p0, Lrx/e$c;->G1:J

    return-void
.end method

.method synthetic constructor <init>(Lrx/e;JLrx/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrx/e$c;-><init>(Lrx/e;J)V

    return-void
.end method

.method static synthetic a(Lrx/e$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrx/e$c;->I1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lrx/e$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrx/e$c;->I1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lrx/e$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrx/e$c;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/e$c;->H1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrx/e$c;->J1:Lrx/e;

    .line 6
    .line 7
    invoke-static {v0}, Lrx/e;->g(Lrx/e;)Lrx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "stream was reset: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lrx/e$c;->J1:Lrx/e;

    .line 27
    .line 28
    invoke-static {v2}, Lrx/e;->g(Lrx/e;)Lrx/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "stream closed"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/e$c;->J1:Lrx/e;

    .line 2
    .line 3
    invoke-static {v0}, Lrx/e;->f(Lrx/e;)Lrx/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln40/c;->v()V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget-object v0, p0, Lrx/e$c;->F1:Ln40/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln40/e;->n0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lrx/e$c;->I1:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lrx/e$c;->H1:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lrx/e$c;->J1:Lrx/e;

    .line 31
    .line 32
    invoke-static {v0}, Lrx/e;->g(Lrx/e;)Lrx/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lrx/e$c;->J1:Lrx/e;

    .line 39
    .line 40
    invoke-static {v0}, Lrx/e;->h(Lrx/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lrx/e$c;->J1:Lrx/e;

    .line 47
    .line 48
    invoke-static {v0}, Lrx/e;->f(Lrx/e;)Lrx/e$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lrx/e$d;->C()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v1, p0, Lrx/e$c;->J1:Lrx/e;

    .line 57
    .line 58
    invoke-static {v1}, Lrx/e;->f(Lrx/e;)Lrx/e$d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lrx/e$d;->C()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public c2(Ln40/e;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lrx/e$c;->J1:Lrx/e;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-direct {p0}, Lrx/e$c;->m()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lrx/e$c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lrx/e$c;->F1:Ln40/e;

    .line 17
    .line 18
    invoke-virtual {v3}, Ln40/e;->n0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v5, v3, v0

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    return-wide p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lrx/e$c;->F1:Ln40/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Ln40/e;->n0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v3, p1, p2, p3}, Ln40/e;->c2(Ln40/e;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object p3, p0, Lrx/e$c;->J1:Lrx/e;

    .line 48
    .line 49
    iget-wide v3, p3, Lrx/e;->a:J

    .line 50
    .line 51
    add-long/2addr v3, p1

    .line 52
    iput-wide v3, p3, Lrx/e;->a:J

    .line 53
    .line 54
    invoke-static {p3}, Lrx/e;->d(Lrx/e;)Lrx/d;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lrx/d;->T1:Lrx/n;

    .line 59
    .line 60
    const/high16 v5, 0x10000

    .line 61
    .line 62
    invoke-virtual {p3, v5}, Lrx/n;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    div-int/lit8 p3, p3, 0x2

    .line 67
    .line 68
    int-to-long v6, p3

    .line 69
    cmp-long p3, v3, v6

    .line 70
    .line 71
    if-ltz p3, :cond_1

    .line 72
    .line 73
    iget-object p3, p0, Lrx/e$c;->J1:Lrx/e;

    .line 74
    .line 75
    invoke-static {p3}, Lrx/e;->d(Lrx/e;)Lrx/d;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v3, p0, Lrx/e$c;->J1:Lrx/e;

    .line 80
    .line 81
    invoke-static {v3}, Lrx/e;->e(Lrx/e;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lrx/e$c;->J1:Lrx/e;

    .line 86
    .line 87
    iget-wide v6, v4, Lrx/e;->a:J

    .line 88
    .line 89
    invoke-virtual {p3, v3, v6, v7}, Lrx/d;->P0(IJ)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lrx/e$c;->J1:Lrx/e;

    .line 93
    .line 94
    iput-wide v0, p3, Lrx/e;->a:J

    .line 95
    .line 96
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p3, p0, Lrx/e$c;->J1:Lrx/e;

    .line 98
    .line 99
    invoke-static {p3}, Lrx/e;->d(Lrx/e;)Lrx/d;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget-object v2, p0, Lrx/e$c;->J1:Lrx/e;

    .line 105
    .line 106
    invoke-static {v2}, Lrx/e;->d(Lrx/e;)Lrx/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v2, Lrx/d;->R1:J

    .line 111
    .line 112
    add-long/2addr v3, p1

    .line 113
    iput-wide v3, v2, Lrx/d;->R1:J

    .line 114
    .line 115
    iget-object v2, p0, Lrx/e$c;->J1:Lrx/e;

    .line 116
    .line 117
    invoke-static {v2}, Lrx/e;->d(Lrx/e;)Lrx/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lrx/d;->R1:J

    .line 122
    .line 123
    iget-object v4, p0, Lrx/e$c;->J1:Lrx/e;

    .line 124
    .line 125
    invoke-static {v4}, Lrx/e;->d(Lrx/e;)Lrx/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lrx/d;->T1:Lrx/n;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lrx/n;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    int-to-long v4, v4

    .line 138
    cmp-long v6, v2, v4

    .line 139
    .line 140
    if-ltz v6, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lrx/e$c;->J1:Lrx/e;

    .line 143
    .line 144
    invoke-static {v2}, Lrx/e;->d(Lrx/e;)Lrx/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lrx/e$c;->J1:Lrx/e;

    .line 149
    .line 150
    invoke-static {v3}, Lrx/e;->d(Lrx/e;)Lrx/d;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v3, v3, Lrx/d;->R1:J

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v2, v5, v3, v4}, Lrx/d;->P0(IJ)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lrx/e$c;->J1:Lrx/e;

    .line 161
    .line 162
    invoke-static {v2}, Lrx/e;->d(Lrx/e;)Lrx/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-wide v0, v2, Lrx/d;->R1:J

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    monitor-exit p3

    .line 172
    return-wide p1

    .line 173
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    throw p1

    .line 175
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "byteCount < 0: "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/e$c;->J1:Lrx/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lrx/e$c;->H1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lrx/e$c;->F1:Ln40/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln40/e;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrx/e$c;->J1:Lrx/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lrx/e$c;->J1:Lrx/e;

    .line 19
    .line 20
    invoke-static {v0}, Lrx/e;->a(Lrx/e;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method l(Ln40/g;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lrx/e$c;->J1:Lrx/e;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p0, Lrx/e$c;->I1:Z

    .line 11
    .line 12
    iget-object v4, p0, Lrx/e$c;->F1:Ln40/e;

    .line 13
    .line 14
    invoke-virtual {v4}, Ln40/e;->n0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lrx/e$c;->G1:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    cmp-long v10, v4, v6

    .line 24
    .line 25
    if-lez v10, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Ln40/g;->skip(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrx/e$c;->J1:Lrx/e;

    .line 37
    .line 38
    sget-object p2, Lrx/a;->O1:Lrx/a;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lrx/e;->n(Lrx/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Ln40/g;->skip(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Lrx/e$c;->b:Ln40/e;

    .line 51
    .line 52
    invoke-interface {p1, v2, p2, p3}, Ln40/b1;->c2(Ln40/e;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, Lrx/e$c;->J1:Lrx/e;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v3, p0, Lrx/e$c;->F1:Ln40/e;

    .line 67
    .line 68
    invoke-virtual {v3}, Ln40/e;->n0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long v5, v3, v0

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    :cond_3
    iget-object v0, p0, Lrx/e$c;->F1:Ln40/e;

    .line 78
    .line 79
    iget-object v1, p0, Lrx/e$c;->b:Ln40/e;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ln40/e;->A1(Ln40/b1;)J

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lrx/e$c;->J1:Lrx/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    monitor-exit v2

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw p1

    .line 107
    :cond_6
    return-void
.end method

.method public timeout()Ln40/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/e$c;->J1:Lrx/e;

    .line 2
    .line 3
    invoke-static {v0}, Lrx/e;->f(Lrx/e;)Lrx/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
