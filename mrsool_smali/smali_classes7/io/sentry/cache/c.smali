.class abstract Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# static fields
.field protected static final I1:Ljava/nio/charset/Charset;


# instance fields
.field protected final F1:Lio/sentry/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/n<",
            "Lio/sentry/e1;",
            ">;"
        }
    .end annotation
.end field

.field protected final G1:Ljava/io/File;

.field private final H1:I

.field protected b:Lio/sentry/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/c;->I1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/sentry/x5;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/n;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/cache/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/sentry/cache/a;-><init>(Lio/sentry/cache/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/n;-><init>(Lio/sentry/util/n$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 15
    .line 16
    const-string v0, "Directory is required."

    .line 17
    .line 18
    invoke-static {p2, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "SentryOptions is required."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/sentry/x5;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 37
    .line 38
    iput p3, p0, Lio/sentry/cache/c;->H1:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lio/sentry/cache/c;)Lio/sentry/e1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/c;->n()Lio/sentry/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/c;->o(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d(Lio/sentry/i4;Lio/sentry/f5;)Lio/sentry/i4;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/i4;->c()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/sentry/f5;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/sentry/i4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/i4;->b()Lio/sentry/j4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1, v0}, Lio/sentry/i4;-><init>(Lio/sentry/j4;Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method private e(Lio/sentry/i4;)Lio/sentry/n6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/i4;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/f5;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/sentry/cache/c;->h(Lio/sentry/f5;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lio/sentry/cache/c;->r(Lio/sentry/f5;)Lio/sentry/n6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private h(Lio/sentry/f5;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/sentry/f5;->F()Lio/sentry/g5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/g5;->b()Lio/sentry/n5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/n5;->Session:Lio/sentry/n5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private j(Lio/sentry/i4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/i4;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private k(Lio/sentry/n6;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/n6;->l()Lio/sentry/n6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/n6$b;->Ok:Lio/sentry/n6$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lio/sentry/n6;->j()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method private synthetic n()Lio/sentry/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static synthetic o(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private p(Ljava/io/File;[Ljava/io/File;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/cache/c;->q(Ljava/io/File;)Lio/sentry/i4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/sentry/cache/c;->j(Lio/sentry/i4;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/x5;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lio/sentry/clientreport/f;->CACHE_OVERFLOW:Lio/sentry/clientreport/f;

    .line 24
    .line 25
    invoke-interface {v2, v3, p1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/i4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/sentry/cache/c;->e(Lio/sentry/i4;)Lio/sentry/n6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/sentry/cache/c;->k(Lio/sentry/n6;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lio/sentry/n6;->g()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    array-length v2, p2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_b

    .line 59
    .line 60
    aget-object v4, p2, v3

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lio/sentry/cache/c;->q(Ljava/io/File;)Lio/sentry/i4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    invoke-direct {p0, v5}, Lio/sentry/cache/c;->j(Lio/sentry/i4;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v5}, Lio/sentry/i4;->c()Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lio/sentry/f5;

    .line 96
    .line 97
    invoke-direct {p0, v7}, Lio/sentry/cache/c;->h(Lio/sentry/f5;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-direct {p0, v7}, Lio/sentry/cache/c;->r(Lio/sentry/f5;)Lio/sentry/n6;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, v7}, Lio/sentry/cache/c;->k(Lio/sentry/n6;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v7}, Lio/sentry/n6;->g()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 130
    .line 131
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/sentry/n6;->j()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p1, v0, v1

    .line 144
    .line 145
    const-string p1, "Session %s has 2 times the init flag."

    .line 146
    .line 147
    invoke-interface {p2, v2, p1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-virtual {p1}, Lio/sentry/n6;->j()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/sentry/n6;->j()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v7}, Lio/sentry/n6;->j()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual {v7}, Lio/sentry/n6;->n()V

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-object v9, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 175
    .line 176
    invoke-virtual {v9}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lio/sentry/e1;

    .line 181
    .line 182
    invoke-static {v9, v7}, Lio/sentry/f5;->C(Lio/sentry/e1;Lio/sentry/n6;)Lio/sentry/f5;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception v6

    .line 191
    iget-object v7, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 192
    .line 193
    invoke-virtual {v7}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v9, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 198
    .line 199
    invoke-virtual {p1}, Lio/sentry/n6;->j()Ljava/util/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    new-array v11, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v10, v11, v1

    .line 206
    .line 207
    const-string v10, "Failed to create new envelope item for the session %s"

    .line 208
    .line 209
    invoke-interface {v7, v9, v6, v10, v11}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_2
    if-eqz v8, :cond_a

    .line 213
    .line 214
    invoke-direct {p0, v5, v8}, Lio/sentry/cache/c;->d(Lio/sentry/i4;Lio/sentry/f5;)Lio/sentry/i4;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_9

    .line 227
    .line 228
    iget-object p2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 229
    .line 230
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v6, v0, v1

    .line 243
    .line 244
    const-string v1, "File can\'t be deleted: %s"

    .line 245
    .line 246
    invoke-interface {p2, v5, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-direct {p0, p1, v4, v2, v3}, Lio/sentry/cache/c;->u(Lio/sentry/i4;Ljava/io/File;J)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    :goto_3
    add-int/2addr v3, v0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    :goto_4
    return-void
.end method

.method private q(Ljava/io/File;)Lio/sentry/i4;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/sentry/e1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/sentry/e1;->d(Ljava/io/InputStream;)Lio/sentry/i4;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 46
    .line 47
    const-string v2, "Failed to deserialize the envelope."

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private r(Lio/sentry/f5;)Lio/sentry/n6;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/f5;->E()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lio/sentry/cache/c;->I1:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/sentry/e1;

    .line 29
    .line 30
    const-class v1, Lio/sentry/n6;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lio/sentry/e1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/n6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 61
    .line 62
    const-string v2, "Failed to deserialize the session."

    .line 63
    .line 64
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private u(Lio/sentry/i4;Ljava/io/File;J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/sentry/e1;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lio/sentry/e1;->b(Lio/sentry/i4;Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception p2

    .line 32
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :goto_1
    iget-object p2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 43
    .line 44
    const-string p4, "Failed to serialize the new envelope to the disk."

    .line 45
    .line 46
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method private v([Ljava/io/File;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/cache/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/cache/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    const-string v4, "The directory for caching files is inaccessible.: %s"

    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method protected s([Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p1

    .line 4
    iget v3, p0, Lio/sentry/cache/c;->H1:I

    .line 5
    .line 6
    if-lt v2, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 9
    .line 10
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 15
    .line 16
    const-string v5, "Cache folder if full (respecting maxSize). Rotating files"

    .line 17
    .line 18
    new-array v6, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lio/sentry/cache/c;->H1:I

    .line 24
    .line 25
    sub-int v3, v2, v3

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    invoke-direct {p0, p1}, Lio/sentry/cache/c;->v([Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljava/io/File;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_1

    .line 39
    .line 40
    aget-object v5, p1, v4

    .line 41
    .line 42
    invoke-direct {p0, v5, v2}, Lio/sentry/cache/c;->p(Ljava/io/File;[Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    iget-object v6, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 52
    .line 53
    invoke-virtual {v6}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-array v8, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v5, v8, v0

    .line 66
    .line 67
    const-string v5, "File can\'t be deleted: %s"

    .line 68
    .line 69
    invoke-interface {v6, v7, v5, v8}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/2addr v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
