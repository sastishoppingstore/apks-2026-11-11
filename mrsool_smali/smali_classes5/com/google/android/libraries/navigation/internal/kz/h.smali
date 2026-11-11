.class public final Lcom/google/android/libraries/navigation/internal/kz/h;
.super Lcom/google/android/libraries/navigation/internal/kz/i;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/kz/h;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kz/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/h;->a:Lcom/google/android/libraries/navigation/internal/kz/h;

    .line 14
    .line 15
    sget v0, Lcom/google/android/libraries/navigation/internal/kz/i;->c:I

    .line 16
    .line 17
    sput v0, Lcom/google/android/libraries/navigation/internal/kz/h;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/kz/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/google/android/libraries/navigation/internal/kz/c;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/kz/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Cannot display null dialog"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p3, Lcom/google/android/libraries/navigation/internal/kz/c;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    iput-object p4, p3, Lcom/google/android/libraries/navigation/internal/kz/c;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 25
    .line 26
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/kz/i;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/kz/h;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/kz/i;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/libraries/navigation/internal/kz/g;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/kz/g;-><init>(Lcom/google/android/libraries/navigation/internal/kz/h;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/le/q;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/le/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const v3, 0x7f0a000e

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/le/q;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 70
    .line 71
    invoke-static {p1, v4, v0}, Lcom/google/android/libraries/navigation/internal/le/q;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "notification"

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Landroid/app/NotificationManager;

    .line 89
    .line 90
    new-instance v6, Landroidx/core/app/p$f;

    .line 91
    .line 92
    invoke-direct {v6, p1}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Landroidx/core/app/p$f;->z(Z)Landroidx/core/app/p$f;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v1}, Landroidx/core/app/p$f;->g(Z)Landroidx/core/app/p$f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v2}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v6, Landroidx/core/app/p$d;

    .line 108
    .line 109
    invoke-direct {v6}, Landroidx/core/app/p$d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroidx/core/app/p$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2, v6}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/li/e;->a(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x2

    .line 125
    const v8, 0x108008a

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/i;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->f(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v8, v0

    .line 147
    :goto_3
    invoke-virtual {v2, v8}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v7}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/li/e;->c(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const v0, 0x7f0a0016

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/high16 v3, 0x7f020000

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0, p3}, Landroidx/core/app/p$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v2, p3}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v2, v8}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6, v3}, Landroidx/core/app/p$f;->L(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-virtual {v3, v8, v9}, Landroidx/core/app/p$f;->P(J)Landroidx/core/app/p$f;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, p3}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3, v0}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/i;->d()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/li/i;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/le/ba;->f(Z)V

    .line 216
    .line 217
    .line 218
    sget-object p3, Lcom/google/android/libraries/navigation/internal/kz/h;->e:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter p3

    .line 221
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const-string p3, "com.google.android.gms.availability"

    .line 223
    .line 224
    invoke-static {v5, p3}, Lbc/s;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const v3, 0x7f0a000d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-static {p3, p1, v0}, Lbc/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v5, p1}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    invoke-static {v0, p1}, Lcom/google/android/gms/common/b;->a(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v0}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_5
    invoke-virtual {v2, p3}, Landroidx/core/app/p$f;->k(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v2}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eq p2, v1, :cond_c

    .line 274
    .line 275
    if-eq p2, v7, :cond_c

    .line 276
    .line 277
    const/4 p3, 0x3

    .line 278
    if-eq p2, p3, :cond_c

    .line 279
    .line 280
    const p2, 0x9b6d

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    sget-object p2, Lcom/google/android/libraries/navigation/internal/kz/ai;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    const/4 p3, 0x0

    .line 287
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    .line 289
    .line 290
    const/16 p2, 0x28c4

    .line 291
    .line 292
    :goto_7
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    throw p1
.end method
