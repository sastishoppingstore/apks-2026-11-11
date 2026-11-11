.class public Lcom/google/android/libraries/navigation/internal/kz/ai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Z = false

.field static b:Z = false

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic d:I

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/ai;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    return p0

    .line 15
    :catch_0
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0007

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    nop

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/ai;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/le/av;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    sget-boolean v2, Lcom/google/android/libraries/navigation/internal/le/av;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/le/av;->b:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/lk/d;->b(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lk/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/16 v4, 0x80

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/lk/c;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v3, "com.google.android.gms.version"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sput v2, Lcom/google/android/libraries/navigation/internal/le/av;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    :catch_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :goto_1
    sget v0, Lcom/google/android/libraries/navigation/internal/le/av;->c:I

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const v2, 0xe7629e8

    .line 87
    .line 88
    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance p0, Lcom/google/android/libraries/navigation/internal/kz/ac;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/kz/ac;-><init>(I)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Lcom/google/android/libraries/navigation/internal/kz/ae;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/kz/ae;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    throw p0

    .line 106
    :cond_5
    :goto_3
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/li/e;->c(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    sget-object v0, Lcom/google/android/libraries/navigation/internal/li/e;->a:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "android.hardware.type.iot"

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "android.hardware.type.embedded"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_6
    const/4 v0, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/libraries/navigation/internal/li/e;->a:Ljava/lang/Boolean;

    .line 149
    .line 150
    :cond_8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/li/e;->a:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    :goto_5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->a(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v4, 0x9

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    :try_start_7
    const-string v5, "com.android.vending"

    .line 176
    .line 177
    const/16 v6, 0x2040

    .line 178
    .line 179
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 183
    goto :goto_7

    .line 184
    :catch_1
    :goto_6
    const/16 v1, 0x9

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    const/4 v5, 0x0

    .line 188
    :goto_7
    :try_start_8
    const-string v6, "com.google.android.gms"

    .line 189
    .line 190
    const/16 v7, 0x40

    .line 191
    .line 192
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 196
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/kz/aj;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v6, v1}, Lcom/google/android/libraries/navigation/internal/kz/aj;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v5, v1}, Lcom/google/android/libraries/navigation/internal/kz/aj;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_c

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    if-eqz v0, :cond_d

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 224
    .line 225
    aget-object p0, p0, v2

    .line 226
    .line 227
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 228
    .line 229
    aget-object v0, v0, v2

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 239
    .line 240
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/li/f;->a(I)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/li/f;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-ge p0, p1, :cond_e

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 253
    .line 254
    if-nez p0, :cond_f

    .line 255
    .line 256
    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 257
    .line 258
    invoke-virtual {v3, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 259
    .line 260
    .line 261
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 262
    :cond_f
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 263
    .line 264
    if-nez p0, :cond_10

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    goto :goto_8

    .line 268
    :cond_10
    return v2

    .line 269
    :catch_2
    :goto_8
    return v1
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/ai;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/kz/ai;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/lk/d;->b(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lk/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "com.google.android.gms"

    .line 12
    .line 13
    const/16 v4, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/lk/c;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/kz/aj;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/kz/aj;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/navigation/internal/kz/aj;->b(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sput-boolean v2, Lcom/google/android/libraries/navigation/internal/kz/ai;->a:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sput-boolean v1, Lcom/google/android/libraries/navigation/internal/kz/ai;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    sput-boolean v2, Lcom/google/android/libraries/navigation/internal/kz/ai;->b:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sput-boolean v2, Lcom/google/android/libraries/navigation/internal/kz/ai;->b:Z

    .line 48
    .line 49
    throw p0

    .line 50
    :catch_0
    sput-boolean v2, Lcom/google/android/libraries/navigation/internal/kz/ai;->b:Z

    .line 51
    .line 52
    :cond_1
    :goto_2
    sget-boolean p0, Lcom/google/android/libraries/navigation/internal/kz/ai;->a:Z

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-string p0, "user"

    .line 57
    .line 58
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :goto_3
    return v2
.end method
