.class public final Lcom/google/android/libraries/navigation/internal/ha/b;
.super Lcom/google/android/libraries/navigation/internal/hd/d;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/hd/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/f;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/j;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/n;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/r;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/v;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/z;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/ad;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/ah;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/al;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/google/android/libraries/navigation/internal/adn/ap;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.navigation.internal.adn.b"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->k:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->k:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 36
    .line 37
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 38
    .line 39
    const-string v4, "BatchUpdateThreadState"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/b;->a:Lcom/google/android/libraries/navigation/internal/adn/b;

    .line 51
    .line 52
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/d;->a:Lcom/google/android/libraries/navigation/internal/adn/d;

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->k:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit v2

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "com.google.android.libraries.navigation.internal.adn.f"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->f:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->f:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 114
    .line 115
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 116
    .line 117
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 118
    .line 119
    const-string v4, "CreateUserSubscription"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/f;->a:Lcom/google/android/libraries/navigation/internal/adn/f;

    .line 131
    .line 132
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 133
    .line 134
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 140
    .line 141
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/h;->a:Lcom/google/android/libraries/navigation/internal/adn/h;

    .line 142
    .line 143
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->f:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    :goto_3
    monitor-exit v2

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p1

    .line 163
    :cond_4
    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "com.google.android.libraries.navigation.internal.adn.j"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->g:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 183
    .line 184
    monitor-enter v2

    .line 185
    :try_start_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->g:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 194
    .line 195
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 196
    .line 197
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 198
    .line 199
    const-string v4, "DeleteUserSubscription"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/j;->a:Lcom/google/android/libraries/navigation/internal/adn/j;

    .line 211
    .line 212
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 213
    .line 214
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 215
    .line 216
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 220
    .line 221
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/l;->a:Lcom/google/android/libraries/navigation/internal/adn/l;

    .line 222
    .line 223
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 224
    .line 225
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->g:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_2
    move-exception p1

    .line 238
    goto :goto_7

    .line 239
    :cond_6
    :goto_6
    monitor-exit v2

    .line 240
    goto :goto_8

    .line 241
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    throw p1

    .line 243
    :cond_7
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "com.google.android.libraries.navigation.internal.adn.n"

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->a:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->a:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 266
    .line 267
    if-nez v1, :cond_9

    .line 268
    .line 269
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 274
    .line 275
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 276
    .line 277
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 278
    .line 279
    const-string v4, "FetchLatestThreads"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/n;->a:Lcom/google/android/libraries/navigation/internal/adn/n;

    .line 291
    .line 292
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 293
    .line 294
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 295
    .line 296
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 300
    .line 301
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/p;->a:Lcom/google/android/libraries/navigation/internal/adn/p;

    .line 302
    .line 303
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->a:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_3
    move-exception p1

    .line 318
    goto :goto_a

    .line 319
    :cond_9
    :goto_9
    monitor-exit v2

    .line 320
    goto :goto_b

    .line 321
    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 322
    throw p1

    .line 323
    :cond_a
    :goto_b
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "com.google.android.libraries.navigation.internal.adn.r"

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->b:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 339
    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 343
    .line 344
    monitor-enter v2

    .line 345
    :try_start_4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->b:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 346
    .line 347
    if-nez v1, :cond_c

    .line 348
    .line 349
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 354
    .line 355
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 356
    .line 357
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 358
    .line 359
    const-string v4, "FetchThreadsById"

    .line 360
    .line 361
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/r;->a:Lcom/google/android/libraries/navigation/internal/adn/r;

    .line 371
    .line 372
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 373
    .line 374
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 375
    .line 376
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 380
    .line 381
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/t;->a:Lcom/google/android/libraries/navigation/internal/adn/t;

    .line 382
    .line 383
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 384
    .line 385
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->b:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :catchall_4
    move-exception p1

    .line 398
    goto :goto_d

    .line 399
    :cond_c
    :goto_c
    monitor-exit v2

    .line 400
    goto :goto_e

    .line 401
    :goto_d
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 402
    throw p1

    .line 403
    :cond_d
    :goto_e
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "com.google.android.libraries.navigation.internal.adn.v"

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 419
    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 423
    .line 424
    monitor-enter v2

    .line 425
    :try_start_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 426
    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 434
    .line 435
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 436
    .line 437
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 438
    .line 439
    const-string v4, "FetchUpdatedThreads"

    .line 440
    .line 441
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 448
    .line 449
    .line 450
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/v;->a:Lcom/google/android/libraries/navigation/internal/adn/v;

    .line 451
    .line 452
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 453
    .line 454
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 455
    .line 456
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 460
    .line 461
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/x;->a:Lcom/google/android/libraries/navigation/internal/adn/x;

    .line 462
    .line 463
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 464
    .line 465
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :catchall_5
    move-exception p1

    .line 478
    goto :goto_10

    .line 479
    :cond_f
    :goto_f
    monitor-exit v2

    .line 480
    goto :goto_11

    .line 481
    :goto_10
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 482
    throw p1

    .line 483
    :cond_10
    :goto_11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v2, "com.google.android.libraries.navigation.internal.adn.z"

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_14

    .line 497
    .line 498
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->h:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 499
    .line 500
    if-nez v1, :cond_13

    .line 501
    .line 502
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 503
    .line 504
    monitor-enter v2

    .line 505
    :try_start_6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->h:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 506
    .line 507
    if-nez v1, :cond_12

    .line 508
    .line 509
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 514
    .line 515
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 516
    .line 517
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 518
    .line 519
    const-string v4, "FetchUserPreferences"

    .line 520
    .line 521
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 528
    .line 529
    .line 530
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/z;->a:Lcom/google/android/libraries/navigation/internal/adn/z;

    .line 531
    .line 532
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 533
    .line 534
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 535
    .line 536
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 537
    .line 538
    .line 539
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 540
    .line 541
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/ab;->a:Lcom/google/android/libraries/navigation/internal/adn/ab;

    .line 542
    .line 543
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 544
    .line 545
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 546
    .line 547
    .line 548
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->h:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :catchall_6
    move-exception p1

    .line 558
    goto :goto_13

    .line 559
    :cond_12
    :goto_12
    monitor-exit v2

    .line 560
    goto :goto_14

    .line 561
    :goto_13
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 562
    throw p1

    .line 563
    :cond_13
    :goto_14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "com.google.android.libraries.navigation.internal.adn.ad"

    .line 571
    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->e:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 579
    .line 580
    if-nez v1, :cond_16

    .line 581
    .line 582
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 583
    .line 584
    monitor-enter v2

    .line 585
    :try_start_7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->e:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 586
    .line 587
    if-nez v1, :cond_15

    .line 588
    .line 589
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 594
    .line 595
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 596
    .line 597
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 598
    .line 599
    const-string v4, "RemoveTarget"

    .line 600
    .line 601
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 608
    .line 609
    .line 610
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/ad;->a:Lcom/google/android/libraries/navigation/internal/adn/ad;

    .line 611
    .line 612
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 613
    .line 614
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 615
    .line 616
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 617
    .line 618
    .line 619
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 620
    .line 621
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/af;->a:Lcom/google/android/libraries/navigation/internal/adn/af;

    .line 622
    .line 623
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 624
    .line 625
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 626
    .line 627
    .line 628
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->e:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :catchall_7
    move-exception p1

    .line 638
    goto :goto_16

    .line 639
    :cond_15
    :goto_15
    monitor-exit v2

    .line 640
    goto :goto_17

    .line 641
    :goto_16
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 642
    throw p1

    .line 643
    :cond_16
    :goto_17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "com.google.android.libraries.navigation.internal.adn.ah"

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1a

    .line 657
    .line 658
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->i:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 659
    .line 660
    if-nez v1, :cond_19

    .line 661
    .line 662
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 663
    .line 664
    monitor-enter v2

    .line 665
    :try_start_8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->i:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 666
    .line 667
    if-nez v1, :cond_18

    .line 668
    .line 669
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 674
    .line 675
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 676
    .line 677
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 678
    .line 679
    const-string v4, "SetUserPreference"

    .line 680
    .line 681
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 688
    .line 689
    .line 690
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/ah;->a:Lcom/google/android/libraries/navigation/internal/adn/ah;

    .line 691
    .line 692
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 693
    .line 694
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 695
    .line 696
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 697
    .line 698
    .line 699
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 700
    .line 701
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/aj;->a:Lcom/google/android/libraries/navigation/internal/adn/aj;

    .line 702
    .line 703
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 704
    .line 705
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 706
    .line 707
    .line 708
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->i:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :catchall_8
    move-exception p1

    .line 718
    goto :goto_19

    .line 719
    :cond_18
    :goto_18
    monitor-exit v2

    .line 720
    goto :goto_1a

    .line 721
    :goto_19
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 722
    throw p1

    .line 723
    :cond_19
    :goto_1a
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v2, "com.google.android.libraries.navigation.internal.adn.al"

    .line 731
    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1d

    .line 737
    .line 738
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->d:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 739
    .line 740
    if-nez v1, :cond_1c

    .line 741
    .line 742
    const-class v2, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 743
    .line 744
    monitor-enter v2

    .line 745
    :try_start_9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->d:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 746
    .line 747
    if-nez v1, :cond_1b

    .line 748
    .line 749
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 754
    .line 755
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 756
    .line 757
    const-string v3, "google.internal.notifications.v1.NotificationsApiService"

    .line 758
    .line 759
    const-string v4, "StoreTarget"

    .line 760
    .line 761
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 768
    .line 769
    .line 770
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/al;->a:Lcom/google/android/libraries/navigation/internal/adn/al;

    .line 771
    .line 772
    sget v4, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 773
    .line 774
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 775
    .line 776
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 777
    .line 778
    .line 779
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 780
    .line 781
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adn/an;->a:Lcom/google/android/libraries/navigation/internal/adn/an;

    .line 782
    .line 783
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 784
    .line 785
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 786
    .line 787
    .line 788
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sput-object v1, Lcom/google/android/libraries/navigation/internal/hb/a;->d:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :catchall_9
    move-exception p1

    .line 798
    goto :goto_1c

    .line 799
    :cond_1b
    :goto_1b
    monitor-exit v2

    .line 800
    goto :goto_1d

    .line 801
    :goto_1c
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 802
    throw p1

    .line 803
    :cond_1c
    :goto_1d
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    const-string v1, "com.google.android.libraries.navigation.internal.adn.ap"

    .line 811
    .line 812
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-eqz p1, :cond_20

    .line 817
    .line 818
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hb/a;->j:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 819
    .line 820
    if-nez p1, :cond_1f

    .line 821
    .line 822
    const-class v1, Lcom/google/android/libraries/navigation/internal/hb/a;

    .line 823
    .line 824
    monitor-enter v1

    .line 825
    :try_start_a
    sget-object p1, Lcom/google/android/libraries/navigation/internal/hb/a;->j:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 826
    .line 827
    if-nez p1, :cond_1e

    .line 828
    .line 829
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cv;->a()Lcom/google/android/libraries/navigation/internal/aew/cs;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/cu;->a:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 834
    .line 835
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/aew/cs;->c:Lcom/google/android/libraries/navigation/internal/aew/cu;

    .line 836
    .line 837
    const-string v2, "google.internal.notifications.v1.NotificationsApiService"

    .line 838
    .line 839
    const-string v3, "UpdateThreadStateByToken"

    .line 840
    .line 841
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aew/cv;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/aew/cs;->d:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->b()V

    .line 848
    .line 849
    .line 850
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adn/ap;->a:Lcom/google/android/libraries/navigation/internal/adn/ap;

    .line 851
    .line 852
    sget v3, Lcom/google/android/libraries/navigation/internal/afc/d;->b:I

    .line 853
    .line 854
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 855
    .line 856
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 857
    .line 858
    .line 859
    iput-object v3, p1, Lcom/google/android/libraries/navigation/internal/aew/cs;->a:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 860
    .line 861
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adn/ar;->a:Lcom/google/android/libraries/navigation/internal/adn/ar;

    .line 862
    .line 863
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afc/b;

    .line 864
    .line 865
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/afc/b;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 866
    .line 867
    .line 868
    iput-object v3, p1, Lcom/google/android/libraries/navigation/internal/aew/cs;->b:Lcom/google/android/libraries/navigation/internal/aew/ct;

    .line 869
    .line 870
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/cs;->a()Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    sput-object p1, Lcom/google/android/libraries/navigation/internal/hb/a;->j:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :catchall_a
    move-exception p1

    .line 878
    goto :goto_1f

    .line 879
    :cond_1e
    :goto_1e
    monitor-exit v1

    .line 880
    goto :goto_20

    .line 881
    :goto_1f
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 882
    throw p1

    .line 883
    :cond_1f
    :goto_20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_20
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.libraries.navigation.internal.adn.b"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "com.google.android.libraries.navigation.internal.adn.f"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "com.google.android.libraries.navigation.internal.adn.j"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "com.google.android.libraries.navigation.internal.adn.n"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "com.google.android.libraries.navigation.internal.adn.r"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "com.google.android.libraries.navigation.internal.adn.v"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "com.google.android.libraries.navigation.internal.adn.z"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "com.google.android.libraries.navigation.internal.adn.ad"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "com.google.android.libraries.navigation.internal.adn.ah"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    return v1

    .line 119
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "com.google.android.libraries.navigation.internal.adn.al"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    return v1

    .line 132
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "com.google.android.libraries.navigation.internal.adn.ap"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/4 p1, 0x0

    .line 146
    return p1
.end method
