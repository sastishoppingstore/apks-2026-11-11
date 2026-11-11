.class public final Lyq/d$a;
.super Ljava/lang/Object;
.source "DispatcherChannel.kt"

# interfaces
.implements Lxq/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "yq/d$a",
        "Lxq/c0;",
        "Lxq/b0;",
        "state",
        "Lpz/j0;",
        "a",
        "(Lxq/b0;)V",
        "",
        "data",
        "b",
        "(Ljava/lang/String;)V",
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
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/k0;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/o0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyq/d$a;->g(Lkotlin/jvm/internal/k0;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/o0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/StringBuilder;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/o0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyq/d$a;->h(Ljava/lang/StringBuilder;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/o0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lxq/f0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyq/d$a;->f(Lxq/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Lxq/f0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxq/f0;->i()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string p0, "onEvent"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lqv/w3;->W0(JLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final g(Lkotlin/jvm/internal/k0;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/o0;)Lpz/j0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/k0;->b:Z

    .line 3
    .line 4
    const-string p0, "currentActivityContext is null\n"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/util/Pair;

    .line 15
    .line 16
    const-string v1, "debugLog"

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Assignment Received - Null Context"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "none"

    .line 36
    .line 37
    iput-object p0, p2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final h(Ljava/lang/StringBuilder;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/o0;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "currentActivityContext is null\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lkotlin/jvm/internal/k0;->b:Z

    .line 8
    .line 9
    const-string p0, "foreground_none"

    .line 10
    .line 11
    iput-object p0, p2, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public a(Lxq/b0;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "tlog1 AssigningManager::stateChanged to "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lyq/d;->e()Ld30/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ld30/c0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v4, Lxq/f0;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "fromJson(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lxq/f0;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxq/f0;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "tlog1 AssigningManager::onEvent orderId: "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "\n "

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w2:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxq/f0;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "order-assigned"

    .line 73
    .line 74
    invoke-virtual {v0}, Lxq/f0;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lxq/f0;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    const-string v0, "Not assignment event type"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v5, Lyq/a;

    .line 104
    .line 105
    invoke-direct {v5, v0}, Lyq/a;-><init>(Lxq/f0;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0}, Lxq/f0;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v7, "toString(...)"

    .line 129
    .line 130
    const-string v8, ", isScreenOn: "

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    if-nez v6, :cond_12

    .line 134
    .line 135
    invoke-static {}, Lyq/d;->c()Lbr/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, ""

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    new-instance v6, Lbr/a$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lxq/f0;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v10, :cond_1

    .line 150
    .line 151
    move-object v10, v5

    .line 152
    :cond_1
    invoke-direct {v6, v10}, Lbr/a$a;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lbr/c0;->c(Lbr/a;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const-string v4, "Passed all conditions\n"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/google/gson/Gson;

    .line 164
    .line 165
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, Lyq/d;->d()Lqv/k2;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    const-string v10, "assignment_data"

    .line 179
    .line 180
    invoke-virtual {v6, v10, v4}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/k0;

    .line 184
    .line 185
    invoke-direct {v4}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lkotlin/jvm/internal/o0;

    .line 189
    .line 190
    invoke-direct {v6}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v10, "null"

    .line 194
    .line 195
    iput-object v10, v6, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Lcom/mrsool/utils/MrsoolApp;->g0()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    const-string v10, "App in background\n"

    .line 208
    .line 209
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v12, "keyguard"

    .line 217
    .line 218
    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v12, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 223
    .line 224
    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v10, Landroid/app/KeyguardManager;

    .line 228
    .line 229
    invoke-virtual {v10}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    const-string v12, "\n"

    .line 234
    .line 235
    const-string v13, ", hasMiUiOverlayPerm: "

    .line 236
    .line 237
    const-string v14, ", hasOverlayPerm: "

    .line 238
    .line 239
    const-string v15, "getApplicationContext(...)"

    .line 240
    .line 241
    if-nez v10, :cond_4

    .line 242
    .line 243
    invoke-static {v2}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_4

    .line 248
    .line 249
    invoke-static {v2}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_4

    .line 254
    .line 255
    invoke-static {v2}, Lcom/mrsool/utils/c;->z(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-nez v16, :cond_5

    .line 260
    .line 261
    :cond_4
    move-object/from16 v17, v5

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    move-object v4, v6

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_5
    invoke-static {v2}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    xor-int/lit8 v11, v16, 0x1

    .line 272
    .line 273
    invoke-static {v2}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    invoke-static {v2}, Lcom/mrsool/utils/c;->z(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcom/mrsool/utils/c;->y(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    new-instance v15, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v19, v6

    .line 302
    .line 303
    const-string v6, "Bringing up to Foreground, isPhoneLocked: "

    .line 304
    .line 305
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v5, ", hasFullScreenPerm: "

    .line 330
    .line 331
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    new-instance v4, Lhw/b;

    .line 348
    .line 349
    invoke-direct {v4, v2}, Lhw/b;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v4, v0, v2}, Lhw/b;->l(Lxq/f0;Z)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lxq/a0;->a:Lxq/a0;

    .line 357
    .line 358
    invoke-virtual {v2}, Lxq/a0;->k()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lxq/a0;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    goto :goto_0

    .line 376
    :cond_6
    const/4 v9, 0x0

    .line 377
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_7

    .line 386
    .line 387
    check-cast v4, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lxq/a0;->b(Landroid/app/Activity;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "background_ui"

    .line 393
    .line 394
    move-object/from16 v4, v19

    .line 395
    .line 396
    iput-object v2, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v5, v18

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_7
    move-object/from16 v4, v19

    .line 402
    .line 403
    new-instance v2, Lyq/b;

    .line 404
    .line 405
    move-object/from16 v5, v18

    .line 406
    .line 407
    invoke-direct {v2, v5, v3, v4}, Lyq/b;-><init>(Lkotlin/jvm/internal/k0;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/o0;)V

    .line 408
    .line 409
    .line 410
    :goto_1
    move-object/from16 v19, v1

    .line 411
    .line 412
    move-object v2, v5

    .line 413
    move-object/from16 v16, v7

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :goto_2
    invoke-static {v2}, Landroidx/core/app/v;->g(Landroid/content/Context;)Landroidx/core/app/v;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v9, "from(...)"

    .line 422
    .line 423
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v11, 0x1a

    .line 429
    .line 430
    if-lt v9, v11, :cond_b

    .line 431
    .line 432
    invoke-virtual {v6}, Landroidx/core/app/v;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_9

    .line 437
    .line 438
    const-string v9, "Mrsool_assignment_order"

    .line 439
    .line 440
    invoke-virtual {v6, v9}, Landroidx/core/app/v;->i(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_8

    .line 445
    .line 446
    invoke-static {v6}, Lbc/t;->a(Landroid/app/NotificationChannel;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const/4 v11, 0x1

    .line 464
    xor-int/2addr v6, v11

    .line 465
    goto :goto_3

    .line 466
    :cond_8
    const/4 v9, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    :goto_3
    if-eqz v6, :cond_a

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    goto :goto_4

    .line 472
    :cond_9
    const/4 v9, 0x0

    .line 473
    :cond_a
    const/4 v6, 0x0

    .line 474
    goto :goto_4

    .line 475
    :cond_b
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v6}, Landroidx/core/app/v;->a()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    :goto_4
    invoke-static {v2}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-static {v2}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    move-object/from16 v16, v7

    .line 489
    .line 490
    invoke-static {v2}, Lcom/mrsool/utils/c;->z(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    move-object/from16 v18, v5

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Lcom/mrsool/utils/c;->y(Landroid/content/Context;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    new-instance v15, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    move-object/from16 v19, v1

    .line 513
    .line 514
    const-string v1, "Sending PN, isPhoneLocked: "

    .line 515
    .line 516
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, ", hasFullScreenPermission: "

    .line 541
    .line 542
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, ", isNotificationEnabled: "

    .line 549
    .line 550
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    new-instance v1, Lhw/b;

    .line 567
    .line 568
    invoke-direct {v1, v2}, Lhw/b;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lhw/b;->k(Lxq/f0;)V

    .line 572
    .line 573
    .line 574
    if-eqz v6, :cond_c

    .line 575
    .line 576
    const-string v1, "push_notification"

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_c
    const-string v1, "none"

    .line 580
    .line 581
    :goto_5
    iput-object v1, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 582
    .line 583
    :goto_6
    move-object/from16 v2, v18

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_d
    move-object/from16 v19, v1

    .line 587
    .line 588
    move-object/from16 v18, v4

    .line 589
    .line 590
    move-object/from16 v17, v5

    .line 591
    .line 592
    move-object v4, v6

    .line 593
    move-object/from16 v16, v7

    .line 594
    .line 595
    const-string v1, "App in foreground - open Assignment\n"

    .line 596
    .line 597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lxq/f0;->j()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v5, "tlog1 onEvent::OrderID "

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v19 .. v19}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_e

    .line 633
    .line 634
    check-cast v1, Landroid/app/Activity;

    .line 635
    .line 636
    new-instance v2, Landroid/content/Intent;

    .line 637
    .line 638
    const-class v5, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 639
    .line 640
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 644
    .line 645
    .line 646
    const-string v1, "foreground_ui"

    .line 647
    .line 648
    iput-object v1, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_e
    new-instance v1, Lyq/c;

    .line 652
    .line 653
    move-object/from16 v2, v18

    .line 654
    .line 655
    invoke-direct {v1, v3, v2, v4}, Lyq/c;-><init>(Ljava/lang/StringBuilder;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/o0;)V

    .line 656
    .line 657
    .line 658
    :goto_7
    const/4 v9, 0x0

    .line 659
    :goto_8
    invoke-virtual {v0}, Lxq/f0;->h()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_f

    .line 664
    .line 665
    move-object/from16 v1, v17

    .line 666
    .line 667
    :cond_f
    sget-object v5, Lyq/d;->a:Lyq/d;

    .line 668
    .line 669
    iget-object v6, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0}, Lxq/f0;->m()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_10

    .line 678
    .line 679
    new-instance v7, Lcr/b$b;

    .line 680
    .line 681
    invoke-direct {v7, v1}, Lcr/b$b;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_10
    new-instance v7, Lcr/b$a;

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-direct {v7, v1, v8}, Lcr/b$a;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    invoke-static {v5, v6, v7}, Lyq/d;->f(Lyq/d;Ljava/lang/String;Lcr/b;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lxq/f0;->h()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_11

    .line 699
    .line 700
    move-object/from16 v20, v17

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_11
    move-object/from16 v20, v0

    .line 704
    .line 705
    :goto_a
    iget-object v0, v4, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 706
    .line 707
    move-object/from16 v22, v0

    .line 708
    .line 709
    check-cast v22, Ljava/lang/String;

    .line 710
    .line 711
    const/16 v27, 0x78

    .line 712
    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    const-string v21, "receive_assignment"

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    invoke-static/range {v20 .. v28}, Lxq/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v19 .. v19}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-boolean v1, v2, Lkotlin/jvm/internal/k0;->b:Z

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/MrsoolApp;->n0(Z)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v4, v16

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_12
    move-object/from16 v16, v7

    .line 741
    .line 742
    const/4 v1, 0x1

    .line 743
    xor-int/2addr v5, v1

    .line 744
    sget v6, Lqv/s;->P1:I

    .line 745
    .line 746
    invoke-virtual {v4}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;->c()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    xor-int/2addr v4, v1

    .line 751
    invoke-static {v2}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-virtual {v0}, Lxq/f0;->h()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    xor-int/2addr v0, v1

    .line 764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v9, "isNotExpired: "

    .line 770
    .line 771
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v5, ", active deliveries: "

    .line 778
    .line 779
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v5, " isAssignmentScreenNOTOpen: "

    .line 786
    .line 787
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v2, ", isAssignmentNotEmpty: "

    .line 800
    .line 801
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    sget-object v0, Lxq/a0;->a:Lxq/a0;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object/from16 v4, v16

    .line 821
    .line 822
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lxq/a0;->i(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v9, 0x1

    .line 829
    :goto_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    if-nez v9, :cond_13

    .line 844
    .line 845
    sget-object v0, Lxq/a0;->a:Lxq/a0;

    .line 846
    .line 847
    invoke-virtual {v0}, Lxq/a0;->k()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_13

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lxq/a0;->i(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_13
    return-void
.end method
