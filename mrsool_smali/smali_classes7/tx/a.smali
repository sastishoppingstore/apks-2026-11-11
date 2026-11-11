.class public final Ltx/a;
.super Ljava/lang/Object;
.source "RealConnection.java"

# interfaces
.implements Lpx/i;


# static fields
.field private static m:Ljavax/net/ssl/SSLSocketFactory;

.field private static n:Lux/f;


# instance fields
.field private final a:Lpx/y;

.field private b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field private d:Lpx/o;

.field private e:Lpx/t;

.field public volatile f:Lrx/d;

.field public g:I

.field public h:Ln40/g;

.field public i:Ln40/f;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lsx/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lpx/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltx/a;->j:Ljava/util/List;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Ltx/a;->l:J

    .line 17
    .line 18
    iput-object p1, p0, Ltx/a;->a:Lpx/y;

    .line 19
    .line 20
    return-void
.end method

.method private c(IIILqx/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/a;->b:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lqx/f;->f()Lqx/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltx/a;->b:Ljava/net/Socket;

    .line 11
    .line 12
    iget-object v2, p0, Ltx/a;->a:Lpx/y;

    .line 13
    .line 14
    invoke-virtual {v2}, Lpx/y;->c()Ljava/net/InetSocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lqx/f;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltx/a;->b:Ljava/net/Socket;

    .line 22
    .line 23
    invoke-static {p1}, Ln40/n0;->m(Ljava/net/Socket;)Ln40/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltx/a;->h:Ln40/g;

    .line 32
    .line 33
    iget-object p1, p0, Ltx/a;->b:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-static {p1}, Ln40/n0;->i(Ljava/net/Socket;)Ln40/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltx/a;->i:Ln40/f;

    .line 44
    .line 45
    iget-object p1, p0, Ltx/a;->a:Lpx/y;

    .line 46
    .line 47
    invoke-virtual {p1}, Lpx/y;->a()Lpx/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lpx/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p4}, Ltx/a;->d(IILqx/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lpx/t;->G1:Lpx/t;

    .line 62
    .line 63
    iput-object p1, p0, Ltx/a;->e:Lpx/t;

    .line 64
    .line 65
    iget-object p1, p0, Ltx/a;->b:Ljava/net/Socket;

    .line 66
    .line 67
    iput-object p1, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Ltx/a;->e:Lpx/t;

    .line 70
    .line 71
    sget-object p2, Lpx/t;->H1:Lpx/t;

    .line 72
    .line 73
    if-eq p1, p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lpx/t;->I1:Lpx/t;

    .line 76
    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lrx/d$h;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p2}, Lrx/d$h;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 92
    .line 93
    iget-object p3, p0, Ltx/a;->a:Lpx/y;

    .line 94
    .line 95
    invoke-virtual {p3}, Lpx/y;->a()Lpx/a;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lpx/a;->m()Lpx/q;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lpx/q;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p4, p0, Ltx/a;->h:Ln40/g;

    .line 108
    .line 109
    iget-object v0, p0, Ltx/a;->i:Ln40/f;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3, p4, v0}, Lrx/d$h;->k(Ljava/net/Socket;Ljava/lang/String;Ln40/g;Ln40/f;)Lrx/d$h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Ltx/a;->e:Lpx/t;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lrx/d$h;->j(Lpx/t;)Lrx/d$h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lrx/d$h;->i()Lrx/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lrx/d;->z0()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ltx/a;->f:Lrx/d;

    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "Failed to connect to "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Ltx/a;->a:Lpx/y;

    .line 144
    .line 145
    invoke-virtual {p3}, Lpx/y;->c()Ljava/net/InetSocketAddress;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private d(IILqx/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lpx/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/y;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ltx/a;->e(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltx/a;->a:Lpx/y;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpx/y;->a()Lpx/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lpx/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Ltx/a;->b:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpx/a;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lpx/a;->l()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {p2, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p3, p2}, Lqx/a;->a(Ljavax/net/ssl/SSLSocket;)Lpx/k;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lpx/k;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lqx/f;->f()Lqx/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lpx/a;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lpx/a;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, p2, v2, v3}, Lqx/f;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    move-object v0, p2

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v0, p2

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lpx/o;->b(Ljavax/net/ssl/SSLSession;)Lpx/o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lpx/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lpx/a;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lpx/a;->b()Lpx/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lpx/f;->b:Lpx/f;

    .line 108
    .line 109
    if-eq v2, v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Lpx/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ltx/a;->j(Ljavax/net/ssl/SSLSocketFactory;)Lux/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lux/b;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lux/b;-><init>(Lux/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lpx/o;->c()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Lux/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lpx/a;->b()Lpx/f;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lpx/a;->k()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1, v2}, Lpx/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p3}, Lpx/k;->j()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lqx/f;->f()Lqx/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Lqx/f;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_3
    iput-object p2, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 158
    .line 159
    invoke-static {p2}, Ln40/n0;->m(Ljava/net/Socket;)Ln40/b1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ln40/n0;->d(Ln40/b1;)Ln40/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Ltx/a;->h:Ln40/g;

    .line 168
    .line 169
    iget-object p1, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 170
    .line 171
    invoke-static {p1}, Ln40/n0;->i(Ljava/net/Socket;)Ln40/z0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Ln40/n0;->c(Ln40/z0;)Ln40/f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Ltx/a;->i:Ln40/f;

    .line 180
    .line 181
    iput-object v1, p0, Ltx/a;->d:Lpx/o;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Lpx/t;->a(Ljava/lang/String;)Lpx/t;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object p1, Lpx/t;->G1:Lpx/t;

    .line 191
    .line 192
    :goto_1
    iput-object p1, p0, Ltx/a;->e:Lpx/t;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    invoke-static {}, Lqx/f;->f()Lqx/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p2}, Lqx/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lpx/o;->c()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 212
    .line 213
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "Hostname "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lpx/a;->k()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, " not verified:"

    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, "\n    certificate: "

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {p3}, Lpx/f;->c(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, "\n    DN: "

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, "\n    subjectAltNames: "

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {p3}, Lux/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :catchall_1
    move-exception p1

    .line 286
    goto :goto_3

    .line 287
    :catch_1
    move-exception p1

    .line 288
    :goto_2
    :try_start_3
    invoke-static {p1}, Lqx/h;->o(Ljava/lang/AssertionError;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    new-instance p2, Ljava/io/IOException;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    :goto_3
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-static {}, Lqx/f;->f()Lqx/f;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2, v0}, Lqx/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-static {v0}, Lqx/h;->d(Ljava/net/Socket;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method private e(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltx/a;->f()Lpx/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpx/u;->j()Lpx/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "CONNECT "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lpx/q;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ":"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lpx/q;->A()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " HTTP/1.1"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    new-instance v2, Lsx/e;

    .line 48
    .line 49
    iget-object v3, p0, Ltx/a;->h:Ln40/g;

    .line 50
    .line 51
    iget-object v4, p0, Ltx/a;->i:Ln40/f;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v5, v3, v4}, Lsx/e;-><init>(Lsx/q;Ln40/g;Ln40/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ltx/a;->h:Ln40/g;

    .line 58
    .line 59
    invoke-interface {v3}, Ln40/b1;->timeout()Ln40/c1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    int-to-long v4, p1

    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v6}, Ln40/c1;->g(JLjava/util/concurrent/TimeUnit;)Ln40/c1;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ltx/a;->i:Ln40/f;

    .line 70
    .line 71
    invoke-interface {v3}, Ln40/z0;->timeout()Ln40/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    int-to-long v4, p2

    .line 76
    invoke-virtual {v3, v4, v5, v6}, Ln40/c1;->g(JLjava/util/concurrent/TimeUnit;)Ln40/c1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lpx/u;->i()Lpx/p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3, v1}, Lsx/e;->w(Lpx/p;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lsx/e;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lsx/e;->v()Lpx/w$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0}, Lpx/w$b;->y(Lpx/u;)Lpx/w$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lpx/w$b;->m()Lpx/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lsx/k;->e(Lpx/w;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide/16 v7, -0x1

    .line 106
    .line 107
    cmp-long v5, v3, v7

    .line 108
    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v2, v3, v4}, Lsx/e;->s(J)Ln40/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v6}, Lqx/h;->q(Ln40/b1;ILjava/util/concurrent/TimeUnit;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ln40/b1;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lpx/w;->n()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v3, 0xc8

    .line 131
    .line 132
    if-eq v2, v3, :cond_3

    .line 133
    .line 134
    const/16 v3, 0x197

    .line 135
    .line 136
    if-ne v2, v3, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, Ltx/a;->a:Lpx/y;

    .line 139
    .line 140
    invoke-virtual {v2}, Lpx/y;->a()Lpx/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lpx/a;->a()Lpx/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Ltx/a;->a:Lpx/y;

    .line 149
    .line 150
    invoke-virtual {v3}, Lpx/y;->b()Ljava/net/Proxy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v0, v3}, Lsx/k;->h(Lpx/b;Lpx/w;Ljava/net/Proxy;)Lpx/u;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string p2, "Failed to authenticate with proxy"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "Unexpected response code for CONNECT: "

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lpx/w;->n()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_3
    iget-object p1, p0, Ltx/a;->h:Ln40/g;

    .line 197
    .line 198
    invoke-interface {p1}, Ln40/g;->N()Ln40/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ln40/e;->b2()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    iget-object p1, p0, Ltx/a;->i:Ln40/f;

    .line 209
    .line 210
    invoke-interface {p1}, Ln40/f;->N()Ln40/e;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ln40/e;->b2()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method private f()Lpx/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpx/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltx/a;->a:Lpx/y;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpx/y;->a()Lpx/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lpx/a;->m()Lpx/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lpx/u$b;->l(Lpx/q;)Lpx/u$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltx/a;->a:Lpx/y;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpx/y;->a()Lpx/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lpx/a;->m()Lpx/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lqx/h;->i(Lpx/q;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lpx/u$b;->h(Ljava/lang/String;Ljava/lang/String;)Lpx/u$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Proxy-Connection"

    .line 41
    .line 42
    const-string v2, "Keep-Alive"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lpx/u$b;->h(Ljava/lang/String;Ljava/lang/String;)Lpx/u$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "User-Agent"

    .line 49
    .line 50
    invoke-static {}, Lqx/i;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lpx/u$b;->h(Ljava/lang/String;Ljava/lang/String;)Lpx/u$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lpx/u$b;->g()Lpx/u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static declared-synchronized j(Ljavax/net/ssl/SSLSocketFactory;)Lux/f;
    .locals 3

    .line 1
    const-class v0, Ltx/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltx/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lqx/f;->f()Lqx/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lqx/f;->j(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lqx/f;->f()Lqx/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lqx/f;->k(Ljavax/net/ssl/X509TrustManager;)Lux/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Ltx/a;->n:Lux/f;

    .line 25
    .line 26
    sput-object p0, Ltx/a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Ltx/a;->n:Lux/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a;->f:Lrx/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx/d;->e0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public b(IIILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lpx/k;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltx/a;->e:Lpx/t;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lqx/a;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Lqx/a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltx/a;->a:Lpx/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpx/y;->b()Ljava/net/Proxy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ltx/a;->a:Lpx/y;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpx/y;->a()Lpx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ltx/a;->a:Lpx/y;

    .line 23
    .line 24
    invoke-virtual {v3}, Lpx/y;->a()Lpx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lpx/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lpx/k;->h:Lpx/k;

    .line 35
    .line 36
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/squareup/okhttp/internal/http/RouteException;

    .line 44
    .line 45
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 46
    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p5, "CLEARTEXT communication not supported: "

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 72
    move-object v3, p4

    .line 73
    :goto_1
    iget-object v4, p0, Ltx/a;->e:Lpx/t;

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 82
    .line 83
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v4, Ljava/net/Socket;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v4

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lpx/a;->i()Ljavax/net/SocketFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_3
    iput-object v4, p0, Ltx/a;->b:Ljava/net/Socket;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2, p3, v0}, Ltx/a;->c(IIILqx/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_4
    iget-object v5, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 117
    .line 118
    invoke-static {v5}, Lqx/h;->d(Ljava/net/Socket;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Ltx/a;->b:Ljava/net/Socket;

    .line 122
    .line 123
    invoke-static {v5}, Lqx/h;->d(Ljava/net/Socket;)V

    .line 124
    .line 125
    .line 126
    iput-object p4, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 127
    .line 128
    iput-object p4, p0, Ltx/a;->b:Ljava/net/Socket;

    .line 129
    .line 130
    iput-object p4, p0, Ltx/a;->h:Ln40/g;

    .line 131
    .line 132
    iput-object p4, p0, Ltx/a;->i:Ln40/f;

    .line 133
    .line 134
    iput-object p4, p0, Ltx/a;->d:Lpx/o;

    .line 135
    .line 136
    iput-object p4, p0, Ltx/a;->e:Lpx/t;

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    new-instance v3, Lcom/squareup/okhttp/internal/http/RouteException;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;->a(Ljava/io/IOException;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz p5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lqx/a;->b(Ljava/io/IOException;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    throw v3

    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "already connected"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public g()Lpx/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a;->d:Lpx/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ltx/a;->f:Lrx/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v0, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltx/a;->h:Ln40/g;

    .line 47
    .line 48
    invoke-interface {v0}, Ln40/g;->b2()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :try_start_2
    iget-object v0, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object v0, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v3, p0, Ltx/a;->c:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    return v1

    .line 74
    :catch_1
    :cond_3
    return v2

    .line 75
    :cond_4
    :goto_0
    return v1
.end method

.method public l()Lpx/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a;->a:Lpx/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltx/a;->a:Lpx/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpx/y;->a()Lpx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lpx/a;->m()Lpx/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lpx/q;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltx/a;->a:Lpx/y;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpx/y;->a()Lpx/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lpx/a;->m()Lpx/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lpx/q;->A()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", proxy="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ltx/a;->a:Lpx/y;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpx/y;->b()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ltx/a;->a:Lpx/y;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpx/y;->c()Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " cipherSuite="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ltx/a;->d:Lpx/o;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lpx/o;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "none"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " protocol="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ltx/a;->e:Lpx/t;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x7d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
