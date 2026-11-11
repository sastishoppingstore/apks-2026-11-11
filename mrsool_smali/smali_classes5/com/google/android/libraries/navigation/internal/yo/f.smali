.class public Lcom/google/android/libraries/navigation/internal/yo/f;
.super Lcom/google/android/libraries/navigation/internal/ym/ah;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yo/d;

.field private final b:Lcom/google/android/libraries/navigation/internal/yp/a;

.field private final c:Lcom/google/android/libraries/navigation/internal/yo/e;

.field private final d:Lcom/google/android/libraries/navigation/internal/ym/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ym/ah;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/navigation/internal/yo/d;

    .line 5
    .line 6
    const-string v1, "flogger.backend_factory"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yo/f;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yo/d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yo/g;->a:Lcom/google/android/libraries/navigation/internal/yo/d;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->a:Lcom/google/android/libraries/navigation/internal/yo/d;

    .line 19
    .line 20
    const-class v0, Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 21
    .line 22
    const-string v1, "flogger.logging_context"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yo/f;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yp/c;->a:Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->b:Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 35
    .line 36
    const-class v0, Lcom/google/android/libraries/navigation/internal/yo/e;

    .line 37
    .line 38
    const-string v1, "flogger.clock"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yo/f;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yo/e;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yo/k;->a:Lcom/google/android/libraries/navigation/internal/yo/k;

    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->c:Lcom/google/android/libraries/navigation/internal/yo/e;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yo/j;->a:Lcom/google/android/libraries/navigation/internal/ym/ag;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->d:Lcom/google/android/libraries/navigation/internal/ym/ag;

    .line 55
    .line 56
    return-void
.end method

.method private static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    invoke-static {v2, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v8, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v8, v0

    .line 17
    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v0, v5

    .line 20
    .line 21
    aput-object v8, v0, v6

    .line 22
    .line 23
    const-string v8, "cannot read property name %s: %s"

    .line 24
    .line 25
    invoke-static {v8, v0}, Lcom/google/android/libraries/navigation/internal/ys/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v7

    .line 29
    :goto_0
    if-nez v8, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v0, v7

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, -0x1

    .line 41
    if-ne v9, v10, :cond_1

    .line 42
    .line 43
    move-object v11, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v11, v0

    .line 50
    :goto_2
    const-string v12, "getInstance"

    .line 51
    .line 52
    if-ne v9, v10, :cond_2

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    add-int/lit8 v0, v9, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v13, v0

    .line 63
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v14, "#"

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v14, "()"

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 92
    :try_start_2
    new-array v0, v5, [Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v3, v13, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v6, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 108
    goto :goto_8

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :catch_2
    nop

    .line 112
    goto :goto_1

    .line 113
    :catch_3
    move-exception v0

    .line 114
    if-eq v9, v10, :cond_4

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    const-string v0, "new "

    .line 124
    .line 125
    invoke-static {v11, v0, v14}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    new-array v0, v5, [Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v3, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_8

    .line 146
    :catch_4
    move-exception v0

    .line 147
    goto :goto_6

    .line 148
    :goto_4
    const/4 v6, 0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_4
    :goto_5
    const-string v3, "method \'%s\' does not exist: %s\n"

    .line 151
    .line 152
    new-array v6, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v8, v6, v5

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    aput-object v0, v6, v8

    .line 158
    .line 159
    invoke-static {v3, v6}, Lcom/google/android/libraries/navigation/internal/ys/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :goto_6
    new-array v3, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v15, v3, v5

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    aput-object v0, v3, v6

    .line 170
    .line 171
    const-string v0, "cannot call expected no-argument constructor or static method \'%s\': %s\n"

    .line 172
    .line 173
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/ys/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :catch_5
    move-exception v0

    .line 179
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v8, 0x3

    .line 184
    new-array v9, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v15, v9, v5

    .line 187
    .line 188
    aput-object v3, v9, v6

    .line 189
    .line 190
    aput-object v0, v9, v4

    .line 191
    .line 192
    const-string v0, "cannot cast result of calling \'%s\' to \'%s\': %s\n"

    .line 193
    .line 194
    invoke-static {v0, v9}, Lcom/google/android/libraries/navigation/internal/ys/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :goto_8
    if-eqz v0, :cond_5

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static/range {p0 .. p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    if-eq v3, v6, :cond_7

    .line 237
    .line 238
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v8, 0x3

    .line 245
    new-array v8, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v1, v8, v5

    .line 248
    .line 249
    aput-object v0, v8, v6

    .line 250
    .line 251
    aput-object v2, v8, v4

    .line 252
    .line 253
    const-string v0, "Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the \'%s\' system property. The default implementation will be used instead.%n"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 256
    .line 257
    .line 258
    return-object v7

    .line 259
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_8
    return-object v7
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->c:Lcom/google/android/libraries/navigation/internal/yo/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yo/e;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->a:Lcom/google/android/libraries/navigation/internal/yo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yo/d;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ym/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final h()Lcom/google/android/libraries/navigation/internal/ym/ag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->d:Lcom/google/android/libraries/navigation/internal/ym/ag;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Lcom/google/android/libraries/navigation/internal/yp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->b:Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->a:Lcom/google/android/libraries/navigation/internal/yo/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->c:Lcom/google/android/libraries/navigation/internal/yo/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yo/f;->b:Lcom/google/android/libraries/navigation/internal/yp/a;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "Platform: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\nBackendFactory: "

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\nClock: "

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\nContextDataProvider: "

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\nLogCallerFinder: "

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "Default stack-based caller finder"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\n"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
