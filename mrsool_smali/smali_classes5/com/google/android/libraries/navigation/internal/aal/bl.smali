.class public final Lcom/google/android/libraries/navigation/internal/aal/bl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Landroid/content/Context;

.field public static final synthetic b:I

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/bl;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/bl;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/bl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aal/bk;->a:Lcom/google/android/libraries/navigation/internal/aal/bk;

    .line 5
    .line 6
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/bl;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/aaj/ah;Lcom/google/android/libraries/navigation/internal/aal/bk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/aaj/ah;Lcom/google/android/libraries/navigation/internal/aal/bk;)V
    .locals 10

    .line 1
    const-string v0, "5.5.0"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "CrashUtils"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aev/d;->a:Lcom/google/android/libraries/navigation/internal/aev/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aev/d;->c()Lcom/google/android/libraries/navigation/internal/aev/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aev/e;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aal/bl;->c:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eq p1, v4, :cond_b

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eq v5, v4, :cond_b

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/an;->e()V

    .line 46
    .line 47
    .line 48
    instance-of v3, p1, Lcom/google/maps/api/android/lib6/common/apiexception/ApiExpectedException;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aev/ab;->a:Lcom/google/android/libraries/navigation/internal/aev/ab;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aev/ab;->b()Lcom/google/android/libraries/navigation/internal/aev/ac;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aev/ac;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aev/ab;->b()Lcom/google/android/libraries/navigation/internal/aev/ac;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aev/ac;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/nq/d;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/d;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-int v4, v3

    .line 92
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/nq/a;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/nq/a;->a(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    instance-of v3, p1, Ljava/lang/SecurityException;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    instance-of v3, p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne p2, v3, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/aal/bk;->b:Landroid/os/DropBoxManager;

    .line 135
    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v2, "dropbox"

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/os/DropBoxManager;

    .line 149
    .line 150
    iput-object p2, p3, Lcom/google/android/libraries/navigation/internal/aal/bk;->b:Landroid/os/DropBoxManager;

    .line 151
    .line 152
    :cond_9
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/aal/bk;->b:Landroid/os/DropBoxManager;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    const-string v2, "system_app_crash"

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/aal/bk;->b:Landroid/os/DropBoxManager;

    .line 165
    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 v4, 0x2e

    .line 178
    .line 179
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/bk;->b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    const-wide/16 v8, 0x64

    .line 206
    .line 207
    mul-long v5, v5, v8

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    int-to-long v7, v7

    .line 214
    add-long/2addr v5, v7

    .line 215
    goto :goto_2

    .line 216
    :catch_0
    const-wide/16 v5, -0x1

    .line 217
    .line 218
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    aput-object p0, v1, v5

    .line 230
    .line 231
    const-string p0, "com.google.android.libraries.navigation"

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    aput-object p0, v1, v5

    .line 235
    .line 236
    const/4 p0, 0x2

    .line 237
    aput-object v4, v1, p0

    .line 238
    .line 239
    const/4 p0, 0x3

    .line 240
    aput-object v0, v1, p0

    .line 241
    .line 242
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    aput-object p0, v1, v0

    .line 246
    .line 247
    const/4 p0, 0x5

    .line 248
    aput-object p1, v1, p0

    .line 249
    .line 250
    const-string p0, "Process: %s\nPackage: %s v%d (%s)\nBuild: %s\n\n%s"

    .line 251
    .line 252
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p2, v2, p0}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "CrashUtils"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/bl;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/ah;->c:Lcom/google/android/libraries/navigation/internal/aaj/ah;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aal/bk;->a:Lcom/google/android/libraries/navigation/internal/aal/bk;

    .line 12
    .line 13
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/bl;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/aaj/ah;Lcom/google/android/libraries/navigation/internal/aal/bk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
