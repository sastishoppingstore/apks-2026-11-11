.class final Lio/sentry/transport/e$c;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final F1:Lio/sentry/e0;

.field private final G1:Lio/sentry/cache/g;

.field private final H1:Lio/sentry/transport/c0;

.field final synthetic I1:Lio/sentry/transport/e;

.field private final b:Lio/sentry/i4;


# direct methods
.method constructor <init>(Lio/sentry/transport/e;Lio/sentry/i4;Lio/sentry/e0;Lio/sentry/cache/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/transport/c0;->a()Lio/sentry/transport/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/transport/e$c;->H1:Lio/sentry/transport/c0;

    .line 11
    .line 12
    const-string p1, "Envelope is required."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/sentry/i4;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/i4;

    .line 21
    .line 22
    iput-object p3, p0, Lio/sentry/transport/e$c;->F1:Lio/sentry/e0;

    .line 23
    .line 24
    const-string p1, "EnvelopeCache is required."

    .line 25
    .line 26
    invoke-static {p4, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/cache/g;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/transport/e$c;->G1:Lio/sentry/cache/g;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;Lio/sentry/hints/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/e$c;->q(Lio/sentry/transport/c0;Lio/sentry/hints/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/e$c;Lio/sentry/hints/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/e$c;->k(Lio/sentry/hints/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/transport/e$c;Lio/sentry/i4;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/transport/e$c;->n(Lio/sentry/i4;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/e$c;->m(Lio/sentry/hints/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/sentry/transport/e$c;Lio/sentry/i4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/e$c;->l(Lio/sentry/i4;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/e$c;->o(Lio/sentry/hints/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/sentry/transport/e$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/e$c;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lio/sentry/transport/e$c;)Lio/sentry/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->F1:Lio/sentry/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/sentry/transport/e$c;)Lio/sentry/i4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/i4;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()Lio/sentry/transport/c0;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->H1:Lio/sentry/transport/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/i4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/i4;->b()Lio/sentry/j4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lio/sentry/j4;->d(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/e$c;->G1:Lio/sentry/cache/g;

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/i4;

    .line 16
    .line 17
    iget-object v3, p0, Lio/sentry/transport/e$c;->F1:Lio/sentry/e0;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lio/sentry/cache/g;->f2(Lio/sentry/i4;Lio/sentry/e0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/transport/e$c;->F1:Lio/sentry/e0;

    .line 23
    .line 24
    new-instance v2, Lio/sentry/transport/g;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/e$c;)V

    .line 27
    .line 28
    .line 29
    const-class v3, Lio/sentry/hints/f;

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lio/sentry/util/j;->o(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 35
    .line 36
    invoke-static {v1}, Lio/sentry/transport/e;->p(Lio/sentry/transport/e;)Lio/sentry/transport/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lio/sentry/transport/s;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-class v2, Lio/sentry/hints/k;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 49
    .line 50
    invoke-static {v0}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/i4;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/sentry/clientreport/h;->e(Lio/sentry/i4;)Lio/sentry/i4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 65
    .line 66
    invoke-static {v1}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/sentry/x5;->getDateProvider()Lio/sentry/h4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lio/sentry/h4;->a()Lio/sentry/g4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lio/sentry/i4;->b()Lio/sentry/j4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lio/sentry/g4;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Lio/sentry/k;->j(J)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Lio/sentry/j4;->d(Ljava/util/Date;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 94
    .line 95
    invoke-static {v1}, Lio/sentry/transport/e;->t(Lio/sentry/transport/e;)Lio/sentry/transport/o;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lio/sentry/transport/o;->h(Lio/sentry/i4;)Lio/sentry/transport/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lio/sentry/transport/c0;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    iget-object v3, p0, Lio/sentry/transport/e$c;->G1:Lio/sentry/cache/g;

    .line 110
    .line 111
    iget-object v4, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/i4;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Lio/sentry/cache/g;->i(Lio/sentry/i4;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "The transport failed to send the envelope with response code "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lio/sentry/transport/c0;->c()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 142
    .line 143
    invoke-static {v4}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    new-array v6, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v4, v5, v3, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lio/sentry/transport/c0;->c()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v5, 0x190

    .line 164
    .line 165
    if-lt v4, v5, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Lio/sentry/transport/c0;->c()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v4, 0x1ad

    .line 172
    .line 173
    if-eq v1, v4, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, Lio/sentry/transport/e$c;->F1:Lio/sentry/e0;

    .line 176
    .line 177
    new-instance v4, Lio/sentry/transport/h;

    .line 178
    .line 179
    invoke-direct {v4, p0, v0}, Lio/sentry/transport/h;-><init>(Lio/sentry/transport/e$c;Lio/sentry/i4;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v4}, Lio/sentry/util/j;->n(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/util/j$c;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    iget-object v3, p0, Lio/sentry/transport/e$c;->F1:Lio/sentry/e0;

    .line 192
    .line 193
    new-instance v4, Lio/sentry/transport/i;

    .line 194
    .line 195
    invoke-direct {v4}, Lio/sentry/transport/i;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lio/sentry/transport/j;

    .line 199
    .line 200
    invoke-direct {v5, p0, v0}, Lio/sentry/transport/j;-><init>(Lio/sentry/transport/e$c;Lio/sentry/i4;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2, v4, v5}, Lio/sentry/util/j;->p(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v2, "Sending the event failed."

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_2
    iget-object v1, p0, Lio/sentry/transport/e$c;->F1:Lio/sentry/e0;

    .line 215
    .line 216
    new-instance v3, Lio/sentry/transport/k;

    .line 217
    .line 218
    invoke-direct {v3}, Lio/sentry/transport/k;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lio/sentry/transport/l;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Lio/sentry/transport/l;-><init>(Lio/sentry/transport/e$c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v3, v4}, Lio/sentry/util/j;->p(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    return-object v0
.end method

.method private synthetic k(Lio/sentry/hints/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/i4;->b()Lio/sentry/j4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/j4;->a()Lio/sentry/protocol/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/hints/f;->b(Lio/sentry/protocol/r;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/hints/f;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 32
    .line 33
    const-string v2, "Disk flush envelope fired"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 42
    .line 43
    invoke-static {p1}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 52
    .line 53
    const-string v2, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private synthetic l(Lio/sentry/i4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {p2}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/i4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic m(Lio/sentry/hints/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/k;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic n(Lio/sentry/i4;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, p2, v0}, Lio/sentry/util/o;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/t0;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 15
    .line 16
    invoke-static {p2}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 25
    .line 26
    invoke-interface {p2, p3, p1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/i4;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic o(Lio/sentry/hints/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/k;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic p(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1, v0}, Lio/sentry/util/o;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/t0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/clientreport/f;->NETWORK_ERROR:Lio/sentry/clientreport/f;

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/i4;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/i4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic q(Lio/sentry/transport/c0;Lio/sentry/hints/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/transport/c0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const-string v2, "Marking envelope submission result: %s"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/transport/c0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p2, p1}, Lio/sentry/hints/p;->c(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/p;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lio/sentry/transport/e;->l(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/e$c;->H1:Lio/sentry/transport/c0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lio/sentry/transport/e$c;->j()Lio/sentry/transport/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 17
    .line 18
    invoke-static {v4}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 27
    .line 28
    const-string v6, "Envelope flushed"

    .line 29
    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lio/sentry/transport/e$c;->F1:Lio/sentry/e0;

    .line 36
    .line 37
    new-instance v4, Lio/sentry/transport/f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4}, Lio/sentry/util/j;->o(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lio/sentry/transport/e;->l(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 53
    .line 54
    invoke-static {v5}, Lio/sentry/transport/e;->m(Lio/sentry/transport/e;)Lio/sentry/x5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 63
    .line 64
    const-string v7, "Envelope submission failed"

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v3

    .line 73
    iget-object v4, p0, Lio/sentry/transport/e$c;->F1:Lio/sentry/e0;

    .line 74
    .line 75
    new-instance v5, Lio/sentry/transport/f;

    .line 76
    .line 77
    invoke-direct {v5, p0, v1}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0, v5}, Lio/sentry/util/j;->o(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/transport/e$c;->I1:Lio/sentry/transport/e;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lio/sentry/transport/e;->l(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    throw v3
.end method
