.class public final Lcom/mrsool/utils/push/OnDispatcherNotificationClearedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OnDispatcherNotificationClearedReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mrsool/utils/push/OnDispatcherNotificationClearedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpz/j0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-string v0, "assignment_data"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f13017a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const-string p2, "tlog1 OnDispatcherNotificationClearedReceiver::onReceive action_notification_cancelled"

    .line 31
    .line 32
    invoke-static {p2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lqv/w3;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v3, Lxq/f0;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lxq/f0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lxq/f0;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    move-object v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    const-string v1, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string v3, "assignment_time_expired_pn"

    .line 93
    .line 94
    const-string v4, "clear_pn"

    .line 95
    .line 96
    const/16 v9, 0x78

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v2 .. v10}, Lxq/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lqv/w3;->t0()Lqv/k2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v0}, Lqv/k2;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "keyguard"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 126
    .line 127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Landroid/app/KeyguardManager;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    new-instance v0, Landroid/util/Pair;

    .line 137
    .line 138
    const-string v1, "isPhoneLocked"

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroid/util/Pair;

    .line 148
    .line 149
    invoke-static {p1}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "isScreenOn"

    .line 158
    .line 159
    invoke-direct {p2, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/util/Pair;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "hasOverlayPermission"

    .line 173
    .line 174
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/util/Pair;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/mrsool/utils/c;->z(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "hasMiUiOverlayPermission"

    .line 188
    .line 189
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroid/util/Pair;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/mrsool/utils/c;->y(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "hasFullScreenPermission"

    .line 203
    .line 204
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Landroid/util/Pair;

    .line 208
    .line 209
    invoke-static {p1}, Lqv/w3;->D0(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v5, "isAppInBackground"

    .line 218
    .line 219
    invoke-direct {v4, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x6

    .line 223
    new-array p1, p1, [Landroid/util/Pair;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    aput-object v0, p1, v5

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    aput-object p2, p1, v0

    .line 230
    .line 231
    const/4 p2, 0x2

    .line 232
    aput-object v1, p1, p2

    .line 233
    .line 234
    const/4 p2, 0x3

    .line 235
    aput-object v2, p1, p2

    .line 236
    .line 237
    const/4 p2, 0x4

    .line 238
    aput-object v3, p1, p2

    .line 239
    .line 240
    const/4 p2, 0x5

    .line 241
    aput-object v4, p1, p2

    .line 242
    .line 243
    invoke-static {p1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 248
    .line 249
    invoke-direct {p2}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v0, "Assignment Dismissed"

    .line 253
    .line 254
    invoke-virtual {p2, v0, p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method
