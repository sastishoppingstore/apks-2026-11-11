.class public final Lcom/google/android/libraries/navigation/internal/gk/ag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/navigation/internal/ado/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gk/ag;->b:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;Lcom/google/android/libraries/navigation/internal/ado/di;)Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "RequestUtil.readResponse"

    .line 6
    .line 7
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    sget-object v5, Lcom/google/android/libraries/navigation/internal/gk/ag;->b:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-gez v6, :cond_7

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-array v7, v6, [B

    .line 24
    .line 25
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, v6, -0x4

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-ge v6, v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 v8, v6, -0x1

    .line 36
    .line 37
    aget-byte v8, v7, v8

    .line 38
    .line 39
    and-int/lit16 v8, v8, 0xff

    .line 40
    .line 41
    add-int/lit8 v9, v6, -0x2

    .line 42
    .line 43
    aget-byte v9, v7, v9

    .line 44
    .line 45
    shl-int/lit8 v8, v8, 0x18

    .line 46
    .line 47
    and-int/lit16 v9, v9, 0xff

    .line 48
    .line 49
    add-int/lit8 v10, v6, -0x3

    .line 50
    .line 51
    aget-byte v10, v7, v10

    .line 52
    .line 53
    shl-int/lit8 v9, v9, 0x10

    .line 54
    .line 55
    add-int/2addr v8, v9

    .line 56
    and-int/lit16 v9, v10, 0xff

    .line 57
    .line 58
    aget-byte p0, v7, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    shl-int/lit8 v9, v9, 0x8

    .line 61
    .line 62
    add-int/2addr v8, v9

    .line 63
    and-int/lit16 p0, p0, 0xff

    .line 64
    .line 65
    add-int/2addr v8, p0

    .line 66
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    invoke-direct {p0, v7, v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit8 v6, v6, 0xa

    .line 76
    .line 77
    const/16 v7, 0x2000

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 84
    .line 85
    invoke-direct {v7, p0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    const p0, 0x989680

    .line 89
    .line 90
    .line 91
    if-gt v8, p0, :cond_6

    .line 92
    .line 93
    :try_start_2
    new-array p0, v8, [B

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_1
    if-ge v6, v8, :cond_1

    .line 97
    .line 98
    sub-int v9, v8, v6

    .line 99
    .line 100
    invoke-virtual {v7, p0, v6, v9}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eq v9, v1, :cond_1

    .line 105
    .line 106
    add-int/2addr v6, v9

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_5

    .line 110
    :cond_1
    if-ge v6, v8, :cond_3

    .line 111
    .line 112
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_9

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_7

    .line 124
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    int-to-byte v1, v6

    .line 132
    new-array v6, v3, [B

    .line 133
    .line 134
    aput-byte v1, v6, v2

    .line 135
    .line 136
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yw/k;->b(Ljava/io/InputStream;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v8, v0, [[B

    .line 141
    .line 142
    aput-object p0, v8, v2

    .line 143
    .line 144
    aput-object v6, v8, v3

    .line 145
    .line 146
    const/4 p0, 0x2

    .line 147
    aput-object v1, v8, p0

    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_3
    if-ge p0, v0, :cond_5

    .line 152
    .line 153
    aget-object v6, v8, p0

    .line 154
    .line 155
    array-length v6, v6

    .line 156
    add-int/2addr v1, v6

    .line 157
    add-int/2addr p0, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-array p0, v1, [B

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_4
    if-ge v1, v0, :cond_2

    .line 164
    .line 165
    aget-object v9, v8, v1

    .line 166
    .line 167
    array-length v10, v9

    .line 168
    invoke-static {v9, v2, p0, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    add-int/2addr v6, v10

    .line 172
    add-int/2addr v1, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yw/k;->b(Ljava/io/InputStream;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    goto :goto_2

    .line 179
    :goto_5
    :try_start_5
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    :goto_7
    :try_start_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_7
    new-array v0, v6, [B

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-object p0, v0

    .line 200
    :goto_8
    invoke-interface {p1, p0, v5}, Lcom/google/android/libraries/navigation/internal/ado/di;->j([BLcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-static {}, Ln7/a;->f()V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-object p0

    .line 210
    :goto_9
    if-eqz v4, :cond_9

    .line 211
    .line 212
    :try_start_8
    invoke-static {}, Ln7/a;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :catchall_3
    move-exception p1

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_a
    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ik/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/im/a;->b(Lcom/google/android/libraries/navigation/internal/ik/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/im/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x2c

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ik/b;->a()Lcom/google/android/libraries/navigation/internal/il/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/il/b;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/hy/b;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/aem/aj;Ljava/io/DataOutputStream;Lcom/google/android/libraries/navigation/internal/gk/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p3, v0, v1}, Lcom/google/android/libraries/navigation/internal/gk/r;->c(J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gk/af;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/gk/af;-><init>(Lcom/google/android/libraries/navigation/internal/aem/aj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->a(Lcom/google/android/libraries/navigation/internal/np/c;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/aj;->iU:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length p1, p0

    .line 28
    const/16 v1, 0xfa

    .line 29
    .line 30
    if-le p1, v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    neg-int p0, p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p0

    .line 78
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/gk/k;->c:Lcom/google/android/libraries/navigation/internal/gk/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ln7/a;->f()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-boolean p0, p0, Lcom/google/android/libraries/navigation/internal/gk/k;->f:Z

    .line 96
    .line 97
    invoke-virtual {p3, p1, p0}, Lcom/google/android/libraries/navigation/internal/gk/r;->a(IZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_3
    throw p0
.end method
