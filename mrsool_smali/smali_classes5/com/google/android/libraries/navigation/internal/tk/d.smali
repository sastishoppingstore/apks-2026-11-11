.class public final Lcom/google/android/libraries/navigation/internal/tk/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tl/d;


# static fields
.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/sa/m;

.field public b:Lcom/google/android/libraries/navigation/internal/tl/b;

.field public c:Z

.field private e:Lcom/google/android/libraries/navigation/internal/sa/n;

.field private final f:Lcom/google/android/libraries/navigation/internal/tk/ab;

.field private final g:Lcom/google/android/libraries/navigation/internal/tk/x;

.field private final h:Lcom/google/android/libraries/navigation/internal/sw/c;

.field private final i:Lcom/google/android/libraries/navigation/internal/db/a;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Lcom/google/android/libraries/navigation/internal/rz/du;

.field private final m:Lcom/google/android/libraries/navigation/internal/rz/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.tk.d"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tk/d;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tk/x;Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/sa/m;Lcom/google/android/libraries/navigation/internal/tk/ab;Lcom/google/android/libraries/navigation/internal/sw/c;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/rz/dz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->k:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->g:Lcom/google/android/libraries/navigation/internal/tk/x;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->l:Lcom/google/android/libraries/navigation/internal/rz/du;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->f:Lcom/google/android/libraries/navigation/internal/tk/ab;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->a:Lcom/google/android/libraries/navigation/internal/sa/m;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->h:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->i:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->m:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 31
    .line 32
    return-void
.end method

