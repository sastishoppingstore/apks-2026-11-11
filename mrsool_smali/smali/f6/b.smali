.class final Lf6/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/b$g;,
        Lf6/b$d;,
        Lf6/b$e;,
        Lf6/b$f;,
        Lf6/b$c;,
        Lf6/b$a;,
        Lf6/b$b;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->r0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf6/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method private static A(Lf6/a$a;Lf6/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Lf6/s;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf6/a$a;->f(I)Lf6/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf6/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lf6/a$b;

    .line 28
    .line 29
    iget-object v2, v2, Lf6/a$b;->b:Lx4/x;

    .line 30
    .line 31
    invoke-static {v2}, Lf6/b;->m(Lx4/x;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lf6/b;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lf6/a$b;

    .line 56
    .line 57
    iget-object v2, v2, Lf6/a$b;->b:Lx4/x;

    .line 58
    .line 59
    invoke-static {v2}, Lf6/b;->z(Lx4/x;)Lf6/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lf6/b$g;->a(Lf6/b$g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, Lf6/a$b;->b:Lx4/x;

    .line 85
    .line 86
    invoke-static {v4}, Lf6/b;->r(Lx4/x;)Landroidx/media3/container/Mp4TimestampData;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v8, v4, Landroidx/media3/container/Mp4TimestampData;->G1:J

    .line 91
    .line 92
    cmp-long v4, v10, v6

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :goto_1
    move-wide v10, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 99
    .line 100
    .line 101
    move-wide v14, v8

    .line 102
    invoke-static/range {v10 .. v15}, Lx4/n0;->W0(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const v4, 0x6d696e66

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lf6/a$a;->f(I)Lf6/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lf6/a$a;

    .line 119
    .line 120
    const v6, 0x7374626c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lf6/a$a;->f(I)Lf6/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lf6/a$a;

    .line 132
    .line 133
    const v6, 0x6d646864

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lf6/a$b;

    .line 145
    .line 146
    iget-object v1, v1, Lf6/a$b;->b:Lx4/x;

    .line 147
    .line 148
    invoke-static {v1}, Lf6/b;->o(Lx4/x;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v6, 0x73747364

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v12, v4, Lf6/a$b;->b:Lx4/x;

    .line 162
    .line 163
    invoke-static {v2}, Lf6/b$g;->b(Lf6/b$g;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v2}, Lf6/b$g;->c(Lf6/b$g;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v15, v4

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v16, p4

    .line 177
    .line 178
    move/from16 v17, p6

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, Lf6/b;->x(Lx4/x;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lf6/b$d;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez p5, :cond_3

    .line 185
    .line 186
    const v6, 0x65647473

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lf6/a$a;->f(I)Lf6/a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, Lf6/b;->j(Lf6/a$a;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, [J

    .line 204
    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, [J

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    :goto_3
    iget-object v0, v4, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance v0, Lf6/s;

    .line 224
    .line 225
    invoke-static {v2}, Lf6/b$g;->b(Lf6/b$g;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iget-object v12, v4, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 238
    .line 239
    iget v13, v4, Lf6/b$d;->d:I

    .line 240
    .line 241
    iget-object v14, v4, Lf6/b$d;->a:[Lf6/t;

    .line 242
    .line 243
    iget v15, v4, Lf6/b$d;->c:I

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    move v4, v2

    .line 247
    invoke-direct/range {v3 .. v17}, Lf6/s;-><init>(IIJJJLandroidx/media3/common/d;I[Lf6/t;I[J[J)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v3

    .line 251
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 252
    .line 253
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public static B(Lf6/a$a;Lo5/e0;JLandroidx/media3/common/DrmInitData;ZZLzg/h;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a$a;",
            "Lo5/e0;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lzg/h<",
            "Lf6/s;",
            "Lf6/s;",
            ">;)",
            "Ljava/util/List<",
            "Lf6/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lf6/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Lf6/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lf6/a$a;

    .line 23
    .line 24
    iget v4, v3, Lf6/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lf6/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Lf6/b;->A(Lf6/a$a;Lf6/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Lf6/s;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lzg/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lf6/s;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lf6/a$a;->f(I)Lf6/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lf6/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Lf6/a$a;->f(I)Lf6/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lf6/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Lf6/a$a;->f(I)Lf6/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lf6/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Lf6/b;->w(Lf6/s;Lf6/a$a;Lo5/e0;)Lf6/v;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static C(Lf6/a$b;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Lf6/a$b;->b:Lx4/x;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lx4/x;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lx4/x;->U(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Lf6/b;->D(Lx4/x;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lx4/x;->U(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Lf6/q;->b(Lx4/x;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Lf6/b;->F(Lx4/x;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Lx4/x;->U(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static D(Lx4/x;I)Landroidx/media3/common/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx4/x;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf6/b;->f(Lx4/x;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lf6/b;->n(Lx4/x;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static E(Lx4/x;IIIIILandroidx/media3/common/DrmInitData;Lf6/b$d;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lx4/x;->U(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lx4/x;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lx4/x;->N()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lx4/x;->N()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lx4/x;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lx4/x;->f()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lf6/b;->u(Lx4/x;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lf6/t;

    .line 66
    .line 67
    iget-object v11, v11, Lf6/t;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Lf6/b$d;->a:[Lf6/t;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lf6/t;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Lx4/x;->U(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    const/16 v16, 0x8

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, -0x1

    .line 115
    .line 116
    const/16 v21, -0x1

    .line 117
    .line 118
    const/16 v22, -0x1

    .line 119
    .line 120
    const/16 v23, -0x1

    .line 121
    .line 122
    const/16 v24, -0x1

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    :goto_2
    sub-int v12, v7, v1

    .line 131
    .line 132
    if-ge v12, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lx4/x;->U(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lx4/x;->f()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual/range {p0 .. p0}, Lx4/x;->q()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lx4/x;->f()I

    .line 148
    .line 149
    .line 150
    move-result v28

    .line 151
    sub-int v9, v28, v1

    .line 152
    .line 153
    if-ne v9, v2, :cond_6

    .line 154
    .line 155
    :cond_5
    move-object/from16 v31, v3

    .line 156
    .line 157
    move/from16 v36, v14

    .line 158
    .line 159
    move/from16 v30, v15

    .line 160
    .line 161
    move/from16 v1, v22

    .line 162
    .line 163
    move/from16 v4, v24

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_6
    if-lez v13, :cond_7

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v9, 0x0

    .line 173
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 174
    .line 175
    invoke-static {v9, v1}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lx4/x;->q()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const v9, 0x61766343

    .line 183
    .line 184
    .line 185
    if-ne v1, v9, :cond_a

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v9, 0x0

    .line 193
    :goto_4
    invoke-static {v9, v1}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x8

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lx4/x;->U(I)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p0 .. p0}, Lo5/d;->b(Lx4/x;)Lo5/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v8, v1, Lo5/d;->a:Ljava/util/List;

    .line 206
    .line 207
    iget v9, v1, Lo5/d;->b:I

    .line 208
    .line 209
    iput v9, v4, Lf6/b$d;->c:I

    .line 210
    .line 211
    if-nez v27, :cond_9

    .line 212
    .line 213
    iget v14, v1, Lo5/d;->k:F

    .line 214
    .line 215
    :cond_9
    iget-object v9, v1, Lo5/d;->l:Ljava/lang/String;

    .line 216
    .line 217
    iget v12, v1, Lo5/d;->j:I

    .line 218
    .line 219
    iget v15, v1, Lo5/d;->g:I

    .line 220
    .line 221
    iget v2, v1, Lo5/d;->h:I

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    .line 225
    iget v2, v1, Lo5/d;->i:I

    .line 226
    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    iget v2, v1, Lo5/d;->e:I

    .line 230
    .line 231
    iget v1, v1, Lo5/d;->f:I

    .line 232
    .line 233
    const-string v18, "video/avc"

    .line 234
    .line 235
    move-object/from16 v31, v3

    .line 236
    .line 237
    move/from16 v28, v10

    .line 238
    .line 239
    move-object/from16 v29, v11

    .line 240
    .line 241
    move/from16 v21, v12

    .line 242
    .line 243
    move/from16 v22, v15

    .line 244
    .line 245
    move/from16 v23, v16

    .line 246
    .line 247
    move/from16 v24, v17

    .line 248
    .line 249
    const/4 v3, -0x1

    .line 250
    move/from16 v16, v1

    .line 251
    .line 252
    move v15, v2

    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    move-object/from16 v8, v18

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    goto/16 :goto_16

    .line 261
    .line 262
    :cond_a
    const v2, 0x68766343

    .line 263
    .line 264
    .line 265
    if-ne v1, v2, :cond_d

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    if-nez v8, :cond_b

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v9, 0x0

    .line 273
    :goto_5
    invoke-static {v9, v1}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x8

    .line 277
    .line 278
    invoke-virtual {v0, v12}, Lx4/x;->U(I)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {p0 .. p0}, Lo5/f0;->a(Lx4/x;)Lo5/f0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v1, Lo5/f0;->a:Ljava/util/List;

    .line 286
    .line 287
    iget v8, v1, Lo5/f0;->b:I

    .line 288
    .line 289
    iput v8, v4, Lf6/b$d;->c:I

    .line 290
    .line 291
    if-nez v27, :cond_c

    .line 292
    .line 293
    iget v14, v1, Lo5/f0;->j:F

    .line 294
    .line 295
    :cond_c
    iget v8, v1, Lo5/f0;->k:I

    .line 296
    .line 297
    iget-object v9, v1, Lo5/f0;->l:Ljava/lang/String;

    .line 298
    .line 299
    iget v12, v1, Lo5/f0;->g:I

    .line 300
    .line 301
    iget v15, v1, Lo5/f0;->h:I

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    iget v2, v1, Lo5/f0;->i:I

    .line 306
    .line 307
    move/from16 v17, v2

    .line 308
    .line 309
    iget v2, v1, Lo5/f0;->e:I

    .line 310
    .line 311
    iget v1, v1, Lo5/f0;->f:I

    .line 312
    .line 313
    const-string v18, "video/hevc"

    .line 314
    .line 315
    move-object/from16 v31, v3

    .line 316
    .line 317
    move/from16 v21, v8

    .line 318
    .line 319
    move/from16 v28, v10

    .line 320
    .line 321
    move-object/from16 v29, v11

    .line 322
    .line 323
    move/from16 v22, v12

    .line 324
    .line 325
    move/from16 v23, v15

    .line 326
    .line 327
    move/from16 v24, v17

    .line 328
    .line 329
    move-object/from16 v8, v18

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    move v15, v2

    .line 333
    move-object/from16 v18, v9

    .line 334
    .line 335
    move-object/from16 v17, v16

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    move/from16 v16, v1

    .line 339
    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :cond_d
    const v2, 0x64766343

    .line 343
    .line 344
    .line 345
    if-eq v1, v2, :cond_e

    .line 346
    .line 347
    const v2, 0x64767643

    .line 348
    .line 349
    .line 350
    if-ne v1, v2, :cond_f

    .line 351
    .line 352
    :cond_e
    move-object/from16 v31, v3

    .line 353
    .line 354
    move/from16 v28, v10

    .line 355
    .line 356
    move-object/from16 v29, v11

    .line 357
    .line 358
    move/from16 v36, v14

    .line 359
    .line 360
    move/from16 v30, v15

    .line 361
    .line 362
    move/from16 v1, v22

    .line 363
    .line 364
    move/from16 v4, v24

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v3, -0x1

    .line 368
    goto/16 :goto_15

    .line 369
    .line 370
    :cond_f
    const v2, 0x76706343

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    if-ne v1, v2, :cond_14

    .line 375
    .line 376
    if-nez v8, :cond_10

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    :goto_6
    const/4 v2, 0x0

    .line 380
    goto :goto_7

    .line 381
    :cond_10
    const/4 v1, 0x0

    .line 382
    goto :goto_6

    .line 383
    :goto_7
    invoke-static {v1, v2}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x76703038

    .line 387
    .line 388
    .line 389
    if-ne v10, v1, :cond_11

    .line 390
    .line 391
    const-string v1, "video/x-vnd.on2.vp8"

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 395
    .line 396
    :goto_8
    add-int/lit8 v12, v12, 0xc

    .line 397
    .line 398
    invoke-virtual {v0, v12}, Lx4/x;->U(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v9}, Lx4/x;->V(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lx4/x;->H()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    shr-int/lit8 v8, v2, 0x4

    .line 409
    .line 410
    const/4 v12, 0x1

    .line 411
    and-int/2addr v2, v12

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    const/4 v2, 0x0

    .line 417
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lx4/x;->H()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual/range {p0 .. p0}, Lx4/x;->H()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-static {v12}, Lu4/g;->j(I)I

    .line 426
    .line 427
    .line 428
    move-result v22

    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    const/16 v23, 0x1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    const/16 v23, 0x2

    .line 435
    .line 436
    :goto_a
    invoke-static {v15}, Lu4/g;->k(I)I

    .line 437
    .line 438
    .line 439
    move-result v24

    .line 440
    move-object/from16 v31, v3

    .line 441
    .line 442
    move v15, v8

    .line 443
    move/from16 v16, v15

    .line 444
    .line 445
    move/from16 v28, v10

    .line 446
    .line 447
    move-object/from16 v29, v11

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, -0x1

    .line 451
    move-object v8, v1

    .line 452
    goto/16 :goto_16

    .line 453
    .line 454
    :cond_14
    const v2, 0x61763143

    .line 455
    .line 456
    .line 457
    if-ne v1, v2, :cond_15

    .line 458
    .line 459
    add-int/lit8 v1, v13, -0x8

    .line 460
    .line 461
    new-array v2, v1, [B

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-virtual {v0, v2, v8, v1}, Lx4/x;->l([BII)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    add-int/lit8 v12, v12, 0x8

    .line 472
    .line 473
    invoke-virtual {v0, v12}, Lx4/x;->U(I)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {p0 .. p0}, Lf6/b;->h(Lx4/x;)Lu4/g;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v2, v1, Lu4/g;->e:I

    .line 481
    .line 482
    iget v9, v1, Lu4/g;->f:I

    .line 483
    .line 484
    iget v12, v1, Lu4/g;->a:I

    .line 485
    .line 486
    iget v15, v1, Lu4/g;->b:I

    .line 487
    .line 488
    iget v1, v1, Lu4/g;->c:I

    .line 489
    .line 490
    const-string v16, "video/av01"

    .line 491
    .line 492
    move/from16 v24, v1

    .line 493
    .line 494
    move-object/from16 v31, v3

    .line 495
    .line 496
    move/from16 v28, v10

    .line 497
    .line 498
    move-object/from16 v29, v11

    .line 499
    .line 500
    move/from16 v22, v12

    .line 501
    .line 502
    move/from16 v23, v15

    .line 503
    .line 504
    move-object/from16 v8, v16

    .line 505
    .line 506
    const/4 v3, -0x1

    .line 507
    move v15, v2

    .line 508
    move/from16 v16, v9

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    goto/16 :goto_16

    .line 512
    .line 513
    :cond_15
    const v2, 0x636c6c69

    .line 514
    .line 515
    .line 516
    if-ne v1, v2, :cond_17

    .line 517
    .line 518
    if-nez v25, :cond_16

    .line 519
    .line 520
    invoke-static {}, Lf6/b;->a()Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    move-result-object v25

    .line 524
    :cond_16
    move-object/from16 v1, v25

    .line 525
    .line 526
    const/16 v2, 0x15

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    move-object/from16 v25, v1

    .line 546
    .line 547
    move-object/from16 v31, v3

    .line 548
    .line 549
    move/from16 v28, v10

    .line 550
    .line 551
    move-object/from16 v29, v11

    .line 552
    .line 553
    :goto_b
    const/4 v2, 0x0

    .line 554
    :goto_c
    const/4 v3, -0x1

    .line 555
    goto/16 :goto_16

    .line 556
    .line 557
    :cond_17
    const v2, 0x6d646376

    .line 558
    .line 559
    .line 560
    if-ne v1, v2, :cond_19

    .line 561
    .line 562
    if-nez v25, :cond_18

    .line 563
    .line 564
    invoke-static {}, Lf6/b;->a()Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    move-result-object v25

    .line 568
    :cond_18
    move-object/from16 v1, v25

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    move/from16 v28, v10

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    move-object/from16 v29, v11

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    move/from16 v30, v15

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    move-object/from16 v31, v3

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lx4/x;->D()S

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual/range {p0 .. p0}, Lx4/x;->J()J

    .line 611
    .line 612
    .line 613
    move-result-wide v32

    .line 614
    invoke-virtual/range {p0 .. p0}, Lx4/x;->J()J

    .line 615
    .line 616
    .line 617
    move-result-wide v34

    .line 618
    move/from16 v36, v14

    .line 619
    .line 620
    const/4 v14, 0x1

    .line 621
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    const-wide/16 v2, 0x2710

    .line 649
    .line 650
    div-long v9, v32, v2

    .line 651
    .line 652
    long-to-int v4, v9

    .line 653
    int-to-short v4, v4

    .line 654
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    div-long v2, v34, v2

    .line 658
    .line 659
    long-to-int v3, v2

    .line 660
    int-to-short v2, v3

    .line 661
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    move-object/from16 v25, v1

    .line 665
    .line 666
    move/from16 v15, v30

    .line 667
    .line 668
    move/from16 v14, v36

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_19
    move-object/from16 v31, v3

    .line 672
    .line 673
    move/from16 v28, v10

    .line 674
    .line 675
    move-object/from16 v29, v11

    .line 676
    .line 677
    move/from16 v36, v14

    .line 678
    .line 679
    move/from16 v30, v15

    .line 680
    .line 681
    const v2, 0x64323633

    .line 682
    .line 683
    .line 684
    if-ne v1, v2, :cond_1c

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    if-nez v8, :cond_1a

    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    goto :goto_d

    .line 691
    :cond_1a
    const/4 v9, 0x0

    .line 692
    :goto_d
    invoke-static {v9, v2}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v8, v29

    .line 696
    .line 697
    :cond_1b
    :goto_e
    move/from16 v15, v30

    .line 698
    .line 699
    move/from16 v14, v36

    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :cond_1c
    const/4 v2, 0x0

    .line 704
    const v3, 0x65736473

    .line 705
    .line 706
    .line 707
    if-ne v1, v3, :cond_1f

    .line 708
    .line 709
    if-nez v8, :cond_1d

    .line 710
    .line 711
    const/4 v9, 0x1

    .line 712
    goto :goto_f

    .line 713
    :cond_1d
    const/4 v9, 0x0

    .line 714
    :goto_f
    invoke-static {v9, v2}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v12}, Lf6/b;->k(Lx4/x;I)Lf6/b$b;

    .line 718
    .line 719
    .line 720
    move-result-object v26

    .line 721
    invoke-static/range {v26 .. v26}, Lf6/b$b;->a(Lf6/b$b;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static/range {v26 .. v26}, Lf6/b$b;->b(Lf6/b$b;)[B

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_1e

    .line 730
    .line 731
    invoke-static {v3}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    :cond_1e
    move-object v8, v1

    .line 736
    goto :goto_e

    .line 737
    :cond_1f
    const v3, 0x70617370

    .line 738
    .line 739
    .line 740
    if-ne v1, v3, :cond_20

    .line 741
    .line 742
    invoke-static {v0, v12}, Lf6/b;->s(Lx4/x;I)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    move v14, v1

    .line 747
    move/from16 v15, v30

    .line 748
    .line 749
    const/4 v3, -0x1

    .line 750
    const/16 v27, 0x1

    .line 751
    .line 752
    goto/16 :goto_16

    .line 753
    .line 754
    :cond_20
    const v3, 0x73763364

    .line 755
    .line 756
    .line 757
    if-ne v1, v3, :cond_21

    .line 758
    .line 759
    invoke-static {v0, v12, v13}, Lf6/b;->t(Lx4/x;II)[B

    .line 760
    .line 761
    .line 762
    move-result-object v19

    .line 763
    goto :goto_e

    .line 764
    :cond_21
    const v3, 0x73743364

    .line 765
    .line 766
    .line 767
    if-ne v1, v3, :cond_26

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Lx4/x;->H()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v3, 0x3

    .line 774
    invoke-virtual {v0, v3}, Lx4/x;->V(I)V

    .line 775
    .line 776
    .line 777
    if-nez v1, :cond_1b

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lx4/x;->H()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_25

    .line 784
    .line 785
    const/4 v12, 0x1

    .line 786
    if-eq v1, v12, :cond_24

    .line 787
    .line 788
    if-eq v1, v9, :cond_23

    .line 789
    .line 790
    if-eq v1, v3, :cond_22

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_22
    const/16 v20, 0x3

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_23
    const/16 v20, 0x2

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_24
    const/16 v20, 0x1

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_25
    const/16 v20, 0x0

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_26
    const/4 v12, 0x1

    .line 806
    const v3, 0x636f6c72

    .line 807
    .line 808
    .line 809
    if-ne v1, v3, :cond_2b

    .line 810
    .line 811
    move/from16 v1, v22

    .line 812
    .line 813
    const/4 v3, -0x1

    .line 814
    move/from16 v4, v24

    .line 815
    .line 816
    if-ne v1, v3, :cond_2c

    .line 817
    .line 818
    if-ne v4, v3, :cond_2c

    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lx4/x;->q()I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    const v11, 0x6e636c78

    .line 825
    .line 826
    .line 827
    if-eq v10, v11, :cond_28

    .line 828
    .line 829
    const v11, 0x6e636c63

    .line 830
    .line 831
    .line 832
    if-ne v10, v11, :cond_27

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v11, "Unsupported color type: "

    .line 841
    .line 842
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-static {v10}, Lf6/a;->a(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    const-string v10, "AtomParsers"

    .line 857
    .line 858
    invoke-static {v10, v9}, Lx4/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_28
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lx4/x;->N()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual/range {p0 .. p0}, Lx4/x;->N()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v0, v9}, Lx4/x;->V(I)V

    .line 871
    .line 872
    .line 873
    const/16 v10, 0x13

    .line 874
    .line 875
    if-ne v13, v10, :cond_29

    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lx4/x;->H()I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    and-int/lit16 v10, v10, 0x80

    .line 882
    .line 883
    if-eqz v10, :cond_29

    .line 884
    .line 885
    const/4 v10, 0x1

    .line 886
    goto :goto_11

    .line 887
    :cond_29
    const/4 v10, 0x0

    .line 888
    :goto_11
    invoke-static {v1}, Lu4/g;->j(I)I

    .line 889
    .line 890
    .line 891
    move-result v22

    .line 892
    if-eqz v10, :cond_2a

    .line 893
    .line 894
    const/16 v23, 0x1

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_2a
    const/16 v23, 0x2

    .line 898
    .line 899
    :goto_12
    invoke-static {v4}, Lu4/g;->k(I)I

    .line 900
    .line 901
    .line 902
    move-result v24

    .line 903
    :goto_13
    move/from16 v15, v30

    .line 904
    .line 905
    move/from16 v14, v36

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_2b
    move/from16 v1, v22

    .line 909
    .line 910
    move/from16 v4, v24

    .line 911
    .line 912
    const/4 v3, -0x1

    .line 913
    :cond_2c
    :goto_14
    move/from16 v22, v1

    .line 914
    .line 915
    move/from16 v24, v4

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :goto_15
    invoke-static/range {p0 .. p0}, Lo5/o;->a(Lx4/x;)Lo5/o;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    if-eqz v9, :cond_2c

    .line 923
    .line 924
    iget-object v8, v9, Lo5/o;->c:Ljava/lang/String;

    .line 925
    .line 926
    const-string v9, "video/dolby-vision"

    .line 927
    .line 928
    move-object/from16 v18, v8

    .line 929
    .line 930
    move-object v8, v9

    .line 931
    goto :goto_14

    .line 932
    :goto_16
    add-int/2addr v7, v13

    .line 933
    move/from16 v1, p2

    .line 934
    .line 935
    move/from16 v2, p3

    .line 936
    .line 937
    move-object/from16 v4, p7

    .line 938
    .line 939
    move/from16 v10, v28

    .line 940
    .line 941
    move-object/from16 v11, v29

    .line 942
    .line 943
    move-object/from16 v3, v31

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :goto_17
    if-nez v8, :cond_2d

    .line 948
    .line 949
    return-void

    .line 950
    :cond_2d
    new-instance v0, Landroidx/media3/common/d$b;

    .line 951
    .line 952
    invoke-direct {v0}, Landroidx/media3/common/d$b;-><init>()V

    .line 953
    .line 954
    .line 955
    move/from16 v3, p4

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Landroidx/media3/common/d$b;->Z(I)Landroidx/media3/common/d$b;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0, v8}, Landroidx/media3/common/d$b;->o0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object/from16 v9, v18

    .line 966
    .line 967
    invoke-virtual {v0, v9}, Landroidx/media3/common/d$b;->O(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v5}, Landroidx/media3/common/d$b;->t0(I)Landroidx/media3/common/d$b;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v6}, Landroidx/media3/common/d$b;->Y(I)Landroidx/media3/common/d$b;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move/from16 v14, v36

    .line 980
    .line 981
    invoke-virtual {v0, v14}, Landroidx/media3/common/d$b;->k0(F)Landroidx/media3/common/d$b;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    move/from16 v3, p5

    .line 986
    .line 987
    invoke-virtual {v0, v3}, Landroidx/media3/common/d$b;->n0(I)Landroidx/media3/common/d$b;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object/from16 v9, v19

    .line 992
    .line 993
    invoke-virtual {v0, v9}, Landroidx/media3/common/d$b;->l0([B)Landroidx/media3/common/d$b;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move/from16 v12, v20

    .line 998
    .line 999
    invoke-virtual {v0, v12}, Landroidx/media3/common/d$b;->r0(I)Landroidx/media3/common/d$b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    move-object/from16 v9, v17

    .line 1004
    .line 1005
    invoke-virtual {v0, v9}, Landroidx/media3/common/d$b;->b0(Ljava/util/List;)Landroidx/media3/common/d$b;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move/from16 v12, v21

    .line 1010
    .line 1011
    invoke-virtual {v0, v12}, Landroidx/media3/common/d$b;->g0(I)Landroidx/media3/common/d$b;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object/from16 v3, v31

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Landroidx/media3/common/d$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/d$b;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v3, Lu4/g$b;

    .line 1022
    .line 1023
    invoke-direct {v3}, Lu4/g$b;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v1}, Lu4/g$b;->d(I)Lu4/g$b;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    move/from16 v12, v23

    .line 1031
    .line 1032
    invoke-virtual {v1, v12}, Lu4/g$b;->c(I)Lu4/g$b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1, v4}, Lu4/g$b;->e(I)Lu4/g$b;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v25, :cond_2e

    .line 1041
    .line 1042
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    goto :goto_18

    .line 1047
    :cond_2e
    move-object v9, v2

    .line 1048
    :goto_18
    invoke-virtual {v1, v9}, Lu4/g$b;->f([B)Lu4/g$b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    move/from16 v15, v30

    .line 1053
    .line 1054
    invoke-virtual {v1, v15}, Lu4/g$b;->g(I)Lu4/g$b;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    move/from16 v15, v16

    .line 1059
    .line 1060
    invoke-virtual {v1, v15}, Lu4/g$b;->b(I)Lu4/g$b;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1}, Lu4/g$b;->a()Lu4/g;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Landroidx/media3/common/d$b;->P(Lu4/g;)Landroidx/media3/common/d$b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v26, :cond_2f

    .line 1073
    .line 1074
    invoke-static/range {v26 .. v26}, Lf6/b$b;->d(Lf6/b$b;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v1

    .line 1078
    invoke-static {v1, v2}, Lcom/google/common/primitives/f;->l(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-virtual {v0, v1}, Landroidx/media3/common/d$b;->M(I)Landroidx/media3/common/d$b;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static/range {v26 .. v26}, Lf6/b$b;->c(Lf6/b$b;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    invoke-static {v2, v3}, Lcom/google/common/primitives/f;->l(J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-virtual {v1, v2}, Landroidx/media3/common/d$b;->j0(I)Landroidx/media3/common/d$b;

    .line 1095
    .line 1096
    .line 1097
    :cond_2f
    invoke-virtual {v0}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move-object/from16 v1, p7

    .line 1102
    .line 1103
    iput-object v0, v1, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 1104
    .line 1105
    return-void
.end method

.method private static F(Lx4/x;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lx4/x;->D()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, Lx4/x;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lx4/x;->E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v4, v3, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v4, p0, v1

    .line 62
    .line 63
    invoke-direct {v2, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lx4/n0;->o(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lx4/n0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method private static d(Lx4/x;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static f(Lx4/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lx4/x;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static g(Lx4/x;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lf6/b$d;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    add-int/lit8 v9, v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Lx4/x;->U(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x6

    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lx4/x;->N()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-virtual {v0, v9}, Lx4/x;->V(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v10}, Lx4/x;->V(I)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    :goto_0
    const/4 v15, -0x1

    .line 41
    const/4 v13, 0x4

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v12, :cond_d

    .line 44
    .line 45
    if-ne v12, v7, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    if-ne v12, v14, :cond_c

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lx4/x;->V(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lx4/x;->o()D

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    long-to-int v9, v11

    .line 63
    invoke-virtual/range {p0 .. p0}, Lx4/x;->L()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v0, v13}, Lx4/x;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lx4/x;->L()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual/range {p0 .. p0}, Lx4/x;->L()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    and-int/lit8 v18, v17, 0x1

    .line 79
    .line 80
    if-eqz v18, :cond_2

    .line 81
    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v18, 0x0

    .line 86
    .line 87
    :goto_1
    and-int/lit8 v17, v17, 0x2

    .line 88
    .line 89
    if-eqz v17, :cond_3

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v17, 0x0

    .line 95
    .line 96
    :goto_2
    const/16 v14, 0x20

    .line 97
    .line 98
    if-nez v18, :cond_a

    .line 99
    .line 100
    if-ne v12, v10, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-ne v12, v8, :cond_6

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/high16 v8, 0x10000000

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v8, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/16 v8, 0x18

    .line 114
    .line 115
    if-ne v12, v8, :cond_8

    .line 116
    .line 117
    if-eqz v17, :cond_7

    .line 118
    .line 119
    const/high16 v8, 0x50000000

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/16 v8, 0x15

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v12, v14, :cond_b

    .line 126
    .line 127
    if-eqz v17, :cond_9

    .line 128
    .line 129
    const/high16 v8, 0x60000000

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const/16 v8, 0x16

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    if-ne v12, v14, :cond_b

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    const/4 v8, -0x1

    .line 140
    :goto_3
    invoke-virtual {v0, v10}, Lx4/x;->V(I)V

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    return-void

    .line 146
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lx4/x;->N()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v0, v9}, Lx4/x;->V(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lx4/x;->I()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual/range {p0 .. p0}, Lx4/x;->f()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    sub-int/2addr v14, v13

    .line 162
    invoke-virtual {v0, v14}, Lx4/x;->U(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lx4/x;->q()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v12, v7, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lx4/x;->V(I)V

    .line 172
    .line 173
    .line 174
    :cond_e
    const/4 v8, -0x1

    .line 175
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lx4/x;->f()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const v13, 0x656e6361

    .line 180
    .line 181
    .line 182
    move/from16 v7, p1

    .line 183
    .line 184
    if-ne v7, v13, :cond_11

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lf6/b;->u(Lx4/x;II)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_10

    .line 191
    .line 192
    iget-object v7, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Lf6/t;

    .line 207
    .line 208
    iget-object v10, v10, Lf6/t;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v10}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_6
    iget-object v10, v6, Lf6/b$d;->a:[Lf6/t;

    .line 215
    .line 216
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Lf6/t;

    .line 219
    .line 220
    aput-object v13, v10, p9

    .line 221
    .line 222
    :cond_10
    invoke-virtual {v0, v12}, Lx4/x;->U(I)V

    .line 223
    .line 224
    .line 225
    :cond_11
    const v10, 0x61632d33

    .line 226
    .line 227
    .line 228
    const-string v13, "audio/mhm1"

    .line 229
    .line 230
    if-ne v7, v10, :cond_12

    .line 231
    .line 232
    const-string v7, "audio/ac3"

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_12
    const v10, 0x65632d33

    .line 237
    .line 238
    .line 239
    if-ne v7, v10, :cond_13

    .line 240
    .line 241
    const-string v7, "audio/eac3"

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_13
    const v10, 0x61632d34

    .line 246
    .line 247
    .line 248
    if-ne v7, v10, :cond_14

    .line 249
    .line 250
    const-string v7, "audio/ac4"

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_14
    const v10, 0x64747363

    .line 255
    .line 256
    .line 257
    if-ne v7, v10, :cond_15

    .line 258
    .line 259
    const-string v7, "audio/vnd.dts"

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_15
    const v10, 0x64747368

    .line 264
    .line 265
    .line 266
    if-eq v7, v10, :cond_29

    .line 267
    .line 268
    const v10, 0x6474736c

    .line 269
    .line 270
    .line 271
    if-ne v7, v10, :cond_16

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_16
    const v10, 0x64747365

    .line 276
    .line 277
    .line 278
    if-ne v7, v10, :cond_17

    .line 279
    .line 280
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_17
    const v10, 0x64747378

    .line 285
    .line 286
    .line 287
    if-ne v7, v10, :cond_18

    .line 288
    .line 289
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_18
    const v10, 0x73616d72

    .line 294
    .line 295
    .line 296
    if-ne v7, v10, :cond_19

    .line 297
    .line 298
    const-string v7, "audio/3gpp"

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_19
    const v10, 0x73617762

    .line 303
    .line 304
    .line 305
    if-ne v7, v10, :cond_1a

    .line 306
    .line 307
    const-string v7, "audio/amr-wb"

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_1a
    const v10, 0x736f7774

    .line 312
    .line 313
    .line 314
    const-string v22, "audio/raw"

    .line 315
    .line 316
    if-ne v7, v10, :cond_1b

    .line 317
    .line 318
    :goto_7
    move-object/from16 v7, v22

    .line 319
    .line 320
    const/4 v8, 0x2

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_1b
    const v10, 0x74776f73

    .line 324
    .line 325
    .line 326
    if-ne v7, v10, :cond_1c

    .line 327
    .line 328
    move-object/from16 v7, v22

    .line 329
    .line 330
    const/high16 v8, 0x10000000

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_1c
    const v10, 0x6c70636d

    .line 335
    .line 336
    .line 337
    if-ne v7, v10, :cond_1e

    .line 338
    .line 339
    if-ne v8, v15, :cond_1d

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_1d
    move-object/from16 v7, v22

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_1e
    const v10, 0x2e6d7032

    .line 346
    .line 347
    .line 348
    if-eq v7, v10, :cond_28

    .line 349
    .line 350
    const v10, 0x2e6d7033

    .line 351
    .line 352
    .line 353
    if-ne v7, v10, :cond_1f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1f
    const v10, 0x6d686131

    .line 357
    .line 358
    .line 359
    if-ne v7, v10, :cond_20

    .line 360
    .line 361
    const-string v7, "audio/mha1"

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_20
    const v10, 0x6d686d31

    .line 365
    .line 366
    .line 367
    if-ne v7, v10, :cond_21

    .line 368
    .line 369
    move-object v7, v13

    .line 370
    goto :goto_a

    .line 371
    :cond_21
    const v10, 0x616c6163

    .line 372
    .line 373
    .line 374
    if-ne v7, v10, :cond_22

    .line 375
    .line 376
    const-string v7, "audio/alac"

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_22
    const v10, 0x616c6177

    .line 380
    .line 381
    .line 382
    if-ne v7, v10, :cond_23

    .line 383
    .line 384
    const-string v7, "audio/g711-alaw"

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_23
    const v10, 0x756c6177

    .line 388
    .line 389
    .line 390
    if-ne v7, v10, :cond_24

    .line 391
    .line 392
    const-string v7, "audio/g711-mlaw"

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_24
    const v10, 0x4f707573

    .line 396
    .line 397
    .line 398
    if-ne v7, v10, :cond_25

    .line 399
    .line 400
    const-string v7, "audio/opus"

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_25
    const v10, 0x664c6143

    .line 404
    .line 405
    .line 406
    if-ne v7, v10, :cond_26

    .line 407
    .line 408
    const-string v7, "audio/flac"

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_26
    const v10, 0x6d6c7061

    .line 412
    .line 413
    .line 414
    if-ne v7, v10, :cond_27

    .line 415
    .line 416
    const-string v7, "audio/true-hd"

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_27
    const/4 v7, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_28
    :goto_8
    const-string v7, "audio/mpeg"

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_29
    :goto_9
    const-string v7, "audio/vnd.dts.hd"

    .line 425
    .line 426
    :goto_a
    move/from16 p7, v8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    :goto_b
    sub-int v8, v12, v1

    .line 433
    .line 434
    if-ge v8, v2, :cond_41

    .line 435
    .line 436
    invoke-virtual {v0, v12}, Lx4/x;->U(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lx4/x;->q()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-lez v8, :cond_2a

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_c

    .line 447
    :cond_2a
    const/4 v1, 0x0

    .line 448
    :goto_c
    const-string v2, "childAtomSize must be positive"

    .line 449
    .line 450
    invoke-static {v1, v2}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lx4/x;->q()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const v2, 0x6d686143

    .line 458
    .line 459
    .line 460
    if-ne v1, v2, :cond_2e

    .line 461
    .line 462
    const/16 v2, 0x8

    .line 463
    .line 464
    add-int/lit8 v10, v12, 0x8

    .line 465
    .line 466
    invoke-virtual {v0, v10}, Lx4/x;->U(I)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x1

    .line 470
    invoke-virtual {v0, v1}, Lx4/x;->V(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lx4/x;->H()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v0, v1}, Lx4/x;->V(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_2b

    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-array v10, v1, [Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    aput-object v2, v10, v1

    .line 494
    .line 495
    const-string v2, "mhm1.%02X"

    .line 496
    .line 497
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v10, v2

    .line 502
    move-object/from16 p9, v13

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_2b
    const/4 v1, 0x0

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 p9, v13

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    new-array v13, v10, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v2, v13, v1

    .line 516
    .line 517
    const-string v2, "mha1.%02X"

    .line 518
    .line 519
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v10, v2

    .line 524
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lx4/x;->N()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    new-array v13, v2, [B

    .line 529
    .line 530
    invoke-virtual {v0, v13, v1, v2}, Lx4/x;->l([BII)V

    .line 531
    .line 532
    .line 533
    if-nez v15, :cond_2c

    .line 534
    .line 535
    invoke-static {v13}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move-object v15, v2

    .line 540
    goto :goto_e

    .line 541
    :cond_2c
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, [B

    .line 546
    .line 547
    invoke-static {v13, v2}, Lcom/google/common/collect/u;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v15, v1

    .line 552
    :cond_2d
    :goto_e
    const/4 v2, -0x1

    .line 553
    :goto_f
    const/4 v13, 0x4

    .line 554
    const/16 v16, 0x3

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v18, 0x1

    .line 559
    .line 560
    const v19, 0x616c6163

    .line 561
    .line 562
    .line 563
    const/16 v20, 0x2

    .line 564
    .line 565
    const/16 v21, 0x8

    .line 566
    .line 567
    goto/16 :goto_17

    .line 568
    .line 569
    :cond_2e
    move-object/from16 p9, v13

    .line 570
    .line 571
    const v2, 0x6d686150

    .line 572
    .line 573
    .line 574
    if-ne v1, v2, :cond_30

    .line 575
    .line 576
    const/16 v2, 0x8

    .line 577
    .line 578
    add-int/lit8 v1, v12, 0x8

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lx4/x;->U(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lx4/x;->H()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-lez v1, :cond_2d

    .line 588
    .line 589
    new-array v2, v1, [B

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-virtual {v0, v2, v13, v1}, Lx4/x;->l([BII)V

    .line 593
    .line 594
    .line 595
    if-nez v15, :cond_2f

    .line 596
    .line 597
    invoke-static {v2}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    goto :goto_e

    .line 602
    :cond_2f
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, [B

    .line 607
    .line 608
    invoke-static {v1, v2}, Lcom/google/common/collect/u;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    goto :goto_e

    .line 613
    :cond_30
    const v2, 0x65736473

    .line 614
    .line 615
    .line 616
    if-eq v1, v2, :cond_31

    .line 617
    .line 618
    if-eqz p6, :cond_32

    .line 619
    .line 620
    const v13, 0x77617665

    .line 621
    .line 622
    .line 623
    if-ne v1, v13, :cond_32

    .line 624
    .line 625
    :cond_31
    const/4 v13, 0x4

    .line 626
    const/16 v16, 0x3

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v18, 0x1

    .line 631
    .line 632
    const v19, 0x616c6163

    .line 633
    .line 634
    .line 635
    const/16 v20, 0x2

    .line 636
    .line 637
    const/16 v21, 0x8

    .line 638
    .line 639
    goto/16 :goto_14

    .line 640
    .line 641
    :cond_32
    const v2, 0x64616333

    .line 642
    .line 643
    .line 644
    if-ne v1, v2, :cond_33

    .line 645
    .line 646
    const/16 v2, 0x8

    .line 647
    .line 648
    add-int/lit8 v1, v12, 0x8

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lx4/x;->U(I)V

    .line 651
    .line 652
    .line 653
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v0, v1, v4, v5}, Lo5/b;->d(Lx4/x;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/d;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, v6, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 662
    .line 663
    :goto_10
    const v2, 0x616c6163

    .line 664
    .line 665
    .line 666
    const/4 v13, 0x4

    .line 667
    const/16 v16, 0x3

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v18, 0x1

    .line 672
    .line 673
    const/16 v20, 0x2

    .line 674
    .line 675
    const/16 v21, 0x8

    .line 676
    .line 677
    goto/16 :goto_13

    .line 678
    .line 679
    :cond_33
    const/16 v2, 0x8

    .line 680
    .line 681
    const v13, 0x64656333

    .line 682
    .line 683
    .line 684
    if-ne v1, v13, :cond_34

    .line 685
    .line 686
    add-int/lit8 v1, v12, 0x8

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lx4/x;->U(I)V

    .line 689
    .line 690
    .line 691
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v0, v1, v4, v5}, Lo5/b;->h(Lx4/x;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/d;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v6, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_34
    const v13, 0x64616334

    .line 703
    .line 704
    .line 705
    if-ne v1, v13, :cond_35

    .line 706
    .line 707
    add-int/lit8 v1, v12, 0x8

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lx4/x;->U(I)V

    .line 710
    .line 711
    .line 712
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v0, v1, v4, v5}, Lo5/c;->b(Lx4/x;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/d;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v6, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_35
    const v2, 0x646d6c70

    .line 724
    .line 725
    .line 726
    if-ne v1, v2, :cond_37

    .line 727
    .line 728
    if-lez v14, :cond_36

    .line 729
    .line 730
    move v9, v14

    .line 731
    const/4 v2, -0x1

    .line 732
    const/4 v11, 0x2

    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/4 v13, 0x0

    .line 753
    invoke-static {v0, v13}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :cond_37
    const/4 v13, 0x0

    .line 759
    const v2, 0x64647473

    .line 760
    .line 761
    .line 762
    if-eq v1, v2, :cond_38

    .line 763
    .line 764
    const v2, 0x75647473

    .line 765
    .line 766
    .line 767
    if-ne v1, v2, :cond_39

    .line 768
    .line 769
    :cond_38
    const v2, 0x616c6163

    .line 770
    .line 771
    .line 772
    const/4 v13, 0x4

    .line 773
    const/16 v16, 0x3

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x1

    .line 778
    .line 779
    const/16 v20, 0x2

    .line 780
    .line 781
    const/16 v21, 0x8

    .line 782
    .line 783
    goto/16 :goto_12

    .line 784
    .line 785
    :cond_39
    const v2, 0x644f7073

    .line 786
    .line 787
    .line 788
    if-ne v1, v2, :cond_3a

    .line 789
    .line 790
    const/16 v21, 0x8

    .line 791
    .line 792
    add-int/lit8 v1, v8, -0x8

    .line 793
    .line 794
    sget-object v2, Lf6/b;->a:[B

    .line 795
    .line 796
    array-length v15, v2

    .line 797
    add-int/2addr v15, v1

    .line 798
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    add-int/lit8 v13, v12, 0x8

    .line 803
    .line 804
    invoke-virtual {v0, v13}, Lx4/x;->U(I)V

    .line 805
    .line 806
    .line 807
    array-length v2, v2

    .line 808
    invoke-virtual {v0, v15, v2, v1}, Lx4/x;->l([BII)V

    .line 809
    .line 810
    .line 811
    invoke-static {v15}, Lo5/k0;->a([B)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    const/4 v2, -0x1

    .line 816
    const/4 v13, 0x4

    .line 817
    const/16 v16, 0x3

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x1

    .line 822
    .line 823
    const v19, 0x616c6163

    .line 824
    .line 825
    .line 826
    const/16 v20, 0x2

    .line 827
    .line 828
    goto/16 :goto_17

    .line 829
    .line 830
    :cond_3a
    const/16 v21, 0x8

    .line 831
    .line 832
    const v2, 0x64664c61

    .line 833
    .line 834
    .line 835
    if-ne v1, v2, :cond_3b

    .line 836
    .line 837
    add-int/lit8 v1, v8, -0xc

    .line 838
    .line 839
    add-int/lit8 v2, v8, -0x8

    .line 840
    .line 841
    new-array v2, v2, [B

    .line 842
    .line 843
    const/16 v13, 0x66

    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    aput-byte v13, v2, v15

    .line 847
    .line 848
    const/16 v13, 0x4c

    .line 849
    .line 850
    const/16 v18, 0x1

    .line 851
    .line 852
    aput-byte v13, v2, v18

    .line 853
    .line 854
    const/16 v13, 0x61

    .line 855
    .line 856
    const/16 v20, 0x2

    .line 857
    .line 858
    aput-byte v13, v2, v20

    .line 859
    .line 860
    const/16 v13, 0x43

    .line 861
    .line 862
    const/16 v16, 0x3

    .line 863
    .line 864
    aput-byte v13, v2, v16

    .line 865
    .line 866
    add-int/lit8 v13, v12, 0xc

    .line 867
    .line 868
    invoke-virtual {v0, v13}, Lx4/x;->U(I)V

    .line 869
    .line 870
    .line 871
    const/4 v13, 0x4

    .line 872
    invoke-virtual {v0, v2, v13, v1}, Lx4/x;->l([BII)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 876
    .line 877
    .line 878
    move-result-object v15

    .line 879
    const/4 v2, -0x1

    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    :goto_11
    const v19, 0x616c6163

    .line 883
    .line 884
    .line 885
    goto/16 :goto_17

    .line 886
    .line 887
    :cond_3b
    const v2, 0x616c6163

    .line 888
    .line 889
    .line 890
    const/4 v13, 0x4

    .line 891
    const/16 v16, 0x3

    .line 892
    .line 893
    const/16 v18, 0x1

    .line 894
    .line 895
    const/16 v20, 0x2

    .line 896
    .line 897
    if-ne v1, v2, :cond_3c

    .line 898
    .line 899
    add-int/lit8 v1, v8, -0xc

    .line 900
    .line 901
    new-array v9, v1, [B

    .line 902
    .line 903
    add-int/lit8 v11, v12, 0xc

    .line 904
    .line 905
    invoke-virtual {v0, v11}, Lx4/x;->U(I)V

    .line 906
    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    invoke-virtual {v0, v9, v11, v1}, Lx4/x;->l([BII)V

    .line 910
    .line 911
    .line 912
    invoke-static {v9}, Lx4/d;->e([B)Landroid/util/Pair;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v15, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-static {v9}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    move v11, v1

    .line 937
    const/4 v2, -0x1

    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    const v19, 0x616c6163

    .line 941
    .line 942
    .line 943
    move/from16 v23, v15

    .line 944
    .line 945
    move-object v15, v9

    .line 946
    move/from16 v9, v23

    .line 947
    .line 948
    goto/16 :goto_17

    .line 949
    .line 950
    :cond_3c
    const/16 v17, 0x0

    .line 951
    .line 952
    goto :goto_13

    .line 953
    :goto_12
    new-instance v1, Landroidx/media3/common/d$b;

    .line 954
    .line 955
    invoke-direct {v1}, Landroidx/media3/common/d$b;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v3}, Landroidx/media3/common/d$b;->Z(I)Landroidx/media3/common/d$b;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1, v7}, Landroidx/media3/common/d$b;->o0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1, v11}, Landroidx/media3/common/d$b;->N(I)Landroidx/media3/common/d$b;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1, v9}, Landroidx/media3/common/d$b;->p0(I)Landroidx/media3/common/d$b;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1, v5}, Landroidx/media3/common/d$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/d$b;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1, v4}, Landroidx/media3/common/d$b;->e0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iput-object v1, v6, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 987
    .line 988
    :goto_13
    const/4 v2, -0x1

    .line 989
    goto :goto_11

    .line 990
    :goto_14
    if-ne v1, v2, :cond_3d

    .line 991
    .line 992
    move v1, v12

    .line 993
    :goto_15
    const/4 v2, -0x1

    .line 994
    goto :goto_16

    .line 995
    :cond_3d
    invoke-static {v0, v2, v12, v8}, Lf6/b;->d(Lx4/x;III)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    goto :goto_15

    .line 1000
    :goto_16
    if-eq v1, v2, :cond_40

    .line 1001
    .line 1002
    invoke-static {v0, v1}, Lf6/b;->k(Lx4/x;I)Lf6/b$b;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v22

    .line 1006
    invoke-static/range {v22 .. v22}, Lf6/b$b;->a(Lf6/b$b;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static/range {v22 .. v22}, Lf6/b$b;->b(Lf6/b$b;)[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_40

    .line 1015
    .line 1016
    const-string v15, "audio/vorbis"

    .line 1017
    .line 1018
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    if-eqz v15, :cond_3e

    .line 1023
    .line 1024
    invoke-static {v1}, Lo5/v0;->e([B)Lcom/google/common/collect/u;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    goto :goto_17

    .line 1029
    :cond_3e
    const-string v15, "audio/mp4a-latm"

    .line 1030
    .line 1031
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v15

    .line 1035
    if-eqz v15, :cond_3f

    .line 1036
    .line 1037
    invoke-static {v1}, Lo5/a;->e([B)Lo5/a$b;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    iget v10, v9, Lo5/a$b;->a:I

    .line 1042
    .line 1043
    iget v11, v9, Lo5/a$b;->b:I

    .line 1044
    .line 1045
    iget-object v9, v9, Lo5/a$b;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    move/from16 v23, v10

    .line 1048
    .line 1049
    move-object v10, v9

    .line 1050
    move/from16 v9, v23

    .line 1051
    .line 1052
    :cond_3f
    invoke-static {v1}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    :cond_40
    :goto_17
    add-int/2addr v12, v8

    .line 1057
    move/from16 v1, p2

    .line 1058
    .line 1059
    move/from16 v2, p3

    .line 1060
    .line 1061
    move-object/from16 v13, p9

    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :cond_41
    iget-object v0, v6, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 1066
    .line 1067
    if-nez v0, :cond_43

    .line 1068
    .line 1069
    if-eqz v7, :cond_43

    .line 1070
    .line 1071
    new-instance v0, Landroidx/media3/common/d$b;

    .line 1072
    .line 1073
    invoke-direct {v0}, Landroidx/media3/common/d$b;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Landroidx/media3/common/d$b;->Z(I)Landroidx/media3/common/d$b;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0, v7}, Landroidx/media3/common/d$b;->o0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0, v10}, Landroidx/media3/common/d$b;->O(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0, v11}, Landroidx/media3/common/d$b;->N(I)Landroidx/media3/common/d$b;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0, v9}, Landroidx/media3/common/d$b;->p0(I)Landroidx/media3/common/d$b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move/from16 v8, p7

    .line 1097
    .line 1098
    invoke-virtual {v0, v8}, Landroidx/media3/common/d$b;->i0(I)Landroidx/media3/common/d$b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v15}, Landroidx/media3/common/d$b;->b0(Ljava/util/List;)Landroidx/media3/common/d$b;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0, v5}, Landroidx/media3/common/d$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/d$b;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0, v4}, Landroidx/media3/common/d$b;->e0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v22, :cond_42

    .line 1115
    .line 1116
    invoke-static/range {v22 .. v22}, Lf6/b$b;->d(Lf6/b$b;)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v1

    .line 1120
    invoke-static {v1, v2}, Lcom/google/common/primitives/f;->l(J)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual {v0, v1}, Landroidx/media3/common/d$b;->M(I)Landroidx/media3/common/d$b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static/range {v22 .. v22}, Lf6/b$b;->c(Lf6/b$b;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v2

    .line 1132
    invoke-static {v2, v3}, Lcom/google/common/primitives/f;->l(J)I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-virtual {v1, v2}, Landroidx/media3/common/d$b;->j0(I)Landroidx/media3/common/d$b;

    .line 1137
    .line 1138
    .line 1139
    :cond_42
    invoke-virtual {v0}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iput-object v0, v6, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 1144
    .line 1145
    :cond_43
    return-void
.end method

.method private static h(Lx4/x;)Lu4/g;
    .locals 15

    .line 1
    new-instance v0, Lu4/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/w;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx4/x;->e()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lx4/w;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lx4/w;->p(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lx4/w;->s(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lx4/w;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lx4/w;->r(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    if-ne v4, v9, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v4, 0xa

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v4}, Lu4/g$b;->g(I)Lu4/g$b;

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v8}, Lu4/g$b;->b(I)Lu4/g$b;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-gt v4, v9, :cond_5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v4, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v4}, Lu4/g$b;->g(I)Lu4/g$b;

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v8, 0x8

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v8}, Lu4/g$b;->b(I)Lu4/g$b;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lx4/w;->r(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lx4/w;->q()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-virtual {v1, v5}, Lx4/w;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v8, "AtomParsers"

    .line 108
    .line 109
    if-eq v6, p0, :cond_6

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Unsupported obu_type: "

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v8, p0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lu4/g$b;->a()Lu4/g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    const-string p0, "Unsupported obu_extension_flag"

    .line 143
    .line 144
    invoke-static {v8, p0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lu4/g$b;->a()Lu4/g;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_7
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1}, Lx4/w;->q()V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lx4/w;->h(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v10, 0x7f

    .line 166
    .line 167
    if-le v6, v10, :cond_8

    .line 168
    .line 169
    const-string p0, "Excessive obu_size"

    .line 170
    .line 171
    invoke-static {v8, p0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lu4/g$b;->a()Lu4/g;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_8
    invoke-virtual {v1, v3}, Lx4/w;->h(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1}, Lx4/w;->q()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 193
    .line 194
    invoke-static {v8, p0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lu4/g$b;->a()Lu4/g;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_9
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    const-string p0, "Unsupported timing_info_present_flag"

    .line 209
    .line 210
    invoke-static {v8, p0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lu4/g$b;->a()Lu4/g;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 225
    .line 226
    invoke-static {v8, p0}, Lx4/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lu4/g$b;->a()Lu4/g;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_b
    const/4 v8, 0x5

    .line 235
    invoke-virtual {v1, v8}, Lx4/w;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_4
    const/4 v13, 0x7

    .line 242
    if-gt v12, v10, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lx4/w;->r(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Lx4/w;->h(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-le v14, v13, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Lx4/w;->q()V

    .line 254
    .line 255
    .line 256
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    invoke-virtual {v1, v5}, Lx4/w;->h(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v1, v5}, Lx4/w;->h(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v7, p0

    .line 268
    invoke-virtual {v1, v7}, Lx4/w;->r(I)V

    .line 269
    .line 270
    .line 271
    add-int/2addr v5, p0

    .line 272
    invoke-virtual {v1, v5}, Lx4/w;->r(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Lx4/w;->r(I)V

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {v1, v13}, Lx4/w;->r(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Lx4/w;->r(I)V

    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-virtual {v1, p0}, Lx4/w;->h(I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :goto_5
    if-lez v7, :cond_11

    .line 309
    .line 310
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_11

    .line 315
    .line 316
    invoke-virtual {v1, p0}, Lx4/w;->r(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    if-eqz v5, :cond_12

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lx4/w;->r(I)V

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-virtual {v1, v3}, Lx4/w;->r(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v6, v9, :cond_13

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    invoke-virtual {v1}, Lx4/w;->q()V

    .line 336
    .line 337
    .line 338
    :cond_13
    if-eq v6, p0, :cond_14

    .line 339
    .line 340
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_14

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    :cond_14
    invoke-virtual {v1}, Lx4/w;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_17

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lx4/w;->h(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v1, v2}, Lx4/w;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v1, v2}, Lx4/w;->h(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v11, :cond_15

    .line 366
    .line 367
    if-ne v3, p0, :cond_15

    .line 368
    .line 369
    if-ne v5, v4, :cond_15

    .line 370
    .line 371
    if-nez v2, :cond_15

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_6

    .line 375
    :cond_15
    invoke-virtual {v1, p0}, Lx4/w;->h(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    :goto_6
    invoke-static {v3}, Lu4/g;->j(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v0, v2}, Lu4/g$b;->d(I)Lu4/g$b;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-ne v1, p0, :cond_16

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_16
    const/4 p0, 0x2

    .line 391
    :goto_7
    invoke-virtual {v2, p0}, Lu4/g$b;->c(I)Lu4/g$b;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {v5}, Lu4/g;->k(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {p0, v1}, Lu4/g$b;->e(I)Lu4/g$b;

    .line 400
    .line 401
    .line 402
    :cond_17
    invoke-virtual {v0}, Lu4/g$b;->a()Lu4/g;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0
.end method

.method static i(Lx4/x;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/x;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf6/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lx4/x;->V(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lx4/x;->E(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Lf6/b;->v(Lx4/x;IILjava/lang/String;)Lf6/t;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lf6/t;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static j(Lf6/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lf6/a$b;->b:Lx4/x;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lf6/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lx4/x;->L()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lx4/x;->M()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lx4/x;->J()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lx4/x;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lx4/x;->D()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lx4/x;->V(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static k(Lx4/x;I)Lf6/b$b;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4/x;->U(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lx4/x;->V(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lf6/b;->l(Lx4/x;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lx4/x;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx4/x;->V(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lx4/x;->V(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lx4/x;->V(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lx4/x;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lf6/b;->l(Lx4/x;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lu4/s;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lx4/x;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lx4/x;->J()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lx4/x;->J()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lx4/x;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lf6/b;->l(Lx4/x;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lx4/x;->l([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lf6/b$b;

    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long p1, v3, v8

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, Lf6/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, Lf6/b$b;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Lf6/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method private static l(Lx4/x;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static m(Lx4/x;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static n(Lx4/x;I)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx4/x;->V(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lf6/j;->c(Lx4/x;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static o(Lx4/x;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/x;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lf6/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Lx4/x;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx4/x;->J()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lx4/x;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx4/x;->N()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    .line 72
    int-to-char p0, p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static p(Lf6/a$a;)Landroidx/media3/common/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lf6/a$b;->b:Lx4/x;

    .line 30
    .line 31
    invoke-static {v0}, Lf6/b;->m(Lx4/x;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lf6/a$b;->b:Lx4/x;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx4/x;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lx4/x;->q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lx4/x;->q()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lx4/x;->V(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lx4/x;->E(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lf6/a$b;->b:Lx4/x;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lx4/x;->U(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lx4/x;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, Lf6/j;->h(Lx4/x;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lx4/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lx4/x;->U(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static q(Lx4/x;IIILf6/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx4/x;->U(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx4/x;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx4/x;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/d$b;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/d$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/d$b;->Z(I)Landroidx/media3/common/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/d$b;->o0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static r(Lx4/x;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lf6/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx4/x;->J()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lx4/x;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lx4/x;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lx4/x;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lx4/x;->J()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private static s(Lx4/x;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4/x;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx4/x;->L()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lx4/x;->L()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static t(Lx4/x;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lx4/x;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static u(Lx4/x;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/x;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf6/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lf6/b;->i(Lx4/x;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static v(Lx4/x;IILjava/lang/String;)Lf6/t;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lf6/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lx4/x;->V(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lx4/x;->V(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lx4/x;->l([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lx4/x;->H()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lx4/x;->l([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Lf6/t;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Lf6/t;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static w(Lf6/s;Lf6/a$a;Lo5/e0;)Lf6/v;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v5, Lf6/b$e;

    .line 17
    .line 18
    iget-object v6, v1, Lf6/s;->f:Landroidx/media3/common/d;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Lf6/b$e;-><init>(Lf6/a$b;Landroidx/media3/common/d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_32

    .line 32
    .line 33
    new-instance v5, Lf6/b$f;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Lf6/b$f;-><init>(Lf6/a$b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Lf6/b$c;->c()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, Lf6/v;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    new-array v5, v6, [J

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lf6/v;-><init>(Lf6/s;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    const v7, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    const v7, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lf6/a$b;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v9, 0x0

    .line 91
    :goto_1
    iget-object v7, v7, Lf6/a$b;->b:Lx4/x;

    .line 92
    .line 93
    const v10, 0x73747363

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lf6/a$b;

    .line 105
    .line 106
    iget-object v10, v10, Lf6/a$b;->b:Lx4/x;

    .line 107
    .line 108
    const v11, 0x73747473

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lf6/a$b;

    .line 120
    .line 121
    iget-object v11, v11, Lf6/a$b;->b:Lx4/x;

    .line 122
    .line 123
    const v12, 0x73747373

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    iget-object v12, v12, Lf6/a$b;->b:Lx4/x;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v12, 0x0

    .line 136
    :goto_2
    const v13, 0x63747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lf6/a$a;->g(I)Lf6/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lf6/a$b;->b:Lx4/x;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    :goto_3
    new-instance v13, Lf6/b$a;

    .line 150
    .line 151
    invoke-direct {v13, v10, v7, v9}, Lf6/b$a;-><init>(Lx4/x;Lx4/x;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    invoke-virtual {v11, v7}, Lx4/x;->U(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lx4/x;->L()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    invoke-virtual {v11}, Lx4/x;->L()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11}, Lx4/x;->L()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lx4/x;->U(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lx4/x;->L()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v15, 0x0

    .line 183
    :goto_4
    const/4 v4, -0x1

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Lx4/x;->U(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lx4/x;->L()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v12}, Lx4/x;->L()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    add-int/lit8 v16, v16, -0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v12, 0x0

    .line 203
    :goto_5
    const/16 v16, -0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v7, 0x0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-interface {v5}, Lf6/b$c;->b()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v8, v1, Lf6/s;->f:Landroidx/media3/common/d;

    .line 213
    .line 214
    iget-object v8, v8, Landroidx/media3/common/d;->n:Ljava/lang/String;

    .line 215
    .line 216
    if-eq v6, v4, :cond_9

    .line 217
    .line 218
    const-string v4, "audio/raw"

    .line 219
    .line 220
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    const-string v4, "audio/g711-mlaw"

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    const-string v4, "audio/g711-alaw"

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    :cond_8
    if-nez v9, :cond_9

    .line 243
    .line 244
    if-nez v15, :cond_9

    .line 245
    .line 246
    if-nez v7, :cond_9

    .line 247
    .line 248
    move/from16 p1, v7

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    move/from16 p1, v7

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_7
    if-eqz v4, :cond_b

    .line 256
    .line 257
    iget v0, v13, Lf6/b$a;->a:I

    .line 258
    .line 259
    new-array v4, v0, [J

    .line 260
    .line 261
    new-array v0, v0, [I

    .line 262
    .line 263
    :goto_8
    invoke-virtual {v13}, Lf6/b$a;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    iget v5, v13, Lf6/b$a;->b:I

    .line 270
    .line 271
    iget-wide v9, v13, Lf6/b$a;->d:J

    .line 272
    .line 273
    aput-wide v9, v4, v5

    .line 274
    .line 275
    iget v9, v13, Lf6/b$a;->c:I

    .line 276
    .line 277
    aput v9, v0, v5

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    int-to-long v9, v14

    .line 281
    invoke-static {v6, v4, v0, v9, v10}, Lf6/e;->a(I[J[IJ)Lf6/e$b;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v4, v0, Lf6/e$b;->a:[J

    .line 286
    .line 287
    iget-object v5, v0, Lf6/e$b;->b:[I

    .line 288
    .line 289
    iget v6, v0, Lf6/e$b;->c:I

    .line 290
    .line 291
    iget-object v9, v0, Lf6/e$b;->d:[J

    .line 292
    .line 293
    iget-object v10, v0, Lf6/e$b;->e:[I

    .line 294
    .line 295
    iget-wide v11, v0, Lf6/e$b;->f:J

    .line 296
    .line 297
    move-object v14, v1

    .line 298
    move v0, v3

    .line 299
    move-object v2, v4

    .line 300
    move-object v3, v5

    .line 301
    move v4, v6

    .line 302
    move-object v13, v10

    .line 303
    move-wide v15, v11

    .line 304
    move-object v12, v9

    .line 305
    goto/16 :goto_15

    .line 306
    .line 307
    :cond_b
    new-array v4, v3, [J

    .line 308
    .line 309
    new-array v6, v3, [I

    .line 310
    .line 311
    new-array v7, v3, [J

    .line 312
    .line 313
    new-array v8, v3, [I

    .line 314
    .line 315
    move-object/from16 v24, v11

    .line 316
    .line 317
    move/from16 v2, v16

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const-wide/16 v25, 0x0

    .line 328
    .line 329
    const-wide/16 v27, 0x0

    .line 330
    .line 331
    move/from16 v16, v15

    .line 332
    .line 333
    move v15, v14

    .line 334
    move v14, v10

    .line 335
    move/from16 v36, v9

    .line 336
    .line 337
    move/from16 v9, p1

    .line 338
    .line 339
    :goto_9
    move/from16 p1, v36

    .line 340
    .line 341
    const-string v10, "AtomParsers"

    .line 342
    .line 343
    if-ge v1, v3, :cond_14

    .line 344
    .line 345
    move-wide/from16 v28, v27

    .line 346
    .line 347
    move/from16 v27, v21

    .line 348
    .line 349
    const/16 v21, 0x1

    .line 350
    .line 351
    :goto_a
    if-nez v27, :cond_c

    .line 352
    .line 353
    invoke-virtual {v13}, Lf6/b$a;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    if-eqz v21, :cond_c

    .line 358
    .line 359
    move/from16 v30, v14

    .line 360
    .line 361
    move/from16 v31, v15

    .line 362
    .line 363
    iget-wide v14, v13, Lf6/b$a;->d:J

    .line 364
    .line 365
    move/from16 v32, v3

    .line 366
    .line 367
    iget v3, v13, Lf6/b$a;->c:I

    .line 368
    .line 369
    move/from16 v27, v3

    .line 370
    .line 371
    move-wide/from16 v28, v14

    .line 372
    .line 373
    move/from16 v14, v30

    .line 374
    .line 375
    move/from16 v15, v31

    .line 376
    .line 377
    move/from16 v3, v32

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move/from16 v32, v3

    .line 381
    .line 382
    move/from16 v30, v14

    .line 383
    .line 384
    move/from16 v31, v15

    .line 385
    .line 386
    if-nez v21, :cond_d

    .line 387
    .line 388
    const-string v2, "Unexpected end of chunk data"

    .line 389
    .line 390
    invoke-static {v10, v2}, Lx4/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move v3, v1

    .line 410
    move/from16 v2, v22

    .line 411
    .line 412
    move/from16 v1, v27

    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :cond_d
    if-eqz v0, :cond_f

    .line 417
    .line 418
    :goto_b
    if-nez v23, :cond_e

    .line 419
    .line 420
    if-lez v16, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0}, Lx4/x;->L()I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    invoke-virtual {v0}, Lx4/x;->q()I

    .line 427
    .line 428
    .line 429
    move-result v22

    .line 430
    add-int/lit8 v16, v16, -0x1

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_e
    add-int/lit8 v23, v23, -0x1

    .line 434
    .line 435
    :cond_f
    move/from16 v3, v22

    .line 436
    .line 437
    aput-wide v28, v4, v1

    .line 438
    .line 439
    invoke-interface {v5}, Lf6/b$c;->a()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    aput v10, v6, v1

    .line 444
    .line 445
    if-le v10, v11, :cond_10

    .line 446
    .line 447
    move v11, v10

    .line 448
    :cond_10
    int-to-long v14, v3

    .line 449
    add-long v14, v25, v14

    .line 450
    .line 451
    aput-wide v14, v7, v1

    .line 452
    .line 453
    if-nez v12, :cond_11

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    goto :goto_c

    .line 457
    :cond_11
    const/4 v10, 0x0

    .line 458
    :goto_c
    aput v10, v8, v1

    .line 459
    .line 460
    if-ne v1, v2, :cond_12

    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    aput v10, v8, v1

    .line 464
    .line 465
    add-int/lit8 v9, v9, -0x1

    .line 466
    .line 467
    if-lez v9, :cond_12

    .line 468
    .line 469
    invoke-static {v12}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lx4/x;

    .line 474
    .line 475
    invoke-virtual {v2}, Lx4/x;->L()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    sub-int/2addr v2, v10

    .line 480
    :cond_12
    move v15, v2

    .line 481
    move v10, v3

    .line 482
    move/from16 v14, v31

    .line 483
    .line 484
    int-to-long v2, v14

    .line 485
    add-long v25, v25, v2

    .line 486
    .line 487
    add-int/lit8 v2, v30, -0x1

    .line 488
    .line 489
    if-nez v2, :cond_13

    .line 490
    .line 491
    if-lez p1, :cond_13

    .line 492
    .line 493
    invoke-virtual/range {v24 .. v24}, Lx4/x;->L()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual/range {v24 .. v24}, Lx4/x;->q()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    add-int/lit8 v14, p1, -0x1

    .line 502
    .line 503
    :goto_d
    move/from16 p1, v2

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_13
    move v3, v14

    .line 507
    move/from16 v14, p1

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :goto_e
    aget v2, v6, v1

    .line 511
    .line 512
    move/from16 v21, v3

    .line 513
    .line 514
    int-to-long v2, v2

    .line 515
    add-long v2, v28, v2

    .line 516
    .line 517
    add-int/lit8 v22, v27, -0x1

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    move-wide/from16 v27, v2

    .line 522
    .line 523
    move v2, v15

    .line 524
    move/from16 v15, v21

    .line 525
    .line 526
    move/from16 v21, v22

    .line 527
    .line 528
    move/from16 v3, v32

    .line 529
    .line 530
    move/from16 v22, v10

    .line 531
    .line 532
    move/from16 v36, v14

    .line 533
    .line 534
    move/from16 v14, p1

    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_14
    move/from16 v32, v3

    .line 539
    .line 540
    move/from16 v30, v14

    .line 541
    .line 542
    move/from16 v1, v21

    .line 543
    .line 544
    move/from16 v2, v22

    .line 545
    .line 546
    :goto_f
    int-to-long v12, v2

    .line 547
    add-long v12, v25, v12

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    :goto_10
    if-lez v16, :cond_16

    .line 552
    .line 553
    invoke-virtual {v0}, Lx4/x;->L()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_15

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    goto :goto_11

    .line 561
    :cond_15
    invoke-virtual {v0}, Lx4/x;->q()I

    .line 562
    .line 563
    .line 564
    add-int/lit8 v16, v16, -0x1

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_16
    const/4 v0, 0x1

    .line 568
    :goto_11
    if-nez v9, :cond_18

    .line 569
    .line 570
    if-nez v30, :cond_18

    .line 571
    .line 572
    if-nez v1, :cond_18

    .line 573
    .line 574
    if-nez p1, :cond_18

    .line 575
    .line 576
    move/from16 v2, v23

    .line 577
    .line 578
    if-nez v2, :cond_19

    .line 579
    .line 580
    if-nez v0, :cond_17

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_17
    move-object/from16 v14, p0

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_18
    move/from16 v2, v23

    .line 587
    .line 588
    :cond_19
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v14, "Inconsistent stbl box for track "

    .line 594
    .line 595
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-object/from16 v14, p0

    .line 599
    .line 600
    iget v15, v14, Lf6/s;->a:I

    .line 601
    .line 602
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v15, ": remainingSynchronizationSamples "

    .line 606
    .line 607
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 614
    .line 615
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move/from16 v9, v30

    .line 619
    .line 620
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v9, ", remainingSamplesInChunk "

    .line 624
    .line 625
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move/from16 v9, p1

    .line 637
    .line 638
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 642
    .line 643
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    if-nez v0, :cond_1a

    .line 650
    .line 651
    const-string v0, ", ctts invalid"

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1a
    const-string v0, ""

    .line 655
    .line 656
    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v10, v0}, Lx4/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_14
    move v0, v3

    .line 667
    move-object v2, v4

    .line 668
    move-object v3, v6

    .line 669
    move v4, v11

    .line 670
    move-wide v15, v12

    .line 671
    move-object v12, v7

    .line 672
    move-object v13, v8

    .line 673
    :goto_15
    const-wide/32 v7, 0xf4240

    .line 674
    .line 675
    .line 676
    iget-wide v9, v14, Lf6/s;->c:J

    .line 677
    .line 678
    move-wide v5, v15

    .line 679
    invoke-static/range {v5 .. v10}, Lx4/n0;->W0(JJJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    iget-object v1, v14, Lf6/s;->h:[J

    .line 684
    .line 685
    const-wide/32 v10, 0xf4240

    .line 686
    .line 687
    .line 688
    if-nez v1, :cond_1b

    .line 689
    .line 690
    iget-wide v0, v14, Lf6/s;->c:J

    .line 691
    .line 692
    invoke-static {v12, v10, v11, v0, v1}, Lx4/n0;->X0([JJJ)V

    .line 693
    .line 694
    .line 695
    new-instance v9, Lf6/v;

    .line 696
    .line 697
    move-object v0, v9

    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object v5, v12

    .line 701
    move-object v6, v13

    .line 702
    invoke-direct/range {v0 .. v8}, Lf6/v;-><init>(Lf6/s;[J[II[J[IJ)V

    .line 703
    .line 704
    .line 705
    return-object v9

    .line 706
    :cond_1b
    array-length v1, v1

    .line 707
    const/4 v5, 0x1

    .line 708
    if-ne v1, v5, :cond_1e

    .line 709
    .line 710
    iget v1, v14, Lf6/s;->b:I

    .line 711
    .line 712
    if-ne v1, v5, :cond_1e

    .line 713
    .line 714
    array-length v1, v12

    .line 715
    const/4 v5, 0x2

    .line 716
    if-lt v1, v5, :cond_1e

    .line 717
    .line 718
    iget-object v1, v14, Lf6/s;->i:[J

    .line 719
    .line 720
    invoke-static {v1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, [J

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    aget-wide v21, v1, v5

    .line 728
    .line 729
    iget-object v1, v14, Lf6/s;->h:[J

    .line 730
    .line 731
    aget-wide v23, v1, v5

    .line 732
    .line 733
    iget-wide v5, v14, Lf6/s;->c:J

    .line 734
    .line 735
    iget-wide v7, v14, Lf6/s;->d:J

    .line 736
    .line 737
    move-wide/from16 v25, v5

    .line 738
    .line 739
    move-wide/from16 v27, v7

    .line 740
    .line 741
    invoke-static/range {v23 .. v28}, Lx4/n0;->W0(JJJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    add-long v23, v21, v5

    .line 746
    .line 747
    move-object v5, v12

    .line 748
    move-wide v6, v15

    .line 749
    move-wide/from16 v8, v21

    .line 750
    .line 751
    move/from16 v25, v0

    .line 752
    .line 753
    move-wide v0, v10

    .line 754
    move-wide/from16 v10, v23

    .line 755
    .line 756
    invoke-static/range {v5 .. v11}, Lf6/b;->b([JJJJ)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_1d

    .line 761
    .line 762
    sub-long v6, v15, v23

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    aget-wide v8, v12, v5

    .line 766
    .line 767
    sub-long v26, v21, v8

    .line 768
    .line 769
    iget-object v5, v14, Lf6/s;->f:Landroidx/media3/common/d;

    .line 770
    .line 771
    iget v5, v5, Landroidx/media3/common/d;->C:I

    .line 772
    .line 773
    int-to-long v8, v5

    .line 774
    iget-wide v10, v14, Lf6/s;->c:J

    .line 775
    .line 776
    move-wide/from16 v28, v8

    .line 777
    .line 778
    move-wide/from16 v30, v10

    .line 779
    .line 780
    invoke-static/range {v26 .. v31}, Lx4/n0;->W0(JJJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    iget-object v5, v14, Lf6/s;->f:Landroidx/media3/common/d;

    .line 785
    .line 786
    iget v5, v5, Landroidx/media3/common/d;->C:I

    .line 787
    .line 788
    int-to-long v8, v5

    .line 789
    iget-wide v0, v14, Lf6/s;->c:J

    .line 790
    .line 791
    move/from16 p1, v4

    .line 792
    .line 793
    move-wide v4, v10

    .line 794
    move-wide v10, v0

    .line 795
    invoke-static/range {v6 .. v11}, Lx4/n0;->W0(JJJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    const-wide/16 v6, 0x0

    .line 800
    .line 801
    cmp-long v8, v4, v6

    .line 802
    .line 803
    if-nez v8, :cond_1c

    .line 804
    .line 805
    cmp-long v8, v0, v6

    .line 806
    .line 807
    if-eqz v8, :cond_1f

    .line 808
    .line 809
    :cond_1c
    const-wide/32 v6, 0x7fffffff

    .line 810
    .line 811
    .line 812
    cmp-long v8, v4, v6

    .line 813
    .line 814
    if-gtz v8, :cond_1f

    .line 815
    .line 816
    cmp-long v8, v0, v6

    .line 817
    .line 818
    if-gtz v8, :cond_1f

    .line 819
    .line 820
    long-to-int v5, v4

    .line 821
    move-object/from16 v4, p2

    .line 822
    .line 823
    iput v5, v4, Lo5/e0;->a:I

    .line 824
    .line 825
    long-to-int v1, v0

    .line 826
    iput v1, v4, Lo5/e0;->b:I

    .line 827
    .line 828
    iget-wide v0, v14, Lf6/s;->c:J

    .line 829
    .line 830
    const-wide/32 v4, 0xf4240

    .line 831
    .line 832
    .line 833
    invoke-static {v12, v4, v5, v0, v1}, Lx4/n0;->X0([JJJ)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v14, Lf6/s;->h:[J

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    aget-wide v4, v0, v1

    .line 840
    .line 841
    const-wide/32 v6, 0xf4240

    .line 842
    .line 843
    .line 844
    iget-wide v8, v14, Lf6/s;->d:J

    .line 845
    .line 846
    invoke-static/range {v4 .. v9}, Lx4/n0;->W0(JJJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    new-instance v9, Lf6/v;

    .line 851
    .line 852
    move-object v0, v9

    .line 853
    move-object/from16 v1, p0

    .line 854
    .line 855
    move/from16 v4, p1

    .line 856
    .line 857
    move-object v5, v12

    .line 858
    move-object v6, v13

    .line 859
    invoke-direct/range {v0 .. v8}, Lf6/v;-><init>(Lf6/s;[J[II[J[IJ)V

    .line 860
    .line 861
    .line 862
    return-object v9

    .line 863
    :cond_1d
    :goto_16
    move/from16 p1, v4

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_1e
    move/from16 v25, v0

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_1f
    :goto_17
    iget-object v0, v14, Lf6/s;->h:[J

    .line 870
    .line 871
    array-length v1, v0

    .line 872
    const/4 v4, 0x1

    .line 873
    if-ne v1, v4, :cond_21

    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    aget-wide v4, v0, v1

    .line 877
    .line 878
    const-wide/16 v6, 0x0

    .line 879
    .line 880
    cmp-long v8, v4, v6

    .line 881
    .line 882
    if-nez v8, :cond_21

    .line 883
    .line 884
    iget-object v0, v14, Lf6/s;->i:[J

    .line 885
    .line 886
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, [J

    .line 891
    .line 892
    aget-wide v4, v0, v1

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    :goto_18
    array-length v0, v12

    .line 896
    if-ge v6, v0, :cond_20

    .line 897
    .line 898
    aget-wide v0, v12, v6

    .line 899
    .line 900
    sub-long v17, v0, v4

    .line 901
    .line 902
    const-wide/32 v19, 0xf4240

    .line 903
    .line 904
    .line 905
    iget-wide v0, v14, Lf6/s;->c:J

    .line 906
    .line 907
    move-wide/from16 v21, v0

    .line 908
    .line 909
    invoke-static/range {v17 .. v22}, Lx4/n0;->W0(JJJ)J

    .line 910
    .line 911
    .line 912
    move-result-wide v0

    .line 913
    aput-wide v0, v12, v6

    .line 914
    .line 915
    add-int/lit8 v6, v6, 0x1

    .line 916
    .line 917
    goto :goto_18

    .line 918
    :cond_20
    sub-long v17, v15, v4

    .line 919
    .line 920
    const-wide/32 v19, 0xf4240

    .line 921
    .line 922
    .line 923
    iget-wide v0, v14, Lf6/s;->c:J

    .line 924
    .line 925
    move-wide/from16 v21, v0

    .line 926
    .line 927
    invoke-static/range {v17 .. v22}, Lx4/n0;->W0(JJJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v7

    .line 931
    new-instance v9, Lf6/v;

    .line 932
    .line 933
    move-object v0, v9

    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    move/from16 v4, p1

    .line 937
    .line 938
    move-object v5, v12

    .line 939
    move-object v6, v13

    .line 940
    invoke-direct/range {v0 .. v8}, Lf6/v;-><init>(Lf6/s;[J[II[J[IJ)V

    .line 941
    .line 942
    .line 943
    return-object v9

    .line 944
    :cond_21
    iget v1, v14, Lf6/s;->b:I

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    if-ne v1, v4, :cond_22

    .line 948
    .line 949
    const/4 v10, 0x1

    .line 950
    goto :goto_19

    .line 951
    :cond_22
    const/4 v10, 0x0

    .line 952
    :goto_19
    array-length v1, v0

    .line 953
    new-array v1, v1, [I

    .line 954
    .line 955
    array-length v0, v0

    .line 956
    new-array v0, v0, [I

    .line 957
    .line 958
    iget-object v4, v14, Lf6/s;->i:[J

    .line 959
    .line 960
    invoke-static {v4}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, [J

    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    const/4 v6, 0x0

    .line 968
    const/4 v7, 0x0

    .line 969
    const/4 v8, 0x0

    .line 970
    :goto_1a
    iget-object v9, v14, Lf6/s;->h:[J

    .line 971
    .line 972
    array-length v11, v9

    .line 973
    if-ge v5, v11, :cond_26

    .line 974
    .line 975
    move-object v11, v2

    .line 976
    move-object v15, v3

    .line 977
    aget-wide v2, v4, v5

    .line 978
    .line 979
    const-wide/16 v21, -0x1

    .line 980
    .line 981
    cmp-long v16, v2, v21

    .line 982
    .line 983
    if-eqz v16, :cond_25

    .line 984
    .line 985
    aget-wide v26, v9, v5

    .line 986
    .line 987
    move/from16 v16, v8

    .line 988
    .line 989
    iget-wide v8, v14, Lf6/s;->c:J

    .line 990
    .line 991
    move/from16 p2, v6

    .line 992
    .line 993
    move/from16 v21, v7

    .line 994
    .line 995
    iget-wide v6, v14, Lf6/s;->d:J

    .line 996
    .line 997
    move-wide/from16 v28, v8

    .line 998
    .line 999
    move-wide/from16 v30, v6

    .line 1000
    .line 1001
    invoke-static/range {v26 .. v31}, Lx4/n0;->W0(JJJ)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    const/4 v8, 0x1

    .line 1006
    invoke-static {v12, v2, v3, v8, v8}, Lx4/n0;->g([JJZZ)I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    aput v9, v1, v5

    .line 1011
    .line 1012
    add-long/2addr v2, v6

    .line 1013
    const/4 v6, 0x0

    .line 1014
    invoke-static {v12, v2, v3, v10, v6}, Lx4/n0;->d([JJZZ)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    aput v2, v0, v5

    .line 1019
    .line 1020
    :goto_1b
    aget v2, v1, v5

    .line 1021
    .line 1022
    aget v3, v0, v5

    .line 1023
    .line 1024
    if-ge v2, v3, :cond_23

    .line 1025
    .line 1026
    aget v7, v13, v2

    .line 1027
    .line 1028
    and-int/2addr v7, v8

    .line 1029
    if-nez v7, :cond_23

    .line 1030
    .line 1031
    add-int/lit8 v2, v2, 0x1

    .line 1032
    .line 1033
    aput v2, v1, v5

    .line 1034
    .line 1035
    goto :goto_1b

    .line 1036
    :cond_23
    sub-int v7, v3, v2

    .line 1037
    .line 1038
    add-int v7, v21, v7

    .line 1039
    .line 1040
    move/from16 v9, v16

    .line 1041
    .line 1042
    if-eq v9, v2, :cond_24

    .line 1043
    .line 1044
    const/4 v2, 0x1

    .line 1045
    goto :goto_1c

    .line 1046
    :cond_24
    const/4 v2, 0x0

    .line 1047
    :goto_1c
    or-int v2, p2, v2

    .line 1048
    .line 1049
    goto :goto_1d

    .line 1050
    :cond_25
    move/from16 p2, v6

    .line 1051
    .line 1052
    move/from16 v21, v7

    .line 1053
    .line 1054
    move v9, v8

    .line 1055
    const/4 v6, 0x0

    .line 1056
    const/4 v8, 0x1

    .line 1057
    move/from16 v2, p2

    .line 1058
    .line 1059
    move v3, v9

    .line 1060
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1061
    .line 1062
    move v6, v2

    .line 1063
    move v8, v3

    .line 1064
    move-object v2, v11

    .line 1065
    move-object v3, v15

    .line 1066
    goto :goto_1a

    .line 1067
    :cond_26
    move-object v11, v2

    .line 1068
    move-object v15, v3

    .line 1069
    move/from16 p2, v6

    .line 1070
    .line 1071
    move/from16 v3, v25

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    const/4 v8, 0x1

    .line 1075
    if-eq v7, v3, :cond_27

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_27
    const/4 v8, 0x0

    .line 1079
    :goto_1e
    or-int v2, p2, v8

    .line 1080
    .line 1081
    if-eqz v2, :cond_28

    .line 1082
    .line 1083
    new-array v3, v7, [J

    .line 1084
    .line 1085
    goto :goto_1f

    .line 1086
    :cond_28
    move-object v3, v11

    .line 1087
    :goto_1f
    if-eqz v2, :cond_29

    .line 1088
    .line 1089
    new-array v4, v7, [I

    .line 1090
    .line 1091
    goto :goto_20

    .line 1092
    :cond_29
    move-object v4, v15

    .line 1093
    :goto_20
    if-eqz v2, :cond_2a

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    goto :goto_21

    .line 1097
    :cond_2a
    move/from16 v5, p1

    .line 1098
    .line 1099
    :goto_21
    if-eqz v2, :cond_2b

    .line 1100
    .line 1101
    new-array v8, v7, [I

    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :cond_2b
    move-object v8, v13

    .line 1105
    :goto_22
    new-array v7, v7, [J

    .line 1106
    .line 1107
    move/from16 p2, v5

    .line 1108
    .line 1109
    move-object/from16 p1, v15

    .line 1110
    .line 1111
    const-wide/16 v9, 0x0

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    :goto_23
    iget-object v5, v14, Lf6/s;->h:[J

    .line 1115
    .line 1116
    array-length v5, v5

    .line 1117
    if-ge v6, v5, :cond_31

    .line 1118
    .line 1119
    iget-object v5, v14, Lf6/s;->i:[J

    .line 1120
    .line 1121
    aget-wide v16, v5, v6

    .line 1122
    .line 1123
    aget v5, v1, v6

    .line 1124
    .line 1125
    move-object/from16 v18, v1

    .line 1126
    .line 1127
    aget v1, v0, v6

    .line 1128
    .line 1129
    move-object/from16 v27, v0

    .line 1130
    .line 1131
    if-eqz v2, :cond_2c

    .line 1132
    .line 1133
    sub-int v0, v1, v5

    .line 1134
    .line 1135
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v28, v11

    .line 1139
    .line 1140
    move-object/from16 v11, p1

    .line 1141
    .line 1142
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_24

    .line 1149
    :cond_2c
    move-object/from16 v28, v11

    .line 1150
    .line 1151
    move-object/from16 v11, p1

    .line 1152
    .line 1153
    :goto_24
    move/from16 v0, p2

    .line 1154
    .line 1155
    :goto_25
    if-ge v5, v1, :cond_30

    .line 1156
    .line 1157
    const-wide/32 v23, 0xf4240

    .line 1158
    .line 1159
    .line 1160
    move/from16 v29, v0

    .line 1161
    .line 1162
    move/from16 p1, v1

    .line 1163
    .line 1164
    iget-wide v0, v14, Lf6/s;->d:J

    .line 1165
    .line 1166
    move-wide/from16 v21, v9

    .line 1167
    .line 1168
    move-wide/from16 v25, v0

    .line 1169
    .line 1170
    invoke-static/range {v21 .. v26}, Lx4/n0;->W0(JJJ)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    aget-wide v21, v12, v5

    .line 1175
    .line 1176
    sub-long v30, v21, v16

    .line 1177
    .line 1178
    const-wide/32 v32, 0xf4240

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v21, v12

    .line 1182
    .line 1183
    move-object/from16 v22, v13

    .line 1184
    .line 1185
    iget-wide v12, v14, Lf6/s;->c:J

    .line 1186
    .line 1187
    move-wide/from16 v34, v12

    .line 1188
    .line 1189
    invoke-static/range {v30 .. v35}, Lx4/n0;->W0(JJJ)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v12

    .line 1193
    move-object/from16 v30, v8

    .line 1194
    .line 1195
    iget v8, v14, Lf6/s;->b:I

    .line 1196
    .line 1197
    invoke-static {v8}, Lf6/b;->c(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    move-wide/from16 v23, v9

    .line 1202
    .line 1203
    if-eqz v8, :cond_2d

    .line 1204
    .line 1205
    const-wide/16 v8, 0x0

    .line 1206
    .line 1207
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v12

    .line 1211
    goto :goto_26

    .line 1212
    :cond_2d
    const-wide/16 v8, 0x0

    .line 1213
    .line 1214
    :goto_26
    add-long/2addr v0, v12

    .line 1215
    aput-wide v0, v7, v15

    .line 1216
    .line 1217
    if-eqz v2, :cond_2e

    .line 1218
    .line 1219
    aget v0, v4, v15

    .line 1220
    .line 1221
    move/from16 v1, v29

    .line 1222
    .line 1223
    if-le v0, v1, :cond_2f

    .line 1224
    .line 1225
    aget v0, v11, v5

    .line 1226
    .line 1227
    goto :goto_27

    .line 1228
    :cond_2e
    move/from16 v1, v29

    .line 1229
    .line 1230
    :cond_2f
    move v0, v1

    .line 1231
    :goto_27
    add-int/lit8 v15, v15, 0x1

    .line 1232
    .line 1233
    add-int/lit8 v5, v5, 0x1

    .line 1234
    .line 1235
    move/from16 v1, p1

    .line 1236
    .line 1237
    move-object/from16 v12, v21

    .line 1238
    .line 1239
    move-object/from16 v13, v22

    .line 1240
    .line 1241
    move-wide/from16 v9, v23

    .line 1242
    .line 1243
    move-object/from16 v8, v30

    .line 1244
    .line 1245
    goto :goto_25

    .line 1246
    :cond_30
    move v1, v0

    .line 1247
    move-object/from16 v30, v8

    .line 1248
    .line 1249
    move-wide/from16 v23, v9

    .line 1250
    .line 1251
    move-object/from16 v21, v12

    .line 1252
    .line 1253
    move-object/from16 v22, v13

    .line 1254
    .line 1255
    const-wide/16 v8, 0x0

    .line 1256
    .line 1257
    iget-object v0, v14, Lf6/s;->h:[J

    .line 1258
    .line 1259
    aget-wide v12, v0, v6

    .line 1260
    .line 1261
    add-long v12, v23, v12

    .line 1262
    .line 1263
    add-int/lit8 v6, v6, 0x1

    .line 1264
    .line 1265
    move/from16 p2, v1

    .line 1266
    .line 1267
    move-object/from16 p1, v11

    .line 1268
    .line 1269
    move-wide v9, v12

    .line 1270
    move-object/from16 v1, v18

    .line 1271
    .line 1272
    move-object/from16 v12, v21

    .line 1273
    .line 1274
    move-object/from16 v13, v22

    .line 1275
    .line 1276
    move-object/from16 v0, v27

    .line 1277
    .line 1278
    move-object/from16 v11, v28

    .line 1279
    .line 1280
    move-object/from16 v8, v30

    .line 1281
    .line 1282
    goto/16 :goto_23

    .line 1283
    .line 1284
    :cond_31
    move-object/from16 v30, v8

    .line 1285
    .line 1286
    move-wide/from16 v23, v9

    .line 1287
    .line 1288
    const-wide/32 v0, 0xf4240

    .line 1289
    .line 1290
    .line 1291
    iget-wide v5, v14, Lf6/s;->d:J

    .line 1292
    .line 1293
    move-wide/from16 v21, v23

    .line 1294
    .line 1295
    move-wide/from16 v23, v0

    .line 1296
    .line 1297
    move-wide/from16 v25, v5

    .line 1298
    .line 1299
    invoke-static/range {v21 .. v26}, Lx4/n0;->W0(JJJ)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v8

    .line 1303
    new-instance v10, Lf6/v;

    .line 1304
    .line 1305
    move-object v0, v10

    .line 1306
    move-object/from16 v1, p0

    .line 1307
    .line 1308
    move-object v2, v3

    .line 1309
    move-object v3, v4

    .line 1310
    move/from16 v4, p2

    .line 1311
    .line 1312
    move-object v5, v7

    .line 1313
    move-object/from16 v6, v30

    .line 1314
    .line 1315
    move-wide v7, v8

    .line 1316
    invoke-direct/range {v0 .. v8}, Lf6/v;-><init>(Lf6/s;[J[II[J[IJ)V

    .line 1317
    .line 1318
    .line 1319
    return-object v10

    .line 1320
    :cond_32
    const-string v0, "Track has no sample table size information"

    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    throw v0
.end method

.method private static x(Lx4/x;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lf6/b$d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lx4/x;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lx4/x;->q()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, Lf6/b$d;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Lf6/b$d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lx4/x;->f()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lx4/x;->q()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo5/u;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lx4/x;->q()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v17, v9

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_8

    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_7

    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_7

    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Lf6/b;->q(Lx4/x;IIILf6/b$d;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 293
    .line 294
    .line 295
    if-ne v1, v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Landroidx/media3/common/d$b;

    .line 298
    .line 299
    invoke-direct {v0}, Landroidx/media3/common/d$b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Landroidx/media3/common/d$b;->Z(I)Landroidx/media3/common/d$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroidx/media3/common/d$b;->o0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, Lf6/b;->y(Lx4/x;IIIILjava/lang/String;Lf6/b$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 334
    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, Lf6/b;->g(Lx4/x;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lf6/b$d;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Lf6/b;->E(Lx4/x;IIIIILandroidx/media3/common/DrmInitData;Lf6/b$d;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lx4/x;->U(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
.end method

.method private static y(Lx4/x;IIIILjava/lang/String;Lf6/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx4/x;->U(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lx4/x;->l([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/u;->P(Ljava/lang/Object;)Lcom/google/common/collect/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Lf6/b$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Landroidx/media3/common/d$b;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/common/d$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/media3/common/d$b;->Z(I)Landroidx/media3/common/d$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/common/d$b;->o0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Landroidx/media3/common/d$b;->e0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/d$b;->s0(J)Landroidx/media3/common/d$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/common/d$b;->b0(Ljava/util/List;)Landroidx/media3/common/d$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Lf6/b$d;->b:Landroidx/media3/common/d;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static z(Lx4/x;)Lf6/b$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx4/x;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lf6/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Lx4/x;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, Lx4/x;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx4/x;->f()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-ge v7, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lx4/x;->e()[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int v11, v5, v7

    .line 55
    .line 56
    aget-byte v10, v10, v11

    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    if-eq v10, v11, :cond_4

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lx4/x;->J()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lx4/x;->M()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v5, v0, v10

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide v8, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Lx4/x;->V(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, v2}, Lx4/x;->V(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v4}, Lx4/x;->V(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, Lx4/x;->q()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/high16 v4, -0x10000

    .line 110
    .line 111
    const/high16 v5, 0x10000

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    if-ne v1, v5, :cond_6

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    const/16 v6, 0x5a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-nez v0, :cond_7

    .line 125
    .line 126
    if-ne v1, v4, :cond_7

    .line 127
    .line 128
    if-ne v2, v5, :cond_7

    .line 129
    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    const/16 v6, 0x10e

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-ne v0, v4, :cond_8

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    if-ne p0, v4, :cond_8

    .line 142
    .line 143
    const/16 v6, 0xb4

    .line 144
    .line 145
    :cond_8
    :goto_4
    new-instance p0, Lf6/b$g;

    .line 146
    .line 147
    invoke-direct {p0, v3, v8, v9, v6}, Lf6/b$g;-><init>(IJI)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method
