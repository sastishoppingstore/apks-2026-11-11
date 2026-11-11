.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wu/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wu/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/f;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wz/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/f;->a:Lcom/google/android/libraries/navigation/internal/wu/v;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.android.vending"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wu/v;->f:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wz/ad;->b:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v1, :cond_9

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wz/ad;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wz/ad;->b:Ljava/util/Map;

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "phenotype"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    array-length v4, v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v4, :cond_7

    .line 58
    .line 59
    aget-object v6, v3, v5

    .line 60
    .line 61
    const-string v7, "_package_metadata.binarypb"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v9, "phenotype/"

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    new-instance v7, Lcom/google/android/libraries/navigation/internal/wz/ad;

    .line 97
    .line 98
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 99
    .line 100
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 101
    .line 102
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 103
    .line 104
    sget-object v9, Lcom/google/android/libraries/navigation/internal/wz/af;->a:Lcom/google/android/libraries/navigation/internal/wz/af;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/ae;->J(Ljava/io/InputStream;)Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    .line 112
    .line 113
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 115
    .line 116
    invoke-virtual {v11, v9}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/ado/af;->p(Lcom/google/android/libraries/navigation/internal/ado/ae;)Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v11, v9, v10, v8}, Lcom/google/android/libraries/navigation/internal/ado/dt;->h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v11, v9}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/libraries/navigation/internal/ado/eg; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 131
    .line 132
    .line 133
    check-cast v9, Lcom/google/android/libraries/navigation/internal/wz/af;

    .line 134
    .line 135
    invoke-direct {v7, v0, v9}, Lcom/google/android/libraries/navigation/internal/wz/ad;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/wz/af;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/wz/ad;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v8, v7}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_8

    .line 151
    :catchall_1
    move-exception v7

    .line 152
    goto :goto_5

    .line 153
    :catch_0
    move-exception v7

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v7

    .line 156
    goto :goto_2

    .line 157
    :catch_2
    move-exception v7

    .line 158
    goto :goto_3

    .line 159
    :catch_3
    move-exception v7

    .line 160
    goto :goto_4

    .line 161
    :goto_1
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v8, v8, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 166
    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 174
    .line 175
    throw v7

    .line 176
    :cond_2
    throw v7

    .line 177
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    instance-of v8, v8, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 182
    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 190
    .line 191
    throw v7

    .line 192
    :cond_3
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 193
    .line 194
    invoke-direct {v8, v7}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 195
    .line 196
    .line 197
    throw v8

    .line 198
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/eg;->a()Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    throw v7

    .line 203
    :goto_4
    iget-boolean v8, v7, Lcom/google/android/libraries/navigation/internal/ado/ce;->a:Z

    .line 204
    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 208
    .line 209
    invoke-direct {v8, v7}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 210
    .line 211
    .line 212
    move-object v7, v8

    .line 213
    :cond_4
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    :goto_5
    if-eqz v6, :cond_5

    .line 215
    .line 216
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_2
    move-exception v6

    .line 221
    :try_start_9
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_6
    throw v7
    :try_end_9
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    :catch_4
    :cond_6
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :catch_5
    :cond_7
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lcom/google/android/libraries/navigation/internal/wz/ad;->b:Ljava/util/Map;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    :cond_8
    monitor-exit v2

    .line 237
    goto :goto_9

    .line 238
    :goto_8
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 239
    throw v0

    .line 240
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wz/f;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_a
    return-void
.end method
