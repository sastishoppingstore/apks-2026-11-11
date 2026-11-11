.class public Lmy/e;
.super Ljava/lang/Object;
.source "ApplyFeature.java"


# static fields
.field private static final c:Ljd0/c;


# instance fields
.field private final a:Lpy/b;

.field private final b:Loy/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmy/e;

    .line 2
    .line 3
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmy/e;->c:Ljd0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpy/b;Loy/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy/e;->a:Lpy/b;

    .line 5
    .line 6
    iput-object p2, p0, Lmy/e;->b:Loy/c0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lmy/e;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmy/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy/e;->f(Lmy/g;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lmy/g;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lmy/g;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lmy/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lmy/d;-><init>(Lmy/g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "$"

    .line 26
    .line 27
    invoke-static {p2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic f(Lmy/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<none>"

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lmy/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private g(Lmy/g;Lny/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lny/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lny/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lny/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v1, v2}, Lmy/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v2, "now"

    .line 33
    .line 34
    invoke-virtual {v0}, Lny/c;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lny/c;->c()Lny/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lny/g;->I1:Lny/g;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 53
    .line 54
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lny/c;->c()Lny/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lny/g;->J1:Lny/g;

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 72
    .line 73
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lny/c;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lny/c;->a()Lny/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lny/f;->F1:Lny/f;

    .line 95
    .line 96
    if-eq v0, v1, :cond_0

    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, p0, Lmy/e;->b:Loy/c0;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Loy/c0;->a(Lny/c;)Loy/z0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1, v0}, Loy/z0;->a(Ljava/lang/String;Lny/c;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    :cond_5
    :goto_1
    return v3

    .line 117
    :cond_6
    const/4 p1, 0x1

    .line 118
    return p1
.end method


# virtual methods
.method public c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lmy/g;)Lmy/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lny/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmy/g;",
            ")",
            "Lmy/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v5, 0x0

    .line 17
    :goto_1
    and-int/2addr v4, v5

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_e

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_e

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p4 .. p4}, Lmy/g;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v8, v5

    .line 41
    move-object v9, v8

    .line 42
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_e

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lny/b;

    .line 53
    .line 54
    invoke-virtual {v10}, Lny/b;->b()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v10}, Lny/b;->c()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object/from16 v13, p3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lny/b;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-direct {v0, v1, v11}, Lmy/e;->d(Lmy/g;Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v12, Lmy/c;

    .line 86
    .line 87
    invoke-direct {v12}, Lmy/c;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v11, v12}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object/from16 v13, p3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    iget-object v8, v0, Lmy/e;->a:Lpy/b;

    .line 113
    .line 114
    move-object/from16 v13, p3

    .line 115
    .line 116
    invoke-interface {v8, v11, v13}, Lpy/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Lmy/e;->c:Ljd0/c;

    .line 125
    .line 126
    const-string v14, "percentage for {} on {} calculated at {}"

    .line 127
    .line 128
    const/4 v15, 0x3

    .line 129
    new-array v15, v15, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v15, v2

    .line 132
    .line 133
    aput-object p2, v15, v3

    .line 134
    .line 135
    const/16 v16, 0x2

    .line 136
    .line 137
    aput-object v8, v15, v16

    .line 138
    .line 139
    invoke-interface {v9, v14, v15}, Ljd0/c;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v9, v11

    .line 143
    :goto_4
    sget-object v11, Lmy/e;->c:Ljd0/c;

    .line 144
    .line 145
    const-string v14, "comparing actual {} vs required: {}"

    .line 146
    .line 147
    invoke-virtual {v10}, Lny/b;->b()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v11, v14, v8, v15}, Ljd0/c;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lny/b;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10}, Lny/b;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v12, 0x0

    .line 172
    :cond_8
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual {v10}, Lny/b;->b()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/2addr v12, v14

    .line 185
    if-gt v11, v12, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10}, Lny/b;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    invoke-virtual {v10}, Lny/b;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_9

    .line 202
    .line 203
    invoke-direct {v0, v1, v10}, Lmy/e;->g(Lmy/g;Lny/b;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    new-instance v1, Lmy/b;

    .line 210
    .line 211
    invoke-virtual {v10}, Lny/b;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v3, v2}, Lmy/b;-><init>(ZLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_9
    new-instance v1, Lmy/b;

    .line 220
    .line 221
    invoke-virtual {v10}, Lny/b;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v3, v2}, Lmy/b;-><init>(ZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_a
    invoke-virtual {v10}, Lny/b;->a()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    invoke-virtual {v10}, Lny/b;->a()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_c

    .line 244
    .line 245
    :cond_b
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v10}, Lny/b;->b()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    add-int/2addr v11, v12

    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_6
    invoke-virtual {v10}, Lny/b;->b()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-eqz v11, :cond_d

    .line 276
    .line 277
    invoke-virtual {v10}, Lny/b;->b()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_2

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v10}, Lny/b;->a()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-eqz v11, :cond_2

    .line 292
    .line 293
    invoke-virtual {v10}, Lny/b;->a()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_2

    .line 302
    .line 303
    invoke-direct {v0, v1, v10}, Lmy/e;->g(Lmy/g;Lny/b;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_2

    .line 308
    .line 309
    new-instance v1, Lmy/b;

    .line 310
    .line 311
    invoke-virtual {v10}, Lny/b;->d()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v3, v2}, Lmy/b;-><init>(ZLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_e
    new-instance v1, Lmy/b;

    .line 320
    .line 321
    invoke-direct {v1, v2, v5}, Lmy/b;-><init>(ZLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v1
.end method
