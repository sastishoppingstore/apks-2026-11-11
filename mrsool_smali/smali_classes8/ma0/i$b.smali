.class Lma0/i$b;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lma0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/i;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lma0/i;


# direct methods
.method constructor <init>(Lma0/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma0/i$b;->b:Lma0/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lma0/i$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 5
    .line 6
    invoke-static {v3}, Lma0/i;->c(Lma0/i;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 17
    .line 18
    invoke-static {v3}, Lma0/i;->e(Lma0/i;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v5, "Read upload data length %d exceeds expected length %d"

    .line 23
    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    cmp-long v8, v3, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 31
    .line 32
    invoke-static {v3}, Lma0/i;->e(Lma0/i;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v8, p0, Lma0/i$b;->b:Lma0/i;

    .line 37
    .line 38
    invoke-static {v8}, Lma0/i;->g(Lma0/i;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-long/2addr v3, v8

    .line 43
    iget-object v8, p0, Lma0/i$b;->b:Lma0/i;

    .line 44
    .line 45
    invoke-static {v8}, Lma0/i;->c(Lma0/i;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-long v8, v8

    .line 54
    cmp-long v10, v3, v8

    .line 55
    .line 56
    if-gez v10, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lma0/i$b;->b:Lma0/i;

    .line 67
    .line 68
    invoke-static {v7}, Lma0/i;->g(Lma0/i;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v9, p0, Lma0/i$b;->b:Lma0/i;

    .line 73
    .line 74
    invoke-static {v9}, Lma0/i;->c(Lma0/i;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    int-to-long v9, v9

    .line 83
    add-long/2addr v7, v9

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Lma0/i$b;->b:Lma0/i;

    .line 89
    .line 90
    invoke-static {v8}, Lma0/i;->e(Lma0/i;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v7, v1, v2

    .line 101
    .line 102
    aput-object v8, v1, v0

    .line 103
    .line 104
    invoke-static {v6, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lma0/i;->t(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 116
    .line 117
    invoke-static {v3}, Lma0/i;->g(Lma0/i;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    iget-object v4, p0, Lma0/i$b;->b:Lma0/i;

    .line 122
    .line 123
    invoke-static {v4}, Lma0/i;->c(Lma0/i;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v4, v10}, Lma0/i;->s(Ljava/nio/ByteBuffer;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-long v10, v4

    .line 132
    add-long/2addr v8, v10

    .line 133
    invoke-static {v3, v8, v9}, Lma0/i;->j(Lma0/i;J)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 137
    .line 138
    invoke-static {v3}, Lma0/i;->g(Lma0/i;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    iget-object v8, p0, Lma0/i$b;->b:Lma0/i;

    .line 143
    .line 144
    invoke-static {v8}, Lma0/i;->e(Lma0/i;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    cmp-long v10, v3, v8

    .line 149
    .line 150
    if-ltz v10, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 153
    .line 154
    invoke-static {v3}, Lma0/i;->e(Lma0/i;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v8, v3, v6

    .line 159
    .line 160
    if-nez v8, :cond_1

    .line 161
    .line 162
    iget-boolean v3, p0, Lma0/i$b;->a:Z

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 168
    .line 169
    invoke-static {v3}, Lma0/i;->e(Lma0/i;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    cmp-long v8, v3, v6

    .line 174
    .line 175
    if-nez v8, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Lma0/i$b;->b:Lma0/i;

    .line 178
    .line 179
    invoke-virtual {v0}, Lma0/i;->n()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 184
    .line 185
    invoke-static {v3}, Lma0/i;->e(Lma0/i;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iget-object v6, p0, Lma0/i$b;->b:Lma0/i;

    .line 190
    .line 191
    invoke-static {v6}, Lma0/i;->g(Lma0/i;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    cmp-long v8, v3, v6

    .line 196
    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Lma0/i$b;->b:Lma0/i;

    .line 200
    .line 201
    invoke-virtual {v0}, Lma0/i;->n()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object v3, p0, Lma0/i$b;->b:Lma0/i;

    .line 206
    .line 207
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v7, p0, Lma0/i$b;->b:Lma0/i;

    .line 214
    .line 215
    invoke-static {v7}, Lma0/i;->g(Lma0/i;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, p0, Lma0/i$b;->b:Lma0/i;

    .line 224
    .line 225
    invoke-static {v8}, Lma0/i;->e(Lma0/i;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v7, v1, v2

    .line 236
    .line 237
    aput-object v8, v1, v0

    .line 238
    .line 239
    invoke-static {v6, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lma0/i;->t(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    :goto_0
    iget-object v0, p0, Lma0/i$b;->b:Lma0/i;

    .line 251
    .line 252
    invoke-static {v0}, Lma0/i;->c(Lma0/i;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    iget-object v0, p0, Lma0/i$b;->b:Lma0/i;

    .line 263
    .line 264
    invoke-static {v0}, Lma0/i;->d(Lma0/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lma0/i$b;->b:Lma0/i;

    .line 272
    .line 273
    new-instance v1, Lma0/i$b$a;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lma0/i$b$a;-><init>(Lma0/i$b;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lma0/i;->k(Lma0/i;Lma0/l;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    return-void
.end method
