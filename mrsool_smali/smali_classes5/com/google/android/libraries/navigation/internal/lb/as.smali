.class final Lcom/google/android/libraries/navigation/internal/lb/as;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mb/g;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/lb/ai;

.field private final b:I

.field private final c:Lcom/google/android/libraries/navigation/internal/lb/i;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/ai;ILcom/google/android/libraries/navigation/internal/lb/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/as;->a:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/lb/as;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/lb/as;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/lb/as;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/libraries/navigation/internal/lb/as;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/lb/ae;Lcom/google/android/libraries/navigation/internal/le/k;I)Lcom/google/android/libraries/navigation/internal/le/t;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/k;->o:Lcom/google/android/libraries/navigation/internal/le/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/le/r;->d:Lcom/google/android/libraries/navigation/internal/le/t;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/le/t;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/le/t;->d:[I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/le/t;->f:[I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1, p2}, Lcom/google/android/libraries/navigation/internal/li/b;->a([II)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v1, p2}, Lcom/google/android/libraries/navigation/internal/li/b;->a([II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/lb/ae;->h:I

    .line 40
    .line 41
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/le/t;->e:I

    .line 42
    .line 43
    if-ge p0, p2, :cond_4

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mb/o;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->a:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/lb/ai;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/le/bf;->a()Lcom/google/android/libraries/navigation/internal/le/bf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/le/bf;->a:Lcom/google/android/libraries/navigation/internal/le/bg;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/le/bg;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->a:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->c:Lcom/google/android/libraries/navigation/internal/lb/i;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/lb/ai;->b(Lcom/google/android/libraries/navigation/internal/lb/i;)Lcom/google/android/libraries/navigation/internal/lb/ae;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/le/k;

    .line 38
    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->d:J

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    cmp-long v10, v4, v7

    .line 48
    .line 49
    if-lez v10, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_0
    const/16 v5, 0x64

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v10, v1, Lcom/google/android/libraries/navigation/internal/le/bg;->c:Z

    .line 59
    .line 60
    and-int/2addr v4, v10

    .line 61
    move-object v10, v3

    .line 62
    check-cast v10, Lcom/google/android/libraries/navigation/internal/le/k;

    .line 63
    .line 64
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/le/k;->z()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget v12, v1, Lcom/google/android/libraries/navigation/internal/le/bg;->d:I

    .line 69
    .line 70
    iget v13, v1, Lcom/google/android/libraries/navigation/internal/le/bg;->e:I

    .line 71
    .line 72
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/le/bg;->a:I

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/le/k;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->b:I

    .line 83
    .line 84
    invoke-static {v2, v10, v4}, Lcom/google/android/libraries/navigation/internal/lb/as;->b(Lcom/google/android/libraries/navigation/internal/lb/ae;Lcom/google/android/libraries/navigation/internal/le/k;I)Lcom/google/android/libraries/navigation/internal/le/t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/le/t;->c:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-wide v10, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->d:J

    .line 95
    .line 96
    cmp-long v4, v10, v7

    .line 97
    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    iget v13, v2, Lcom/google/android/libraries/navigation/internal/le/t;->e:I

    .line 103
    .line 104
    move v15, v1

    .line 105
    move v4, v6

    .line 106
    :goto_2
    move/from16 v18, v13

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v15, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/16 v12, 0x1388

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v18, 0x64

    .line 115
    .line 116
    :goto_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->a:Lcom/google/android/libraries/navigation/internal/lb/ai;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/mb/o;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v6, -0x1

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object/from16 v2, p1

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 133
    .line 134
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/mb/u;->d:Z

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const/16 v21, 0x64

    .line 139
    .line 140
    :goto_4
    const/16 v22, -0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/mb/o;->b()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v5, v2, Lcom/google/android/libraries/navigation/internal/la/l;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/libraries/navigation/internal/la/l;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/la/l;->a:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 154
    .line 155
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/la/ac;->e:I

    .line 156
    .line 157
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/la/ac;->h:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    move/from16 v21, v9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/kz/a;->c:I

    .line 165
    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    move/from16 v21, v9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/16 v9, 0x65

    .line 172
    .line 173
    const/16 v21, 0x65

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_5
    if-eqz v4, :cond_a

    .line 177
    .line 178
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->d:J

    .line 179
    .line 180
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->e:J

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    sub-long/2addr v13, v4

    .line 191
    long-to-int v6, v13

    .line 192
    move/from16 v30, v6

    .line 193
    .line 194
    move-wide/from16 v23, v7

    .line 195
    .line 196
    move-wide/from16 v25, v9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move-wide/from16 v23, v7

    .line 200
    .line 201
    move-wide/from16 v25, v23

    .line 202
    .line 203
    const/16 v30, -0x1

    .line 204
    .line 205
    :goto_6
    check-cast v3, Lcom/google/android/libraries/navigation/internal/le/k;

    .line 206
    .line 207
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/le/k;->j:I

    .line 208
    .line 209
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/lb/as;->b:I

    .line 210
    .line 211
    new-instance v14, Lcom/google/android/libraries/navigation/internal/le/aw;

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    move-object/from16 v19, v14

    .line 218
    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    move/from16 v29, v2

    .line 222
    .line 223
    invoke-direct/range {v19 .. v30}, Lcom/google/android/libraries/navigation/internal/le/aw;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    int-to-long v2, v12

    .line 227
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/lb/ai;->p:Landroid/os/Handler;

    .line 228
    .line 229
    new-instance v4, Lcom/google/android/libraries/navigation/internal/lb/at;

    .line 230
    .line 231
    move-object v13, v4

    .line 232
    move-wide/from16 v16, v2

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lcom/google/android/libraries/navigation/internal/lb/at;-><init>(Lcom/google/android/libraries/navigation/internal/le/aw;IJI)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x12

    .line 238
    .line 239
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_7
    return-void
.end method
