.class public final Lcom/google/android/libraries/navigation/internal/bs/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final l:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field private static final serialVersionUID:J = 0x6444745a43b976cL


# instance fields
.field public transient a:Lcom/google/android/libraries/navigation/internal/bs/ac;

.field public final b:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public final c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final e:Lcom/google/android/libraries/navigation/internal/if/b;

.field public final f:Lcom/google/android/libraries/navigation/internal/if/b;

.field public final g:J

.field public final h:Lcom/google/android/libraries/navigation/internal/if/b;

.field public final i:J

.field public final j:I

.field public final k:Z

.field private transient m:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/yi/fu;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bs/af;->l:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/ae;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->e:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/libraries/navigation/internal/if/b;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/if/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->e:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/av;->a:Lcom/google/android/libraries/navigation/internal/aem/av;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/libraries/navigation/internal/if/b;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/if/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->f:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 69
    .line 70
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->g:J

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->g:J

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->h:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->h:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 77
    .line 78
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->i:J

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->i:J

    .line 81
    .line 82
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->j:I

    .line 83
    .line 84
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->j:I

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/bs/ae;->k:Z

    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->k:Z

    .line 89
    .line 90
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/ih;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    sget v5, Lcom/google/android/libraries/navigation/internal/ado/ae;->e:I
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    and-int/lit16 v5, v3, 0x80

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    and-int/lit8 v3, v3, 0x7f

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    :goto_0
    const/16 v6, 0x20

    .line 33
    .line 34
    const-string v7, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 35
    .line 36
    if-ge v5, v6, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v6, v4, :cond_2

    .line 43
    .line 44
    and-int/lit8 v7, v6, 0x7f

    .line 45
    .line 46
    shl-int/2addr v7, v5

    .line 47
    or-int/2addr v3, v7

    .line 48
    and-int/lit16 v6, v6, 0x80

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    add-int/2addr v5, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 55
    .line 56
    invoke-direct {p1, v7}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    :goto_1
    const/16 v6, 0x40

    .line 67
    .line 68
    if-ge v5, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-eq v6, v4, :cond_8

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x80

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    add-int/2addr v5, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/a;

    .line 83
    .line 84
    invoke-direct {v0, p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/a;-><init>(Ljava/io/InputStream;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->J(Ljava/io/InputStream;)Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/af;->p(Lcom/google/android/libraries/navigation/internal/ado/ae;)Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/dt;->h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/libraries/navigation/internal/ado/eg; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->z(I)V

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/bs/ac;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ih;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 127
    .line 128
    return-void

    .line 129
    :catch_2
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :catch_3
    move-exception p1

    .line 132
    goto :goto_5

    .line 133
    :catch_4
    move-exception p1

    .line 134
    goto :goto_6

    .line 135
    :catch_5
    move-exception p1

    .line 136
    goto :goto_7

    .line 137
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    throw p1

    .line 153
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/eg;->a()Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :goto_7
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ce;->a:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    throw p1

    .line 190
    :cond_8
    :try_start_3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 191
    .line 192
    invoke-direct {p1, v7}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 197
    .line 198
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_3
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    :goto_8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 205
    .line 206
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :goto_9
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/ado/ce;->a:Z

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/da;->p()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ado/aj;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/ak;->N(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v3, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/aj;-><init>(Ljava/io/OutputStream;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->w(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/ado/da;->aG(Lcom/google/android/libraries/navigation/internal/ado/ak;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/ak;->aw()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/adb/al;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/af;->c()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/js;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/jo;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/google/android/libraries/navigation/internal/acu/jo;->a:I

    .line 20
    .line 21
    :cond_1
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/jo;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/bs/af;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->c()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/bs/af;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/libraries/navigation/internal/bs/af;->l:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 68
    .line 69
    return-object v0
.end method

.method public final b(I)Lcom/google/android/libraries/navigation/internal/adb/al;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/bs/ac;->e(I)Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aem/ht;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/af;->e:Lcom/google/android/libraries/navigation/internal/if/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/if/b;->d(Lcom/google/android/libraries/navigation/internal/ado/di;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 17
    .line 18
    return-object v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/ac;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v0, :cond_8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ltz v15, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/ac;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v15, v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_2
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move/from16 v19, v15

    .line 52
    .line 53
    :cond_2
    :goto_3
    move-object/from16 v4, v16

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_3
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->k:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->g:J

    .line 61
    .line 62
    :goto_4
    move-wide v7, v4

    .line 63
    goto :goto_5

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_9

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    const-string v4, "DirectionsStorageItem.createRouteDescription()"

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 72
    .line 73
    .line 74
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 76
    .line 77
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->g:J

    .line 78
    .line 79
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 80
    .line 81
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/bs/af;->c()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move v9, v15

    .line 90
    move-object/from16 v10, p1

    .line 91
    .line 92
    move/from16 v19, v15

    .line 93
    .line 94
    move-object/from16 v15, v18

    .line 95
    .line 96
    invoke-static/range {v4 .. v15}, Lcom/google/android/libraries/navigation/internal/bs/bd;->ab(Lcom/google/android/libraries/navigation/internal/bs/ac;JJILandroid/content/Context;ILcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/yi/er;ZLcom/google/android/libraries/navigation/internal/aem/ht;)Lcom/google/android/libraries/navigation/internal/bs/ba;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    new-instance v5, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v5

    .line 109
    .line 110
    :goto_6
    if-eqz v17, :cond_2

    .line 111
    .line 112
    :try_start_2
    invoke-static {}, Ln7/a;->f()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_7
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 v15, v19, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v2, v0

    .line 126
    if-eqz v17, :cond_7

    .line 127
    .line 128
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v3, v0

    .line 134
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_8
    throw v2

    .line 138
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->m:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 143
    .line 144
    :cond_9
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/bs/af;->m:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object v0

    .line 148
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw v0
.end method