.method static b(Lcom/google/android/libraries/navigation/internal/tk/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/tk/r;)Ljava/io/File;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/tk/d;->b(Lcom/google/android/libraries/navigation/internal/tk/r;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->b:Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->b:Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tl/b;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/tk/d;->f(Lcom/google/android/libraries/navigation/internal/tk/r;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->k:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->k:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 43
    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x2c

    .line 53
    .line 54
    :try_start_2
    new-array v4, v3, [B

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-eq v5, v3, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :try_start_4
    aget-byte v3, v4, v3

    .line 69
    .line 70
    const/16 v5, 0x52

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v3, v5, :cond_6

    .line 74
    .line 75
    aget-byte v3, v4, v6

    .line 76
    .line 77
    const/16 v5, 0x49

    .line 78
    .line 79
    if-ne v3, v5, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aget-byte v3, v4, v3

    .line 83
    .line 84
    const/16 v5, 0x46

    .line 85
    .line 86
    if-ne v3, v5, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    aget-byte v3, v4, v3

    .line 90
    .line 91
    if-ne v3, v5, :cond_6

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    aget-byte v5, v4, v3

    .line 96
    .line 97
    const/16 v7, 0x57

    .line 98
    .line 99
    if-ne v5, v7, :cond_6

    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    aget-byte v5, v4, v5

    .line 104
    .line 105
    const/16 v7, 0x41

    .line 106
    .line 107
    if-ne v5, v7, :cond_6

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    aget-byte v5, v4, v5

    .line 112
    .line 113
    const/16 v7, 0x56

    .line 114
    .line 115
    if-ne v5, v7, :cond_6

    .line 116
    .line 117
    const/16 v5, 0xb

    .line 118
    .line 119
    aget-byte v5, v4, v5

    .line 120
    .line 121
    const/16 v7, 0x45

    .line 122
    .line 123
    if-eq v5, v7, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v5, 0x28

    .line 127
    .line 128
    aget-byte v5, v4, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 131
    .line 132
    const/16 v7, 0x29

    .line 133
    .line 134
    aget-byte v7, v4, v7

    .line 135
    .line 136
    and-int/lit16 v7, v7, 0xff

    .line 137
    .line 138
    shl-int/lit8 v3, v7, 0x8

    .line 139
    .line 140
    or-int/2addr v3, v5

    .line 141
    const/16 v5, 0x2a

    .line 142
    .line 143
    aget-byte v5, v4, v5

    .line 144
    .line 145
    and-int/lit16 v5, v5, 0xff

    .line 146
    .line 147
    shl-int/lit8 v5, v5, 0x10

    .line 148
    .line 149
    or-int/2addr v3, v5

    .line 150
    const/16 v5, 0x2b

    .line 151
    .line 152
    aget-byte v4, v4, v5

    .line 153
    .line 154
    and-int/lit16 v4, v4, 0xff

    .line 155
    .line 156
    shl-int/lit8 v4, v4, 0x18

    .line 157
    .line 158
    or-int/2addr v3, v4

    .line 159
    if-lez v3, :cond_1

    .line 160
    .line 161
    add-int/lit8 v4, v3, 0x2c

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    int-to-long v4, v4

    .line 168
    cmp-long v9, v4, v7

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/high16 v4, 0x10000

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    new-array v4, v4, [B

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eq v5, v3, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tk/x;->a:[B

    .line 189
    .line 190
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 191
    .line 192
    .line 193
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :goto_3
    if-eqz v0, :cond_8

    .line 205
    .line 206
    monitor-enter p0

    .line 207
    :try_start_6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 208
    .line 209
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 212
    .line 213
    invoke-direct {v4, v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->h:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tk/r;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/sw/c;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->l:Lcom/google/android/libraries/navigation/internal/rz/du;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1, v0, v6}, Lcom/google/android/libraries/navigation/internal/rz/du;->a(Lcom/google/android/libraries/navigation/internal/tk/r;Z)V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void

    .line 237
    :catchall_2
    move-exception p1

    .line 238
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    throw p1

    .line 240
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_3
    move-exception v1

    .line 245
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 249
    :catch_0
    :cond_8
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tk/d;->e(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_7
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 254
    throw p1
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->l:Lcom/google/android/libraries/navigation/internal/rz/du;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/rz/du;->a(Lcom/google/android/libraries/navigation/internal/tk/r;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/tk/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->l:Lcom/google/android/libraries/navigation/internal/rz/du;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/rz/du;->a(Lcom/google/android/libraries/navigation/internal/tk/r;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method final g(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->a:Lcom/google/android/libraries/navigation/internal/sa/m;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/sa/m;->a()Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tk/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tk/c;-><init>(Lcom/google/android/libraries/navigation/internal/tk/d;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-enter p0

    .line 42
    const/4 p1, 0x1

    .line 43
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->c:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->b:Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->b:Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p1, v0

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tk/d;->h(Lcom/google/android/libraries/navigation/internal/tl/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw p1

    .line 65
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/tl/b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->f:Lcom/google/android/libraries/navigation/internal/tk/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tk/ab;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tl/b;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/tk/d;->b(Lcom/google/android/libraries/navigation/internal/tk/r;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->j:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 31
    .line 32
    invoke-direct {v6, v0, v5}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->k:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/tk/d;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->g:Lcom/google/android/libraries/navigation/internal/tk/x;

    .line 52
    .line 53
    :try_start_1
    new-instance v5, Landroid/os/StatFs;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/tk/x;->b:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v6, v2

    .line 73
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v8, v2

    .line 78
    mul-long v8, v8, v6

    .line 79
    .line 80
    const-wide/32 v5, 0x80000

    .line 81
    .line 82
    .line 83
    cmp-long v2, v8, v5

    .line 84
    .line 85
    if-lez v2, :cond_20

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->m:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rz/dz;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v5, -0x1

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->m:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/rz/dz;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 105
    .line 106
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/rz/dq;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/rz/dq;->i:Ljava/util/Locale;

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/navigation/internal/rz/dq;->a(Ljava/util/Locale;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v7, v5, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput-object v6, v2, Lcom/google/android/libraries/navigation/internal/rz/dq;->h:Ljava/lang/String;

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 146
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/rz/dq;->h:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v7}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    const-string v8, "-vocoded"

    .line 156
    .line 157
    const-string v9, ""

    .line 158
    .line 159
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/speech/tts/Voice;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string v11, "local"

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v11, "en-us-x-fis"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    const-string v10, "fis-us"

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    invoke-virtual {v2, v9, v6}, Lcom/google/android/libraries/navigation/internal/rz/dq;->g(Landroid/speech/tts/Voice;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v9}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v11, "en-us-x-afh"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    const-string v10, "afh-us"

    .line 229
    .line 230
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2, v9, v6}, Lcom/google/android/libraries/navigation/internal/rz/dq;->g(Landroid/speech/tts/Voice;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v9}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2, v9, v6}, Lcom/google/android/libraries/navigation/internal/rz/dq;->g(Landroid/speech/tts/Voice;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_2
    if-nez v2, :cond_b

    .line 256
    .line 257
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->m:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rz/dz;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/tk/d;->e(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->e:Lcom/google/android/libraries/navigation/internal/sa/n;

    .line 267
    .line 268
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/d;->i:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 269
    .line 270
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/db/a;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v7, v2

    .line 279
    check-cast v7, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/rz/dq;->c()Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_1f

    .line 286
    .line 287
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/rz/dq;->i:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v8, v9}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_c
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tk/e;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tk/e;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/rz/dq;->e:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/sw/c;->h()V

    .line 304
    .line 305
    .line 306
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/rz/dq;->e:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 307
    .line 308
    invoke-virtual {v8, p1}, Lcom/google/android/libraries/navigation/internal/sw/c;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v6, :cond_1d

    .line 312
    .line 313
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/rz/dq;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 314
    .line 315
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 320
    .line 321
    iget-boolean v8, v8, Lcom/google/android/libraries/navigation/internal/aem/kb;->r:Z

    .line 322
    .line 323
    if-eqz v8, :cond_1d

    .line 324
    .line 325
    :try_start_2
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rz/dq;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/rz/dq;->b:Landroid/app/Application;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v8, "com.google.android.tts"

    .line 338
    .line 339
    invoke-virtual {v2, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    int-to-long v2, v2

    .line 346
    goto :goto_5

    .line 347
    :catch_0
    const-wide/16 v2, -0x1

    .line 348
    .line 349
    :goto_5
    const-wide/32 v8, 0xc892d31

    .line 350
    .line 351
    .line 352
    cmp-long v10, v2, v8

    .line 353
    .line 354
    if-ltz v10, :cond_1d

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->p()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->r()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    new-instance v6, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v8, "utteranceId"

    .line 378
    .line 379
    invoke-virtual {v6, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v8, "com.google.android.tts:Mode"

    .line 383
    .line 384
    const-string v9, "LocalOnly"

    .line 385
    .line 386
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/rz/dq;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 390
    .line 391
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 396
    .line 397
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/aem/kb;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_d

    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/jv;

    .line 414
    .line 415
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/aem/jv;->b:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/aem/jv;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_d
    sget-object v8, Lcom/google/android/libraries/navigation/internal/adv/d;->a:Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 424
    .line 425
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Lcom/google/android/libraries/navigation/internal/adv/c;

    .line 430
    .line 431
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_e

    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 440
    .line 441
    .line 442
    :cond_e
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 443
    .line 444
    move-object v10, v9

    .line 445
    check-cast v10, Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 446
    .line 447
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/adv/d;->b:I

    .line 448
    .line 449
    or-int/2addr v11, v4

    .line 450
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/adv/d;->b:I

    .line 451
    .line 452
    iput v2, v10, Lcom/google/android/libraries/navigation/internal/adv/d;->c:I

    .line 453
    .line 454
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_f

    .line 459
    .line 460
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 461
    .line 462
    .line 463
    :cond_f
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 464
    .line 465
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 466
    .line 467
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/adv/d;->b:I

    .line 468
    .line 469
    const/4 v10, 0x2

    .line 470
    or-int/2addr v9, v10

    .line 471
    iput v9, v2, Lcom/google/android/libraries/navigation/internal/adv/d;->b:I

    .line 472
    .line 473
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/adv/d;->d:I

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 480
    .line 481
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adv/h;->a:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adv/g;

    .line 488
    .line 489
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 490
    .line 491
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-nez v8, :cond_10

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 498
    .line 499
    .line 500
    :cond_10
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 501
    .line 502
    check-cast v8, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/adv/h;->f:Lcom/google/android/libraries/navigation/internal/adv/d;

    .line 508
    .line 509
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 510
    .line 511
    or-int/lit8 v2, v2, 0x10

    .line 512
    .line 513
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/adv/h;->b:I

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 520
    .line 521
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aei/n;->a:Lcom/google/android/libraries/navigation/internal/aei/n;

    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aei/m;

    .line 528
    .line 529
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 530
    .line 531
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_11

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 538
    .line 539
    .line 540
    :cond_11
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 541
    .line 542
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aei/n;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/aei/n;->c:Lcom/google/android/libraries/navigation/internal/adv/h;

    .line 548
    .line 549
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/aei/n;->b:I

    .line 550
    .line 551
    or-int/2addr v2, v4

    .line 552
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/aei/n;->b:I

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aei/n;

    .line 559
    .line 560
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aei/b;->a:Lcom/google/android/libraries/navigation/internal/aei/b;

    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aei/a;

    .line 567
    .line 568
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 569
    .line 570
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_12

    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 577
    .line 578
    .line 579
    :cond_12
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 580
    .line 581
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aei/b;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/aei/b;->c:Lcom/google/android/libraries/navigation/internal/aei/n;

    .line 587
    .line 588
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/aei/b;->b:I

    .line 589
    .line 590
    or-int/2addr v2, v4

    .line 591
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/aei/b;->b:I

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aei/b;

    .line 598
    .line 599
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aei/j;->a:Lcom/google/android/libraries/navigation/internal/aei/j;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aei/i;

    .line 606
    .line 607
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 608
    .line 609
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-nez v8, :cond_13

    .line 614
    .line 615
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 616
    .line 617
    .line 618
    :cond_13
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 619
    .line 620
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aei/j;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/aei/j;->d:Lcom/google/android/libraries/navigation/internal/aei/b;

    .line 626
    .line 627
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/aei/j;->b:I

    .line 628
    .line 629
    or-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/aei/j;->b:I

    .line 632
    .line 633
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_14

    .line 640
    .line 641
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 642
    .line 643
    .line 644
    :cond_14
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 645
    .line 646
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aei/j;

    .line 647
    .line 648
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/aei/j;->b:I

    .line 649
    .line 650
    or-int/2addr v8, v10

    .line 651
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/aei/j;->b:I

    .line 652
    .line 653
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/aei/j;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aei/j;

    .line 660
    .line 661
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aei/l;->a:Lcom/google/android/libraries/navigation/internal/aei/l;

    .line 662
    .line 663
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aei/k;

    .line 668
    .line 669
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 670
    .line 671
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-nez v8, :cond_15

    .line 676
    .line 677
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 678
    .line 679
    .line 680
    :cond_15
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 681
    .line 682
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aei/l;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/aei/l;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 688
    .line 689
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-nez v11, :cond_16

    .line 694
    .line 695
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/aei/l;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 700
    .line 701
    :cond_16
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/aei/l;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 702
    .line 703
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_17

    .line 713
    .line 714
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 715
    .line 716
    .line 717
    :cond_17
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 718
    .line 719
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aei/l;

    .line 720
    .line 721
    iget v8, v2, Lcom/google/android/libraries/navigation/internal/aei/l;->b:I

    .line 722
    .line 723
    or-int/2addr v8, v10

    .line 724
    iput v8, v2, Lcom/google/android/libraries/navigation/internal/aei/l;->b:I

    .line 725
    .line 726
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/aei/l;->d:Z

    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aei/l;

    .line 733
    .line 734
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aei/e;->a:Lcom/google/android/libraries/navigation/internal/aei/e;

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aei/d;

    .line 741
    .line 742
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 743
    .line 744
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-nez v8, :cond_18

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 751
    .line 752
    .line 753
    :cond_18
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 754
    .line 755
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aei/e;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/aei/e;->c:Ljava/lang/Object;

    .line 761
    .line 762
    iput v10, v8, Lcom/google/android/libraries/navigation/internal/aei/e;->b:I

    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aei/e;

    .line 769
    .line 770
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aej/b;->a:Lcom/google/android/libraries/navigation/internal/aej/b;

    .line 771
    .line 772
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aej/a;

    .line 777
    .line 778
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aei/f;->a:Lcom/google/android/libraries/navigation/internal/aei/f;

    .line 779
    .line 780
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aei/c;

    .line 785
    .line 786
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 787
    .line 788
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-nez v9, :cond_19

    .line 793
    .line 794
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 795
    .line 796
    .line 797
    :cond_19
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 798
    .line 799
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aei/f;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/aei/f;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 805
    .line 806
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-nez v11, :cond_1a

    .line 811
    .line 812
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/aei/f;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 817
    .line 818
    :cond_1a
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/aei/f;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 819
    .line 820
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aei/f;

    .line 828
    .line 829
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 830
    .line 831
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-nez v8, :cond_1b

    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 838
    .line 839
    .line 840
    :cond_1b
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 841
    .line 842
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aej/b;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/aej/b;->c:Lcom/google/android/libraries/navigation/internal/aei/f;

    .line 848
    .line 849
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/aej/b;->b:I

    .line 850
    .line 851
    or-int/2addr v2, v4

    .line 852
    iput v2, v8, Lcom/google/android/libraries/navigation/internal/aej/b;->b:I

    .line 853
    .line 854
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aej/b;

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string v3, "com.google.android.tts:TextProto"

    .line 865
    .line 866
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 870
    .line 871
    if-eqz v2, :cond_1c

    .line 872
    .line 873
    new-instance v3, Ljava/io/File;

    .line 874
    .line 875
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, p1, v6, v3, v1}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    goto :goto_8

    .line 883
    :cond_1c
    const/4 p1, -0x1

    .line 884
    goto :goto_8

    .line 885
    :cond_1d
    new-instance v2, Landroid/os/Bundle;

    .line 886
    .line 887
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string v3, "utteranceId"

    .line 891
    .line 892
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v3, "com.google.android.tts:Mode"

    .line 896
    .line 897
    const-string v4, "LocalOnly"

    .line 898
    .line 899
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/rz/dq;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 903
    .line 904
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 909
    .line 910
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aem/kb;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 911
    .line 912
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_1e

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/jv;

    .line 927
    .line 928
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aem/jv;->b:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/jv;->c:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_7

    .line 936
    :cond_1e
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/rz/dq;->g:Landroid/speech/tts/TextToSpeech;

    .line 937
    .line 938
    if-eqz v3, :cond_1c

    .line 939
    .line 940
    new-instance v4, Ljava/io/File;

    .line 941
    .line 942
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, p1, v2, v4, v1}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    :goto_8
    if-eq p1, v5, :cond_1f

    .line 950
    .line 951
    return-void

    .line 952
    :cond_1f
    :goto_9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/tk/d;->e(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :catch_1
    :cond_20
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/tk/d;->e(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :catchall_0
    move-exception p1

    .line 961
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 962
    throw p1
.end method
