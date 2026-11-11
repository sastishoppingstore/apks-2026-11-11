.class public final Lcom/google/android/libraries/navigation/internal/kz/aj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lcom/google/android/libraries/navigation/internal/kz/aj;

.field private static volatile c:Ljava/util/Set;

.field private static volatile d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field private volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/aj;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/kz/aj;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kz/aj;->b:Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/kz/s;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/kz/aj;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/navigation/internal/kz/aj;->b:Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lcom/google/android/libraries/navigation/internal/kz/aj;->b:Lcom/google/android/libraries/navigation/internal/kz/aj;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Lcom/google/android/libraries/navigation/internal/kz/o;)Lcom/google/android/libraries/navigation/internal/kz/o;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/p;

    .line 11
    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/kz/p;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    array-length p0, p1

    .line 25
    if-ge v1, p0, :cond_2

    .line 26
    .line 27
    aget-object p0, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/kz/o;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    aget-object p0, p1, v1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    const-string v3, "com.android.vending"

    .line 13
    .line 14
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    :cond_1
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 39
    .line 40
    and-int/lit16 p2, p2, 0x81

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v2, 0x1

    .line 51
    :cond_6
    :goto_1
    if-eq v0, v2, :cond_8

    .line 52
    .line 53
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    sget-object p2, Lcom/google/android/libraries/navigation/internal/kz/r;->a:[Lcom/google/android/libraries/navigation/internal/kz/o;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/kz/aj;->d(Landroid/content/pm/PackageInfo;[Lcom/google/android/libraries/navigation/internal/kz/o;)Lcom/google/android/libraries/navigation/internal/kz/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    sget-object p2, Lcom/google/android/libraries/navigation/internal/kz/r;->a:[Lcom/google/android/libraries/navigation/internal/kz/o;

    .line 67
    .line 68
    aget-object p2, p2, v1

    .line 69
    .line 70
    new-array v2, v0, [Lcom/google/android/libraries/navigation/internal/kz/o;

    .line 71
    .line 72
    aput-object p2, v2, v1

    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/kz/aj;->d(Landroid/content/pm/PackageInfo;[Lcom/google/android/libraries/navigation/internal/kz/o;)Lcom/google/android/libraries/navigation/internal/kz/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    if-eqz p1, :cond_8

    .line 79
    .line 80
    return v0

    .line 81
    :cond_8
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/kz/aa;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kz/aj;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/libraries/navigation/internal/kz/aa;->a:Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kz/s;->d()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/google/android/libraries/navigation/internal/kz/s;->e:Lcom/google/android/libraries/navigation/internal/le/au;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/le/au;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kz/aj;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/kz/ai;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kz/s;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kz/s;->d()V
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kz/t;

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/libraries/navigation/internal/kz/s;->f:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 66
    .line 67
    invoke-direct {v8, v4}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, v1

    .line 74
    move-object v5, p1

    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/kz/t;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    sget-object v4, Lcom/google/android/libraries/navigation/internal/kz/s;->e:Lcom/google/android/libraries/navigation/internal/le/au;

    .line 79
    .line 80
    invoke-interface {v4, v1}, Lcom/google/android/libraries/navigation/internal/le/au;->e(Lcom/google/android/libraries/navigation/internal/kz/t;)Lcom/google/android/libraries/navigation/internal/kz/v;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/kz/v;->a:Z

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kz/v;->a()I

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 93
    .line 94
    invoke-direct {v1, v2, v5, v5}, Lcom/google/android/libraries/navigation/internal/kz/aa;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/kz/v;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kz/v;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v4, v6, :cond_3

    .line 108
    .line 109
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v4, "error checking package certificate"

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kz/v;->a()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kz/v;->b()I

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 126
    .line 127
    invoke-direct {v1, v3, v2, v5}, Lcom/google/android/libraries/navigation/internal/kz/aa;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v2, "module call"

    .line 133
    .line 134
    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/kz/aa;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "module init: "

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    goto :goto_4

    .line 160
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catch_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :try_start_6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kz/aj;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v4, 0x40

    .line 179
    .line 180
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 184
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kz/aj;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/kz/ai;->d(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/kz/aa;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    if-eq v0, v2, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/p;

    .line 206
    .line 207
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 208
    .line 209
    aget-object v5, v5, v3

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v0, v5}, Lcom/google/android/libraries/navigation/internal/kz/p;-><init>([B)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5, v0, v4, v3}, Lcom/google/android/libraries/navigation/internal/kz/s;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;ZZ)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/kz/aa;->b:Z

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-static {v5, v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/kz/s;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;ZZ)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/kz/aa;->b:Z

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const-string v0, "debuggable release cert app rejected"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/kz/aa;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object v0, v4

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_3
    const-string v0, "single cert required"

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/kz/aa;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/kz/aa;->b:Z

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kz/aj;->e:Ljava/lang/String;

    .line 266
    .line 267
    :cond_a
    move-object p1, v0

    .line 268
    goto :goto_5

    .line 269
    :catch_3
    move-exception v0

    .line 270
    const-string v1, "no pkg "

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/kz/aa;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_5
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/kz/aa;->b:Z

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    const-string v0, "GoogleCertificatesRslt"

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/kz/aa;->d:Ljava/lang/Throwable;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kz/aa;->a()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kz/aa;->a()V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_6
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/kz/aa;->b:Z

    .line 305
    .line 306
    return p1
.end method
