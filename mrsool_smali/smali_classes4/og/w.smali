.class public Log/w;
.super Ljava/lang/Object;
.source "UrlEncodedParser.java"

# interfaces
.implements Lvg/t;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log/j;

    .line 2
    .line 3
    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Log/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lvg/e;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Log/j;->l(Ljava/nio/charset/Charset;)Log/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Log/j;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Log/w;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lvg/f;->f(Ljava/lang/Class;)Lvg/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v6, Lvg/k;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lvg/k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v7

    .line 35
    :goto_0
    const-class v8, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v7

    .line 48
    :goto_1
    new-instance v8, Lvg/b;

    .line 49
    .line 50
    invoke-direct {v8, v0}, Lvg/b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/io/StringWriter;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ljava/io/StringWriter;

    .line 59
    .line 60
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v11, 0x1

    .line 64
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, -0x1

    .line 69
    if-eq v12, v13, :cond_5

    .line 70
    .line 71
    const/16 v14, 0x26

    .line 72
    .line 73
    if-eq v12, v14, :cond_5

    .line 74
    .line 75
    const/16 v13, 0x3d

    .line 76
    .line 77
    if-eq v12, v13, :cond_4

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v11, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lwg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_d

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lwg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2, v9}, Lvg/f;->b(Ljava/lang/String;)Lvg/j;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    invoke-virtual {v11}, Lvg/j;->d()Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v4, v9}, Lvg/g;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Lvg/c0;->j(Ljava/lang/reflect/Type;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    invoke-static {v9}, Lvg/c0;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v4, v9}, Lvg/c0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v11}, Lvg/j;->b()Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v9, v4, v10}, Log/w;->d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v8, v11, v9, v10}, Lvg/b;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-static {v4, v9}, Lvg/c0;->f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-class v15, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {v14, v15}, Lvg/c0;->k(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    invoke-virtual {v11, v0}, Lvg/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Ljava/util/Collection;

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-static {v9}, Lvg/g;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v11, v0, v14}, Lvg/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const-class v11, Ljava/lang/Object;

    .line 181
    .line 182
    if-ne v9, v11, :cond_8

    .line 183
    .line 184
    move-object v9, v7

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-static {v9}, Lvg/c0;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_3
    invoke-static {v9, v4, v10}, Log/w;->d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-static {v9, v4, v10}, Log/w;->d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v11, v0, v9}, Lvg/j;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/util/ArrayList;

    .line 213
    .line 214
    if-nez v11, :cond_c

    .line 215
    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    invoke-virtual {v6, v9, v11}, Lvg/k;->l(Ljava/lang/String;Ljava/lang/Object;)Lvg/k;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_4
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_5
    new-instance v9, Ljava/io/StringWriter;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v10, Ljava/io/StringWriter;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 241
    .line 242
    .line 243
    if-ne v12, v13, :cond_2

    .line 244
    .line 245
    invoke-virtual {v8}, Lvg/b;->b()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Log/w;->b(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lvg/b0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static d(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lvg/g;->k(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lvg/g;->j(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
