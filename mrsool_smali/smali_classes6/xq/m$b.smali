.class public final Lxq/m$b;
.super Ljava/lang/Object;
.source "AssigningModeManager.kt"

# interfaces
.implements Lxq/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq/m;-><init>(Lqv/w3;Lbr/c0;)V
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
        "xq/m$b",
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


# instance fields
.field final synthetic a:Lxq/m;


# direct methods
.method constructor <init>(Lxq/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq/m$b;->a:Lxq/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/o0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxq/m$b;->h(Ljava/lang/StringBuilder;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/o0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/k0;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/o0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxq/m$b;->g(Lkotlin/jvm/internal/k0;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/o0;)Lpz/j0;

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
    invoke-static {p0}, Lxq/m$b;->f(Lxq/f0;)Z

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
    iget-object v0, p0, Lxq/m$b;->a:Lxq/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxq/m;->C(Lxq/b0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "tlog1 AssigningManager::stateChanged to "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxq/m$b;->a:Lxq/m;

    .line 32
    .line 33
    invoke-static {v0}, Lxq/m;->d(Lxq/m;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lxq/m$a;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lxq/m$a;->a(Lxq/b0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lxq/b0;->F1:Lxq/b0;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lxq/m$b;->a:Lxq/m;

    .line 64
    .line 65
    invoke-static {p1}, Lxq/m;->g(Lxq/m;)La30/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v1, v0, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lxq/m$b;->a:Lxq/m;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Lxq/m;->j(Lxq/m;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, Lxq/b0;->H1:Lxq/b0;

    .line 84
    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lxq/m$b;->a:Lxq/m;

    .line 88
    .line 89
    invoke-static {p1}, Lxq/m;->l(Lxq/m;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v5, Lxq/f0;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "fromJson(...)"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lxq/f0;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v1}, Lxq/f0;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "tlog1 AssigningManager::onEvent orderId: "

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "\n "

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;->w2:Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxq/f0;->j()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "order-assigned"

    .line 75
    .line 76
    invoke-virtual {v1}, Lxq/f0;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lxq/f0;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    const-string v1, "Not assignment event type"

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v6, Lxq/n;

    .line 106
    .line 107
    invoke-direct {v6, v1}, Lxq/n;-><init>(Lxq/f0;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v6, v7}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v1}, Lxq/f0;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-string v8, "toString(...)"

    .line 131
    .line 132
    const-string v9, ", isScreenOn: "

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    if-nez v7, :cond_11

    .line 136
    .line 137
    iget-object v5, v0, Lxq/m$b;->a:Lxq/m;

    .line 138
    .line 139
    invoke-static {v5}, Lxq/m;->b(Lxq/m;)Lbr/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, ""

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    new-instance v7, Lbr/a$a;

    .line 148
    .line 149
    invoke-virtual {v1}, Lxq/f0;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v11, :cond_1

    .line 154
    .line 155
    move-object v11, v6

    .line 156
    :cond_1
    invoke-direct {v7, v11}, Lbr/a$a;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lbr/c0;->c(Lbr/a;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    const-string v5, "Passed all conditions\n"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/google/gson/Gson;

    .line 168
    .line 169
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v7, v0, Lxq/m$b;->a:Lxq/m;

    .line 177
    .line 178
    invoke-virtual {v7}, Lxq/m;->u()Lqv/w3;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lqv/w3;->t0()Lqv/k2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v11, "assignment_data"

    .line 187
    .line 188
    invoke-virtual {v7, v11, v5}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lkotlin/jvm/internal/k0;

    .line 192
    .line 193
    invoke-direct {v5}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lkotlin/jvm/internal/o0;

    .line 197
    .line 198
    invoke-direct {v7}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v11, "null"

    .line 202
    .line 203
    iput-object v11, v7, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Lcom/mrsool/utils/MrsoolApp;->g0()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_c

    .line 214
    .line 215
    const-string v11, "App in background\n"

    .line 216
    .line 217
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v13, "keyguard"

    .line 225
    .line 226
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v13, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 231
    .line 232
    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v11, Landroid/app/KeyguardManager;

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    const-string v13, "\n"

    .line 242
    .line 243
    const-string v14, ", hasMiUiOverlayPerm: "

    .line 244
    .line 245
    const-string v15, ", hasOverlayPerm: "

    .line 246
    .line 247
    if-nez v11, :cond_3

    .line 248
    .line 249
    invoke-static {v3}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v16, :cond_3

    .line 254
    .line 255
    invoke-static {v3}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_3

    .line 260
    .line 261
    invoke-static {v3}, Lcom/mrsool/utils/c;->z(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-nez v16, :cond_4

    .line 266
    .line 267
    :cond_3
    move-object/from16 v20, v2

    .line 268
    .line 269
    move-object/from16 v17, v6

    .line 270
    .line 271
    move-object v6, v5

    .line 272
    move-object v5, v7

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_4
    invoke-static {v3}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    xor-int/lit8 v12, v16, 0x1

    .line 280
    .line 281
    invoke-static {v3}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    move-object/from16 v17, v6

    .line 286
    .line 287
    invoke-static {v3}, Lcom/mrsool/utils/c;->z(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    iget-object v5, v0, Lxq/m$b;->a:Lxq/m;

    .line 294
    .line 295
    invoke-virtual {v5}, Lxq/m;->r()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lcom/mrsool/utils/c;->y(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move-object/from16 v19, v7

    .line 304
    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v20, v2

    .line 311
    .line 312
    const-string v2, "Bringing up to Foreground, isPhoneLocked: "

    .line 313
    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, ", hasFullScreenPerm: "

    .line 339
    .line 340
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    new-instance v2, Lhw/b;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lhw/b;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v2, v1, v3}, Lhw/b;->l(Lxq/f0;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lxq/m$b;->a:Lxq/m;

    .line 366
    .line 367
    invoke-static {v2}, Lxq/m;->k(Lxq/m;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    iget-object v2, v0, Lxq/m$b;->a:Lxq/m;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3}, Lxq/m;->h(Lxq/m;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    goto :goto_0

    .line 387
    :cond_5
    const/4 v10, 0x0

    .line 388
    :goto_0
    invoke-virtual/range {v20 .. v20}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    iget-object v3, v0, Lxq/m$b;->a:Lxq/m;

    .line 399
    .line 400
    check-cast v2, Landroid/app/Activity;

    .line 401
    .line 402
    invoke-static {v3, v2}, Lxq/m;->a(Lxq/m;Landroid/app/Activity;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "background_ui"

    .line 406
    .line 407
    move-object/from16 v5, v19

    .line 408
    .line 409
    iput-object v2, v5, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v6, v18

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_6
    move-object/from16 v5, v19

    .line 415
    .line 416
    new-instance v2, Lxq/o;

    .line 417
    .line 418
    move-object/from16 v6, v18

    .line 419
    .line 420
    invoke-direct {v2, v6, v4, v5}, Lxq/o;-><init>(Lkotlin/jvm/internal/k0;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/o0;)V

    .line 421
    .line 422
    .line 423
    :goto_1
    move-object v2, v6

    .line 424
    move-object/from16 v16, v8

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :goto_2
    invoke-static {v3}, Landroidx/core/app/v;->g(Landroid/content/Context;)Landroidx/core/app/v;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v7, "from(...)"

    .line 433
    .line 434
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 v10, 0x1a

    .line 440
    .line 441
    if-lt v7, v10, :cond_a

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/core/app/v;->a()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_8

    .line 448
    .line 449
    const-string v7, "Mrsool_assignment_order"

    .line 450
    .line 451
    invoke-virtual {v2, v7}, Landroidx/core/app/v;->i(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_7

    .line 456
    .line 457
    invoke-static {v2}, Lbc/t;->a(Landroid/app/NotificationChannel;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v10, 0x1

    .line 475
    xor-int/2addr v2, v10

    .line 476
    goto :goto_3

    .line 477
    :cond_7
    const/4 v7, 0x0

    .line 478
    const/4 v2, 0x0

    .line 479
    :goto_3
    if-eqz v2, :cond_9

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_4

    .line 483
    :cond_8
    const/4 v7, 0x0

    .line 484
    :cond_9
    const/4 v10, 0x0

    .line 485
    goto :goto_4

    .line 486
    :cond_a
    const/4 v7, 0x0

    .line 487
    invoke-virtual {v2}, Landroidx/core/app/v;->a()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    :goto_4
    invoke-static {v3}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v3}, Lcom/mrsool/utils/c;->A(Landroid/content/Context;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    invoke-static {v3}, Lcom/mrsool/utils/c;->z(Landroid/content/Context;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    move-object/from16 v16, v8

    .line 504
    .line 505
    iget-object v8, v0, Lxq/m$b;->a:Lxq/m;

    .line 506
    .line 507
    invoke-virtual {v8}, Lxq/m;->r()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8}, Lcom/mrsool/utils/c;->y(Landroid/content/Context;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    move-object/from16 v18, v6

    .line 521
    .line 522
    const-string v6, "Sending PN, isPhoneLocked: "

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v2, ", hasFullScreenPermission: "

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v2, ", isNotificationEnabled: "

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    new-instance v0, Lhw/b;

    .line 575
    .line 576
    invoke-direct {v0, v3}, Lhw/b;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lhw/b;->k(Lxq/f0;)V

    .line 580
    .line 581
    .line 582
    if-eqz v10, :cond_b

    .line 583
    .line 584
    const-string v0, "push_notification"

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_b
    const-string v0, "none"

    .line 588
    .line 589
    :goto_5
    iput-object v0, v5, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    :goto_6
    move-object/from16 v2, v18

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_c
    move-object/from16 v20, v2

    .line 595
    .line 596
    move-object/from16 v18, v5

    .line 597
    .line 598
    move-object/from16 v17, v6

    .line 599
    .line 600
    move-object v5, v7

    .line 601
    move-object/from16 v16, v8

    .line 602
    .line 603
    const-string v0, "App in foreground - open Assignment\n"

    .line 604
    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lxq/f0;->j()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v3, "tlog1 onEvent::OrderID "

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v20 .. v20}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    check-cast v0, Landroid/app/Activity;

    .line 643
    .line 644
    new-instance v2, Landroid/content/Intent;

    .line 645
    .line 646
    const-class v3, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 647
    .line 648
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "foreground_ui"

    .line 655
    .line 656
    iput-object v0, v5, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_d
    new-instance v0, Lxq/p;

    .line 660
    .line 661
    move-object/from16 v2, v18

    .line 662
    .line 663
    invoke-direct {v0, v4, v2, v5}, Lxq/p;-><init>(Ljava/lang/StringBuilder;Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/o0;)V

    .line 664
    .line 665
    .line 666
    :goto_7
    const/4 v10, 0x0

    .line 667
    :goto_8
    invoke-virtual {v1}, Lxq/f0;->h()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object/from16 v7, p0

    .line 672
    .line 673
    if-nez v0, :cond_e

    .line 674
    .line 675
    move-object/from16 v0, v17

    .line 676
    .line 677
    :cond_e
    iget-object v3, v7, Lxq/m$b;->a:Lxq/m;

    .line 678
    .line 679
    invoke-static {v3}, Lxq/m;->c(Lxq/m;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string v8, "access$getChannelIdentifier$p(...)"

    .line 684
    .line 685
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v8, v5, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v8, Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v1}, Lxq/f0;->m()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_f

    .line 697
    .line 698
    new-instance v9, Lcr/b$b;

    .line 699
    .line 700
    invoke-direct {v9, v0}, Lcr/b$b;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_f
    new-instance v9, Lcr/b$a;

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-direct {v9, v0, v11}, Lcr/b$a;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    .line 708
    .line 709
    .line 710
    :goto_9
    invoke-static {v3, v6, v8, v9}, Lxq/m;->i(Lxq/m;Ljava/lang/String;Ljava/lang/String;Lcr/b;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lxq/f0;->h()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_10

    .line 718
    .line 719
    move-object/from16 v21, v17

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_10
    move-object/from16 v21, v0

    .line 723
    .line 724
    :goto_a
    iget-object v0, v5, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 725
    .line 726
    move-object/from16 v23, v0

    .line 727
    .line 728
    check-cast v23, Ljava/lang/String;

    .line 729
    .line 730
    const/16 v28, 0x78

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    const-string v22, "receive_assignment"

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    invoke-static/range {v21 .. v29}, Lxq/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v20 .. v20}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-boolean v1, v2, Lkotlin/jvm/internal/k0;->b:Z

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/MrsoolApp;->n0(Z)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v3, v16

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_11
    move-object v7, v0

    .line 760
    move-object/from16 v16, v8

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    xor-int/lit8 v2, v6, 0x1

    .line 764
    .line 765
    sget v6, Lqv/s;->P1:I

    .line 766
    .line 767
    invoke-virtual {v5}, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity$a;->c()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    xor-int/2addr v5, v0

    .line 772
    invoke-static {v3}, Lqv/w3;->V0(Landroid/content/Context;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v1}, Lxq/f0;->h()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    xor-int/2addr v1, v0

    .line 785
    new-instance v8, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v10, "isNotExpired: "

    .line 791
    .line 792
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v2, ", active deliveries: "

    .line 799
    .line 800
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v2, " isAssignmentScreenNOTOpen: "

    .line 807
    .line 808
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v2, ", isAssignmentNotEmpty: "

    .line 821
    .line 822
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    iget-object v1, v7, Lxq/m$b;->a:Lxq/m;

    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object/from16 v3, v16

    .line 842
    .line 843
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v2}, Lxq/m;->h(Lxq/m;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/4 v10, 0x1

    .line 850
    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    if-nez v10, :cond_12

    .line 865
    .line 866
    iget-object v0, v7, Lxq/m$b;->a:Lxq/m;

    .line 867
    .line 868
    invoke-static {v0}, Lxq/m;->k(Lxq/m;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_12

    .line 873
    .line 874
    iget-object v0, v7, Lxq/m$b;->a:Lxq/m;

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v1}, Lxq/m;->h(Lxq/m;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_12
    return-void
.end method
