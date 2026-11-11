.class final Lcom/google/android/libraries/navigation/internal/aez/i;
.super Lcom/google/android/libraries/navigation/internal/afb/dt;
.source "PG"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Collection;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public g:Z

.field public h:Z

.field final synthetic i:Lcom/google/android/libraries/navigation/internal/aez/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aez/j;ILcom/google/android/libraries/navigation/internal/afb/kn;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/afb/kv;Lcom/google/android/libraries/navigation/internal/aew/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->i:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 2
    .line 3
    const/high16 p1, 0x400000

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p5, p6}, Lcom/google/android/libraries/navigation/internal/afb/dt;-><init>(ILcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/afb/kv;Lcom/google/android/libraries/navigation/internal/aew/i;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->b:Ljava/util/Collection;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->d:Z

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->i:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "stream must not be null"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->e:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->i:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x1000

    .line 30
    .line 31
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->b(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/aez/i;->c(Lcom/google/android/libraries/navigation/internal/aew/du;ZLcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aew/du;ZLcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->i:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "stream must not be null"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->i:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method protected final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/g;->h()Lcom/google/android/libraries/navigation/internal/afb/kp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->q:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->u:Z

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "Already allocated"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->u:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/afb/g;->l()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aew/cr;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->B:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dt;->q(Lcom/google/android/libraries/navigation/internal/aew/cr;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->z:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 22
    .line 23
    :cond_0
    if-nez p2, :cond_6

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/bj;->b:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/cr;->b(Lcom/google/android/libraries/navigation/internal/aew/cn;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/bj;->a:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/aew/cr;->b(Lcom/google/android/libraries/navigation/internal/aew/cn;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->B:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/du;->d:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 53
    .line 54
    const-string v2, "missing GRPC status in response"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p2, Lcom/google/android/libraries/navigation/internal/afb/dt;->x:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/cr;->b(Lcom/google/android/libraries/navigation/internal/aew/cn;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/afb/dp;->a(I)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 81
    .line 82
    const-string v2, "missing HTTP status code"

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dt;->p(Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->o:Z

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v3, Lcom/google/android/libraries/navigation/internal/afb/d;->r:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    new-array v8, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p2, v8, v1

    .line 109
    .line 110
    aput-object p1, v8, v0

    .line 111
    .line 112
    const-string v6, "inboundTrailersReceived"

    .line 113
    .line 114
    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    .line 115
    .line 116
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->k:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/kn;->a:[Lcom/google/android/libraries/navigation/internal/aew/dx;

    .line 125
    .line 126
    array-length v3, v2

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-ge v4, v3, :cond_5

    .line 129
    .line 130
    aget-object v5, v2, v4

    .line 131
    .line 132
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 133
    .line 134
    add-int/2addr v4, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/c;->k(Lcom/google/android/libraries/navigation/internal/aew/du;ZLcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "trailers: "

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->z:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/navigation/internal/afb/dt;->c(Lcom/google/android/libraries/navigation/internal/aew/du;ZLcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 163
    .line 164
    const-string v2, "headers: "

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->B:Z

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 188
    .line 189
    const-string v0, "Received headers twice"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    if-eqz p2, :cond_10

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->z:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dt;->o(Lcom/google/android/libraries/navigation/internal/aew/cr;)Ljava/nio/charset/Charset;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->A:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p2

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_9
    :try_start_1
    sget-object p2, Lcom/google/android/libraries/navigation/internal/afb/dt;->x:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/cr;->b(Lcom/google/android/libraries/navigation/internal/aew/cn;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/16 v4, 0x64

    .line 240
    .line 241
    if-lt v3, v4, :cond_a

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    const/16 v3, 0xc8

    .line 248
    .line 249
    if-ge p2, v3, :cond_a

    .line 250
    .line 251
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 252
    .line 253
    if-eqz p2, :cond_10

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 268
    .line 269
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->z:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dt;->o(Lcom/google/android/libraries/navigation/internal/aew/cr;)Ljava/nio/charset/Charset;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->A:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->B:Z

    .line 279
    .line 280
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dt;->q(Lcom/google/android/libraries/navigation/internal/aew/cr;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    if-eqz p2, :cond_b

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->z:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dt;->o(Lcom/google/android/libraries/navigation/internal/aew/cr;)Ljava/nio/charset/Charset;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->A:Ljava/nio/charset/Charset;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_b
    :try_start_3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dt;->p(Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 312
    .line 313
    .line 314
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->o:Z

    .line 315
    .line 316
    xor-int/2addr p2, v0

    .line 317
    const-string v3, "Received headers on closed stream"

    .line 318
    .line 319
    invoke-static {p2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->k:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 323
    .line 324
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/afb/kn;->a:[Lcom/google/android/libraries/navigation/internal/aew/dx;

    .line 325
    .line 326
    array-length v3, p2

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_3
    if-ge v4, v3, :cond_c

    .line 329
    .line 330
    aget-object v5, p2, v4

    .line 331
    .line 332
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aew/u;->a()V

    .line 335
    .line 336
    .line 337
    add-int/2addr v4, v0

    .line 338
    goto :goto_3

    .line 339
    :cond_c
    sget-object p2, Lcom/google/android/libraries/navigation/internal/afb/dp;->d:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/cr;->b(Lcom/google/android/libraries/navigation/internal/aew/cn;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljava/lang/String;

    .line 346
    .line 347
    sget-object p2, Lcom/google/android/libraries/navigation/internal/afb/dp;->b:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/cr;->b(Lcom/google/android/libraries/navigation/internal/aew/cn;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->m:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 358
    .line 359
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aew/an;->c:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aew/am;

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aew/am;->a:Lcom/google/android/libraries/navigation/internal/aew/al;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_d
    const/4 v3, 0x0

    .line 373
    :goto_4
    if-nez v3, :cond_e

    .line 374
    .line 375
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 376
    .line 377
    const-string v4, "Can\'t find decompressor for %s"

    .line 378
    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object p2, v0, v1

    .line 382
    .line 383
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 392
    .line 393
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/gq;->b(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_e
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aew/x;->a:Lcom/google/android/libraries/navigation/internal/aew/y;

    .line 401
    .line 402
    if-eq v3, p2, :cond_f

    .line 403
    .line 404
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/g;->p:Lcom/google/android/libraries/navigation/internal/afb/ba;

    .line 405
    .line 406
    invoke-interface {p2, v3}, Lcom/google/android/libraries/navigation/internal/afb/ba;->c(Lcom/google/android/libraries/navigation/internal/aew/al;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/c;->l:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 410
    .line 411
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/afb/ak;->c(Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 415
    .line 416
    if-eqz p2, :cond_10

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 431
    .line 432
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->z:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dt;->o(Lcom/google/android/libraries/navigation/internal/aew/cr;)Ljava/nio/charset/Charset;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->A:Ljava/nio/charset/Charset;

    .line 439
    .line 440
    :cond_10
    return-void

    .line 441
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 442
    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->y:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 459
    .line 460
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->z:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 461
    .line 462
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dt;->o(Lcom/google/android/libraries/navigation/internal/aew/cr;)Ljava/nio/charset/Charset;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dt;->A:Ljava/nio/charset/Charset;

    .line 467
    .line 468
    :goto_7
    throw p2
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aez/g;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->i:Lcom/google/android/libraries/navigation/internal/aez/j;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aez/g;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/aez/g;->b:Z

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/aez/g;->c:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/aez/j;->g(Ljava/nio/ByteBuffer;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aez/i;->b:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
